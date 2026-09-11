## classes19/com/bytedance/ug/sdk/luckycat/container/t$b$a.smali
# added=0 removed=0 changed=1

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .prologue
    .line 84213760
    const-string p2, "current  url is can download"

    .line 84213762
    const-string p3, "LuckyCatDownloadUtils"

    .line 84213764
    invoke-static {p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213767
    sget-object p2, Lev1/b;->a:Lev1/b;

    .line 84213769
    iget-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/container/t$b$a;->a:Landroid/webkit/WebView;

    .line 84213771
    invoke-virtual {p4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84213774
    move-result-object p4

    .line 84213775
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213778
    if-nez p1, :cond_1a

    .line 84213780
    const-string p1, "current download url is null"

    .line 84213782
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213785
    goto :goto_6a

    .line 84213786
    :cond_1a
    new-instance p2, Lorg/json/JSONObject;

    .line 84213788
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84213791
    const-string p3, "business"

    .line 84213793
    const-string p5, "ug_h5"

    .line 84213795
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213798
    const-string p3, "download_url"

    .line 84213800
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213803
    const-string p3, "origin_page_url"

    .line 84213805
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213808
    new-instance p3, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213810
    invoke-direct {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 84213813
    invoke-virtual {p3, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213816
    move-result-object p3

    .line 84213817
    invoke-virtual {p3, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213820
    move-result-object p2

    .line 84213821
    const/4 p3, 0x0

    .line 84213822
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213825
    move-result-object p2

    .line 84213826
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84213829
    move-result-object v4

    .line 84213830
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84213833
    move-result-object p2

    .line 84213834
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->createWebAppDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 84213837
    move-result-object v0

    .line 84213838
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84213841
    move-result-object p2

    .line 84213842
    const-string p3, ""

    .line 84213844
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213847
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 84213850
    move-result-object v1

    .line 84213851
    const-string v2, ""

    .line 84213853
    const/4 v3, 0x1

    .line 84213854
    new-instance v5, Lev1/a;

    .line 84213856
    invoke-direct {v5, p1}, Lev1/a;-><init>(Ljava/lang/String;)V

    .line 84213859
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 84213862
    move-result v6

    .line 84213863
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    .line 84213866
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .prologue
    .line 84213760
    const-string p2, "current  url is can download"

    .line 84213761
    .line 84213762
    const-string p3, "LuckyCatDownloadUtils"

    .line 84213763
    .line 84213764
    invoke-static {p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213765
    .line 84213766
    .line 84213767
    sget-object p2, Lev1/b;->a:Lev1/b;

    .line 84213768
    .line 84213769
    iget-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/container/t$b$a;->a:Landroid/webkit/WebView;

    .line 84213770
    .line 84213771
    invoke-virtual {p4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object p4

    .line 84213775
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213776
    .line 84213777
    .line 84213778
    if-nez p1, :cond_1a

    .line 84213779
    .line 84213780
    const-string p1, "current download url is null"

    .line 84213781
    .line 84213782
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213783
    .line 84213784
    .line 84213785
    goto :goto_6a

    .line 84213786
    :cond_1a
    new-instance p2, Lorg/json/JSONObject;

    .line 84213787
    .line 84213788
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84213789
    .line 84213790
    .line 84213791
    const-string p3, "business"

    .line 84213792
    .line 84213793
    const-string p5, "ug_h5"

    .line 84213794
    .line 84213795
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213796
    .line 84213797
    .line 84213798
    const-string p3, "download_url"

    .line 84213799
    .line 84213800
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213801
    .line 84213802
    .line 84213803
    const-string p3, "origin_page_url"

    .line 84213804
    .line 84213805
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213806
    .line 84213807
    .line 84213808
    new-instance p3, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213809
    .line 84213810
    invoke-direct {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 84213811
    .line 84213812
    .line 84213813
    invoke-virtual {p3, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p3

    .line 84213817
    invoke-virtual {p3, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p2

    .line 84213821
    const/4 p3, 0x0

    .line 84213822
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p2

    .line 84213826
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object v4

    .line 84213830
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p2

    .line 84213834
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->createWebAppDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object v0

    .line 84213838
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p2

    .line 84213842
    const-string p3, ""

    .line 84213843
    .line 84213844
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213845
    .line 84213846
    .line 84213847
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object v1

    .line 84213851
    const-string v2, ""

    .line 84213852
    .line 84213853
    const/4 v3, 0x1

    .line 84213854
    new-instance v5, Lev1/a;

    .line 84213855
    .line 84213856
    invoke-direct {v5, p1}, Lev1/a;-><init>(Ljava/lang/String;)V

    .line 84213857
    .line 84213858
    .line 84213859
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 84213860
    .line 84213861
    .line 84213862
    move-result v6

    .line 84213863
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    .line 84213864
    .line 84213865
    .line 84213866
    :goto_6a
    return-void
.end method


