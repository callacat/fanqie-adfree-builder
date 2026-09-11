## classes10/com/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;->this$1:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;->val$openAppResult:Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;->this$1:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;->val$openAppResult:Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onAppLinKResult(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
[MOD-CHANGED]
.method public onAppLinKResult(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "realTryOpenOptMarket"

    .line 17104899
    if-nez p1, :cond_1a

    .line 17104901
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104903
    sget-object v2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17104905
    const-string v3, "\u9047\u5230\u5f02\u5e38\u6216\u5176\u4ed6\u539f\u56e0,\u5bfc\u81f4\u6ca1\u83b7\u53d6\u5230\u8c03\u8d77\u7ed3\u679c\u6570\u636e,\u8c03\u8d77\u5931\u8d25"

    .line 17104907
    invoke-virtual {p1, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;->this$1:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;

    .line 17104912
    iget-object v1, p1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$checkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;

    .line 17104914
    iget-object p1, p1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 17104916
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;->val$openAppResult:Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 17104918
    invoke-interface {v1, v0, p1, v2}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;->onCheckFinish(ZLorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 17104921
    goto :goto_51

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->getType()I

    .line 17104925
    move-result p1

    .line 17104926
    sget-object v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 17104933
    if-ne p1, v2, :cond_3d

    .line 17104935
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104937
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17104939
    const-string v2, "\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u6210\u529f"

    .line 17104941
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;->this$1:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;

    .line 17104946
    iget-object v0, p1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$checkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;

    .line 17104948
    iget-object p1, p1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 17104950
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;->val$openAppResult:Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    invoke-interface {v0, v2, p1, v1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;->onCheckFinish(ZLorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 17104956
    goto :goto_51

    .line 17104957
    :cond_3d
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104959
    sget-object v2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17104961
    const-string v3, "\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u5931\u8d25"

    .line 17104963
    invoke-virtual {p1, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;->this$1:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;

    .line 17104968
    iget-object v1, p1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$checkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;

    .line 17104970
    iget-object p1, p1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 17104972
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;->val$openAppResult:Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 17104974
    invoke-interface {v1, v0, p1, v2}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;->onCheckFinish(ZLorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 17104977
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppLinKResult(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "realTryOpenOptMarket"

    .line 17104898
    .line 17104899
    if-nez p1, :cond_1a

    .line 17104900
    .line 17104901
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104902
    .line 17104903
    sget-object v2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const-string v3, "\u9047\u5230\u5f02\u5e38\u6216\u5176\u4ed6\u539f\u56e0,\u5bfc\u81f4\u6ca1\u83b7\u53d6\u5230\u8c03\u8d77\u7ed3\u679c\u6570\u636e,\u8c03\u8d77\u5931\u8d25"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;->this$1:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;

    .line 17104911
    .line 17104912
    iget-object v1, p1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$checkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;->val$openAppResult:Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 17104917
    .line 17104918
    invoke-interface {v1, v0, p1, v2}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;->onCheckFinish(ZLorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_51

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->getType()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    sget-object v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 17104932
    .line 17104933
    if-ne p1, v2, :cond_3d

    .line 17104934
    .line 17104935
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104936
    .line 17104937
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string v2, "\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u6210\u529f"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;->this$1:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;

    .line 17104945
    .line 17104946
    iget-object v0, p1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$checkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;->val$openAppResult:Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 17104951
    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    invoke-interface {v0, v2, p1, v1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;->onCheckFinish(ZLorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_51

    .line 17104957
    :cond_3d
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104958
    .line 17104959
    sget-object v2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17104960
    .line 17104961
    const-string v3, "\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u5931\u8d25"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;->this$1:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;

    .line 17104967
    .line 17104968
    iget-object v1, p1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$checkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;->val$openAppResult:Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 17104973
    .line 17104974
    invoke-interface {v1, v0, p1, v2}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;->onCheckFinish(ZLorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void
.end method


