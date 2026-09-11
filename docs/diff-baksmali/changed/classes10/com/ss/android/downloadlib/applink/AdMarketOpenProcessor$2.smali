## classes10/com/ss/android/downloadlib/applink/AdMarketOpenProcessor$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$2;->val$detailStyle:I

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$2;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$2;->val$detailStyle:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$2;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
[MOD-CHANGED]
.method public onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$2;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$2;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getExtJson()Lorg/json/JSONObject;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$2;->val$detailStyle:I

    .line 16973830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "market_jump_detail_style"

    .line 16973836
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973839
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$2;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 16973841
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getExtJson()Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$2;->val$detailStyle:I

    .line 16973829
    .line 16973830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "market_jump_detail_style"

    .line 16973835
    .line 16973836
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$2;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


