## classes10/com/ss/android/mannor/method/MannorCoreEventReportMethod$handle$9$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$9$1;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$9$1;->this$0:Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;

    .line 196612
    iget-object v1, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->g:Ljava/lang/String;

    .line 196614
    const-string v2, "\u53d1\u9001play_valid\u4e09\u65b9\u76d1\u6d4b\u5931\u8d25, play valid track url: "

    .line 196616
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 196623
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$9$1;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$9$1;->this$0:Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->g:Ljava/lang/String;

    .line 196613
    .line 196614
    const-string v2, "\u53d1\u9001play_valid\u4e09\u65b9\u76d1\u6d4b\u5931\u8d25, play valid track url: "

    .line 196615
    .line 196616
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 196624
    .line 196625
    return-object v0
.end method


