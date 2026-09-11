## classes15/com/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 33685506
    invoke-direct {p0, p2}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;-><init>(Ljava/lang/String;)V

    .line 33685509
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->enableReport()V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p2}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->enableReport()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104898
    iget-wide v0, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageStart:J

    .line 17104900
    const-string v2, "page_start"

    .line 17104902
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104905
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104907
    iget-wide v0, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageFinish:J

    .line 17104909
    const-string v2, "page_finish"

    .line 17104911
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104914
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104916
    iget-wide v0, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->progressEnd:J

    .line 17104918
    const-string v2, "page_progress_100"

    .line 17104920
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104923
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104925
    iget-wide v0, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->showStart:J

    .line 17104927
    const-string v2, "show_start"

    .line 17104929
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104932
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104934
    iget-wide v0, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->showEnd:J

    .line 17104936
    const-string v2, "show_end"

    .line 17104938
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104941
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104943
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->enableInitTime:Z

    .line 17104945
    if-eqz v1, :cond_3a

    .line 17104947
    const-string v1, "init_time"

    .line 17104949
    iget-wide v2, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->initTime:J

    .line 17104951
    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104956
    iget-wide v0, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->injectTime:J

    .line 17104958
    const-string v2, "inject_js_time"

    .line 17104960
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104963
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104965
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->countObject:Lorg/json/JSONObject;

    .line 17104967
    const-string v1, "event_counts"

    .line 17104969
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104972
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104974
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 17104976
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->getLoadUrlTime()J

    .line 17104979
    move-result-wide v0

    .line 17104980
    const-string v2, "load_start"

    .line 17104982
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104897
    .line 17104898
    iget-wide v0, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageStart:J

    .line 17104899
    .line 17104900
    const-string v2, "page_start"

    .line 17104901
    .line 17104902
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104906
    .line 17104907
    iget-wide v0, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageFinish:J

    .line 17104908
    .line 17104909
    const-string v2, "page_finish"

    .line 17104910
    .line 17104911
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104915
    .line 17104916
    iget-wide v0, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->progressEnd:J

    .line 17104917
    .line 17104918
    const-string v2, "page_progress_100"

    .line 17104919
    .line 17104920
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104924
    .line 17104925
    iget-wide v0, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->showStart:J

    .line 17104926
    .line 17104927
    const-string v2, "show_start"

    .line 17104928
    .line 17104929
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104933
    .line 17104934
    iget-wide v0, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->showEnd:J

    .line 17104935
    .line 17104936
    const-string v2, "show_end"

    .line 17104937
    .line 17104938
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104942
    .line 17104943
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->enableInitTime:Z

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_3a

    .line 17104946
    .line 17104947
    const-string v1, "init_time"

    .line 17104948
    .line 17104949
    iget-wide v2, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->initTime:J

    .line 17104950
    .line 17104951
    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104955
    .line 17104956
    iget-wide v0, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->injectTime:J

    .line 17104957
    .line 17104958
    const-string v2, "inject_js_time"

    .line 17104959
    .line 17104960
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104964
    .line 17104965
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->countObject:Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    const-string v1, "event_counts"

    .line 17104968
    .line 17104969
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17104973
    .line 17104974
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->getLoadUrlTime()J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v0

    .line 17104980
    const-string v2, "load_start"

    .line 17104981
    .line 17104982
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->disableReport()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->disableReport()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


