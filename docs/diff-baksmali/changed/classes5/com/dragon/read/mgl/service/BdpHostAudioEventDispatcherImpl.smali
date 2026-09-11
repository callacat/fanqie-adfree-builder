## classes5/com/dragon/read/mgl/service/BdpHostAudioEventDispatcherImpl.smali
# added=0 removed=0 changed=1

.method public dispatchHostAudioStateChange(Z)V
[MOD-CHANGED]
.method public dispatchHostAudioStateChange(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "is_playing"

    .line 16973831
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973834
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;

    .line 16973840
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;

    .line 16973846
    const-string v1, "event_host_audio_state_change"

    .line 16973848
    invoke-interface {p1, v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;->dispatchHostEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchHostAudioStateChange(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "is_playing"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;

    .line 16973845
    .line 16973846
    const-string v1, "event_host_audio_state_change"

    .line 16973847
    .line 16973848
    invoke-interface {p1, v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;->dispatchHostEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


