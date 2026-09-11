## classes10/com/ss/android/mannor/method/MannorCoreEventReportMethod$handle$8$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$8$1;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 131074
    const-string v1, "\u53d1\u9001play_valid\u4e09\u65b9\u76d1\u6d4b\u6210\u529f"

    .line 131076
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 131079
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$8$1;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 131073
    .line 131074
    const-string v1, "\u53d1\u9001play_valid\u4e09\u65b9\u76d1\u6d4b\u6210\u529f"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 131080
    .line 131081
    return-object v0
.end method


