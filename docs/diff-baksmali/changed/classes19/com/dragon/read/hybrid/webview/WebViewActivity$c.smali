## classes19/com/dragon/read/hybrid/webview/WebViewActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity$c;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity$c;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const-string v0, "enter_ugc_consumer_page"

    .line 16973833
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_10

    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity$c;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    iput-boolean v0, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->o:Z

    .line 16973845
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973847
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "enter_ugc_consumer_page"

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity$c;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    iput-boolean v0, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->o:Z

    .line 16973844
    .line 16973845
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973846
    .line 16973847
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


