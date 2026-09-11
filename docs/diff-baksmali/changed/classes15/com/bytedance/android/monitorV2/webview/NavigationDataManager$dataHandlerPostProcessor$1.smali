## classes15/com/bytedance/android/monitorV2/webview/NavigationDataManager$dataHandlerPostProcessor$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/String;

    .line 50462722
    check-cast p2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 50462724
    check-cast p3, Ljava/lang/String;

    .line 50462726
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$dataHandlerPostProcessor$1;->invoke(Ljava/lang/String;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;Ljava/lang/String;)V

    .line 50462729
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/String;

    .line 50462721
    .line 50462722
    check-cast p2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 50462723
    .line 50462724
    check-cast p3, Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$dataHandlerPostProcessor$1;->invoke(Ljava/lang/String;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462730
    .line 50462731
    return-object p1
.end method


.method public final invoke(Ljava/lang/String;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/String;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$dataHandlerPostProcessor$1;->this$0:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 50528261
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBid:Ljava/lang/String;

    .line 50528263
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$dataHandlerPostProcessor$1;->this$0:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 50528265
    iput-object p2, p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBidConfig:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 50528267
    iput-object p3, p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBidSource:Ljava/lang/String;

    .line 50528269
    const/4 p2, 0x1

    .line 50528270
    iput-boolean p2, p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->bidExactly:Z

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/String;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$dataHandlerPostProcessor$1;->this$0:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 50528260
    .line 50528261
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBid:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$dataHandlerPostProcessor$1;->this$0:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 50528264
    .line 50528265
    iput-object p2, p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBidConfig:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 50528266
    .line 50528267
    iput-object p3, p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBidSource:Ljava/lang/String;

    .line 50528268
    .line 50528269
    const/4 p2, 0x1

    .line 50528270
    iput-boolean p2, p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->bidExactly:Z

    .line 50528271
    .line 50528272
    return-void
.end method


