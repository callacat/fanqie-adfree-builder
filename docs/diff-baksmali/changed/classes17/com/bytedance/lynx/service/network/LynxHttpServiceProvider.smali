## classes17/com/bytedance/lynx/service/network/LynxHttpServiceProvider.smali
# added=0 removed=0 changed=2

.method public request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;)V
[MOD-CHANGED]
.method public request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/lynx/service/network/LynxHttpService;->getInstance()Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/lynx/service/network/LynxHttpService;->request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/lynx/service/network/LynxHttpService;->getInstance()Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/lynx/service/network/LynxHttpService;->request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public requestStreaming(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V
[MOD-CHANGED]
.method public requestStreaming(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/lynx/service/network/LynxHttpService;->getInstance()Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/lynx/service/network/LynxHttpService;->requestStreaming(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public requestStreaming(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/lynx/service/network/LynxHttpService;->getInstance()Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/lynx/service/network/LynxHttpService;->requestStreaming(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


