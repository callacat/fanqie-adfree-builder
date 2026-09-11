## classes16/com/bytedance/ies/android/rifle/router/handler/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x825dd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/router/handler/c;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/router/handler/c;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/rifle/router/handler/c;->a:Lcom/bytedance/ies/android/rifle/router/handler/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x825dd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/router/handler/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/router/handler/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/rifle/router/handler/c;->a:Lcom/bytedance/ies/android/rifle/router/handler/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 20

    .prologue
    .line 184942592
    move-object v0, p0

    .line 184942593
    move-wide v1, p2

    .line 184942594
    const/4 v3, 0x0

    .line 184942595
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184942598
    const-wide/16 v4, 0x0

    .line 184942600
    const/4 v6, 0x1

    .line 184942601
    cmp-long v7, v1, v4

    .line 184942603
    if-gtz v7, :cond_22

    .line 184942605
    :try_start_d
    new-instance v1, Landroid/content/Intent;

    .line 184942607
    const-string v2, "android.intent.action.VIEW"

    .line 184942609
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184942612
    move-object v4, p1

    .line 184942613
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184942616
    const/high16 v2, 0x10000000

    .line 184942618
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184942621
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_20} :catch_21

    .line 184942624
    const/4 v3, 0x1

    .line 184942625
    :catch_21
    return v3

    .line 184942626
    :cond_22
    move-object v4, p1

    .line 184942627
    new-instance v3, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942629
    invoke-direct {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 184942632
    invoke-virtual {v3, p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942635
    move-result-object v1

    .line 184942636
    move-object v2, p4

    .line 184942637
    invoke-virtual {v1, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942640
    move-result-object v1

    .line 184942641
    move-object v2, p5

    .line 184942642
    invoke-virtual {v1, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942645
    move-result-object v1

    .line 184942646
    move-object v2, p6

    .line 184942647
    invoke-virtual {v1, p6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942650
    move-result-object v1

    .line 184942651
    move-object v2, p7

    .line 184942652
    invoke-virtual {v1, p7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942655
    move-result-object v1

    .line 184942656
    new-instance v2, Lcom/ss/android/download/api/model/DeepLink;

    .line 184942658
    const-string v3, ""

    .line 184942660
    move-object/from16 v5, p8

    .line 184942662
    move-object/from16 v7, p10

    .line 184942664
    invoke-direct {v2, v5, v7, v3}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184942667
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942670
    move-result-object v1

    .line 184942671
    new-instance v2, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 184942673
    invoke-direct {v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 184942676
    move-object/from16 v5, p9

    .line 184942678
    invoke-virtual {v2, v5}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 184942681
    move-result-object v2

    .line 184942682
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 184942685
    move-result-object v2

    .line 184942686
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942689
    move-result-object v1

    .line 184942690
    move-object/from16 v2, p11

    .line 184942692
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942695
    move-result-object v1

    .line 184942696
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 184942699
    move-result-object v1

    .line 184942700
    const-string v2, "rifle_landing_page"

    .line 184942702
    const/4 v5, 0x0

    .line 184942703
    invoke-static {v6, v2, v5}, Lxo0/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 184942706
    move-result-object v2

    .line 184942707
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 184942710
    move-result-object v2

    .line 184942711
    invoke-static {p0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 184942714
    move-result-object v5

    .line 184942715
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942718
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 184942721
    move-result-object v3

    .line 184942722
    const/4 v5, 0x0

    .line 184942723
    move-object p2, v3

    .line 184942724
    move-object p3, p0

    .line 184942725
    move-object p4, p1

    .line 184942726
    move-object p5, v1

    .line 184942727
    move-object p6, v2

    .line 184942728
    move-object p7, v5

    .line 184942729
    invoke-interface/range {p2 .. p7}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z

    .line 184942732
    move-result v0

    .line 184942733
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 20

    .prologue
    .line 184942592
    move-object v0, p0

    .line 184942593
    move-wide v1, p2

    .line 184942594
    const/4 v3, 0x0

    .line 184942595
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184942596
    .line 184942597
    .line 184942598
    const-wide/16 v4, 0x0

    .line 184942599
    .line 184942600
    const/4 v6, 0x1

    .line 184942601
    cmp-long v7, v1, v4

    .line 184942602
    .line 184942603
    if-gtz v7, :cond_22

    .line 184942604
    .line 184942605
    :try_start_d
    new-instance v1, Landroid/content/Intent;

    .line 184942606
    .line 184942607
    const-string v2, "android.intent.action.VIEW"

    .line 184942608
    .line 184942609
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184942610
    .line 184942611
    .line 184942612
    move-object v4, p1

    .line 184942613
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184942614
    .line 184942615
    .line 184942616
    const/high16 v2, 0x10000000

    .line 184942617
    .line 184942618
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184942619
    .line 184942620
    .line 184942621
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_20} :catch_21

    .line 184942622
    .line 184942623
    .line 184942624
    const/4 v3, 0x1

    .line 184942625
    :catch_21
    return v3

    .line 184942626
    :cond_22
    move-object v4, p1

    .line 184942627
    new-instance v3, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942628
    .line 184942629
    invoke-direct {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 184942630
    .line 184942631
    .line 184942632
    invoke-virtual {v3, p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942633
    .line 184942634
    .line 184942635
    move-result-object v1

    .line 184942636
    move-object v2, p4

    .line 184942637
    invoke-virtual {v1, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942638
    .line 184942639
    .line 184942640
    move-result-object v1

    .line 184942641
    move-object v2, p5

    .line 184942642
    invoke-virtual {v1, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942643
    .line 184942644
    .line 184942645
    move-result-object v1

    .line 184942646
    move-object v2, p6

    .line 184942647
    invoke-virtual {v1, p6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942648
    .line 184942649
    .line 184942650
    move-result-object v1

    .line 184942651
    move-object v2, p7

    .line 184942652
    invoke-virtual {v1, p7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942653
    .line 184942654
    .line 184942655
    move-result-object v1

    .line 184942656
    new-instance v2, Lcom/ss/android/download/api/model/DeepLink;

    .line 184942657
    .line 184942658
    const-string v3, ""

    .line 184942659
    .line 184942660
    move-object/from16 v5, p8

    .line 184942661
    .line 184942662
    move-object/from16 v7, p10

    .line 184942663
    .line 184942664
    invoke-direct {v2, v5, v7, v3}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184942665
    .line 184942666
    .line 184942667
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942668
    .line 184942669
    .line 184942670
    move-result-object v1

    .line 184942671
    new-instance v2, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 184942672
    .line 184942673
    invoke-direct {v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 184942674
    .line 184942675
    .line 184942676
    move-object/from16 v5, p9

    .line 184942677
    .line 184942678
    invoke-virtual {v2, v5}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 184942679
    .line 184942680
    .line 184942681
    move-result-object v2

    .line 184942682
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 184942683
    .line 184942684
    .line 184942685
    move-result-object v2

    .line 184942686
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942687
    .line 184942688
    .line 184942689
    move-result-object v1

    .line 184942690
    move-object/from16 v2, p11

    .line 184942691
    .line 184942692
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942693
    .line 184942694
    .line 184942695
    move-result-object v1

    .line 184942696
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 184942697
    .line 184942698
    .line 184942699
    move-result-object v1

    .line 184942700
    const-string v2, "rifle_landing_page"

    .line 184942701
    .line 184942702
    const/4 v5, 0x0

    .line 184942703
    invoke-static {v6, v2, v5}, Lxo0/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 184942704
    .line 184942705
    .line 184942706
    move-result-object v2

    .line 184942707
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 184942708
    .line 184942709
    .line 184942710
    move-result-object v2

    .line 184942711
    invoke-static {p0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 184942712
    .line 184942713
    .line 184942714
    move-result-object v5

    .line 184942715
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942716
    .line 184942717
    .line 184942718
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 184942719
    .line 184942720
    .line 184942721
    move-result-object v3

    .line 184942722
    const/4 v5, 0x0

    .line 184942723
    move-object p2, v3

    .line 184942724
    move-object p3, p0

    .line 184942725
    move-object p4, p1

    .line 184942726
    move-object p5, v1

    .line 184942727
    move-object p6, v2

    .line 184942728
    move-object p7, v5

    .line 184942729
    invoke-interface/range {p2 .. p7}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z

    .line 184942730
    .line 184942731
    .line 184942732
    move-result v0

    .line 184942733
    return v0
.end method


