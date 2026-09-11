## classes18/com/bytedance/timonbase/report/TMReportCache$reportHandler$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/timonbase/report/TMReportCache$c;

    .line 196610
    sget-object v1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a:Lkotlin/Lazy;

    .line 196617
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Landroid/os/HandlerThread;

    .line 196623
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196626
    move-result-object v1

    .line 196627
    const-string v2, ""

    .line 196629
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    invoke-direct {v0, v1}, Lcom/bytedance/timonbase/report/TMReportCache$c;-><init>(Landroid/os/Looper;)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/timonbase/report/TMReportCache$c;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a:Lkotlin/Lazy;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Landroid/os/HandlerThread;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    const-string v2, ""

    .line 196628
    .line 196629
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Lcom/bytedance/timonbase/report/TMReportCache$c;-><init>(Landroid/os/Looper;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


