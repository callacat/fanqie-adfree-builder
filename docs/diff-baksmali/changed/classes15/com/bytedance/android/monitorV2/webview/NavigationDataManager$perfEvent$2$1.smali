## classes15/com/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2$1;->invoke(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2$1;->invoke(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2$1;->this$0:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 16973832
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    iput-object v1, v0, Lhw/f;->url:Ljava/lang/String;

    .line 16973838
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 16973840
    const-string v1, "web"

    .line 16973842
    iput-object v1, v0, Lhw/f;->containerType:Ljava/lang/String;

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventUpdated()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2$1;->this$0:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    iput-object v1, v0, Lhw/f;->url:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 16973839
    .line 16973840
    const-string v1, "web"

    .line 16973841
    .line 16973842
    iput-object v1, v0, Lhw/f;->containerType:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventUpdated()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


