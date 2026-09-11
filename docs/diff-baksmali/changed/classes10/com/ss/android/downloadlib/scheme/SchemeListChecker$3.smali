## classes10/com/ss/android/downloadlib/scheme/SchemeListChecker$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$3;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$3;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973826
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 16973828
    const-string v1, "querySchemeList"

    .line 16973830
    const-string v2, "query\u63a5\u53e3\u8bbf\u95ee\u5931\u8d25,\u5c1d\u8bd5\u518d\u6b21\u8bbf\u95ee"

    .line 16973832
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    iget-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$3;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 16973837
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckInterval()J

    .line 16973840
    move-result-wide v0

    .line 16973841
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkNextSchemeList(J)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const-string v1, "querySchemeList"

    .line 16973829
    .line 16973830
    const-string v2, "query\u63a5\u53e3\u8bbf\u95ee\u5931\u8d25,\u5c1d\u8bd5\u518d\u6b21\u8bbf\u95ee"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$3;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckInterval()J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkNextSchemeList(J)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public onResponse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onResponse(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104901
    const-string p1, "data"

    .line 17104903
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104906
    move-result-object p1

    .line 17104907
    if-eqz p1, :cond_18

    .line 17104909
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104912
    move-result v0

    .line 17104913
    if-lez v0, :cond_18

    .line 17104915
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$3;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17104917
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkNextSchemeList(Lorg/json/JSONArray;)V

    .line 17104920
    :cond_18
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104922
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 17104924
    const-string v1, "querySchemeList"

    .line 17104926
    const-string v2, "\u6210\u529f\u83b7\u53d6query\u63a5\u53e3\u7684\u8fd4\u56de\u7ed3\u679c"

    .line 17104928
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_23} :catch_26
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 17104931
    goto :goto_30

    .line 17104932
    :catchall_24
    move-exception p1

    .line 17104933
    goto :goto_3a

    .line 17104934
    :catch_26
    move-exception p1

    .line 17104935
    :try_start_27
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v1, "querySchemeList onResponse"

    .line 17104941
    invoke-interface {v0, p1, v1}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_24

    .line 17104944
    :goto_30
    iget-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$3;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17104946
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckInterval()J

    .line 17104949
    move-result-wide v0

    .line 17104950
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkNextSchemeList(J)V

    .line 17104953
    return-void

    .line 17104954
    :goto_3a
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$3;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17104956
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckInterval()J

    .line 17104959
    move-result-wide v1

    .line 17104960
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkNextSchemeList(J)V

    .line 17104963
    throw p1
.end method

[INNER-ORIGINAL]
.method public onResponse(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string p1, "data"

    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    if-eqz p1, :cond_18

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-lez v0, :cond_18

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$3;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkNextSchemeList(Lorg/json/JSONArray;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104921
    .line 17104922
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v1, "querySchemeList"

    .line 17104925
    .line 17104926
    const-string v2, "\u6210\u529f\u83b7\u53d6query\u63a5\u53e3\u7684\u8fd4\u56de\u7ed3\u679c"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_23} :catch_26
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_30

    .line 17104932
    :catchall_24
    move-exception p1

    .line 17104933
    goto :goto_3a

    .line 17104934
    :catch_26
    move-exception p1

    .line 17104935
    :try_start_27
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v1, "querySchemeList onResponse"

    .line 17104940
    .line 17104941
    invoke-interface {v0, p1, v1}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_24

    .line 17104942
    .line 17104943
    .line 17104944
    :goto_30
    iget-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$3;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckInterval()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v0

    .line 17104950
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkNextSchemeList(J)V

    .line 17104951
    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :goto_3a
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$3;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckInterval()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v1

    .line 17104960
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkNextSchemeList(J)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1
.end method


