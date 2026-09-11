## classes10/com/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$3;->this$0:Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;->d()V

    .line 196613
    iget-object v0, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$3;->$mannorContextHolder:Lcom/ss/android/mannor/base/c;

    .line 196615
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->m:Lyo7/a;

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_13

    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$3;->$context:Landroid/content/Context;

    .line 196622
    iget-object v2, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$3;->$params:Lorg/json/JSONObject;

    .line 196624
    invoke-interface {v0, v1, v2}, Lyo7/a;->g(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 196627
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$3;->this$0:Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;->d()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$3;->$mannorContextHolder:Lcom/ss/android/mannor/base/c;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->m:Lyo7/a;

    .line 196616
    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_13

    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$3;->$context:Landroid/content/Context;

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$3;->$params:Lorg/json/JSONObject;

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2}, Lyo7/a;->g(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


