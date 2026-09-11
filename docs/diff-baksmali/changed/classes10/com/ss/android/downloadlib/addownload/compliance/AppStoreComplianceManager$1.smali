## classes10/com/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$context:Landroid/content/Context;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$uri:Landroid/net/Uri;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$context:Landroid/content/Context;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$uri:Landroid/net/Uri;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 16973826
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setAppStorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 16973832
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973838
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$context:Landroid/content/Context;

    .line 16973840
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 16973843
    const/16 p1, 0x131

    .line 16973845
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973847
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendLpAppstoreErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setAppStorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$context:Landroid/content/Context;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/16 p1, 0x131

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendLpAppstoreErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public onResponse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onResponse(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_21

    .line 17104902
    const/16 p1, 0x12f

    .line 17104904
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104906
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendLpAppstoreErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104909
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104915
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$context:Landroid/content/Context;

    .line 17104917
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 17104920
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 17104922
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setAppStorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 17104931
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->parseResponse(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 17104937
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104939
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAppstorePermit()I

    .line 17104942
    move-result v2

    .line 17104943
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setAppStorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 17104946
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 17104948
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104950
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketOnlineStatus()I

    .line 17104953
    move-result v2

    .line 17104954
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setMarketOnlineStatus(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 17104957
    sget-object v0, Lcom/ss/android/downloadlib/utils/MarketUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/MarketUtils;

    .line 17104959
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/utils/MarketUtils;->canOpenMarketJudgeByServer(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_64

    .line 17104965
    new-instance v1, Lorg/json/JSONObject;

    .line 17104967
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104970
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$uri:Landroid/net/Uri;

    .line 17104972
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    const-string v0, "market_url"

    .line 17104978
    invoke-static {v1, v0, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104981
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 17104984
    move-result-object v0

    .line 17104985
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$context:Landroid/content/Context;

    .line 17104987
    const/4 v3, 0x2

    .line 17104988
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104990
    const/4 v5, 0x1

    .line 17104991
    const/4 v6, 0x0

    .line 17104992
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->handleMarketLinkForWeb(Lorg/json/JSONObject;Landroid/content/Context;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;)V

    .line 17104995
    goto :goto_76

    .line 17104996
    :cond_64
    const/16 p1, 0x12e

    .line 17104998
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17105000
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendLpAppstoreErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17105003
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 17105006
    move-result-object p1

    .line 17105007
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17105009
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$context:Landroid/content/Context;

    .line 17105011
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 17105014
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_21

    .line 17104901
    .line 17104902
    const/16 p1, 0x12f

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104905
    .line 17104906
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendLpAppstoreErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$context:Landroid/content/Context;

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setAppStorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->parseResponse(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAppstorePermit()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setAppStorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketOnlineStatus()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setMarketOnlineStatus(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v0, Lcom/ss/android/downloadlib/utils/MarketUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/MarketUtils;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/utils/MarketUtils;->canOpenMarketJudgeByServer(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_64

    .line 17104964
    .line 17104965
    new-instance v1, Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$uri:Landroid/net/Uri;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    const-string v0, "market_url"

    .line 17104977
    .line 17104978
    invoke-static {v1, v0, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$context:Landroid/content/Context;

    .line 17104986
    .line 17104987
    const/4 v3, 0x2

    .line 17104988
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104989
    .line 17104990
    const/4 v5, 0x1

    .line 17104991
    const/4 v6, 0x0

    .line 17104992
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->handleMarketLinkForWeb(Lorg/json/JSONObject;Landroid/content/Context;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_76

    .line 17104996
    :cond_64
    const/16 p1, 0x12e

    .line 17104997
    .line 17104998
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104999
    .line 17105000
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendLpAppstoreErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17105008
    .line 17105009
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;->val$context:Landroid/content/Context;

    .line 17105010
    .line 17105011
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method


