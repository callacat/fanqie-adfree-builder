## classes15/com/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/android/monitorV2/event/CommonEvent;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/android/monitorV2/event/CommonEvent;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 196610
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2$1;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2;->this$0:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 196614
    invoke-direct {v1, v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2$1;-><init>(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const-string v0, "perf"

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->b(Ljava/lang/String;Lcw/b;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/android/monitorV2/event/CommonEvent;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2$1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2;->this$0:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2$1;-><init>(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "perf"

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->b(Ljava/lang/String;Lcw/b;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2;->invoke()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2;->invoke()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


