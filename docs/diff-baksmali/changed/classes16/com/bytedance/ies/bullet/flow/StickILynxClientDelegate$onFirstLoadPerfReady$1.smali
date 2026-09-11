## classes16/com/bytedance/ies/bullet/flow/StickILynxClientDelegate$onFirstLoadPerfReady$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onFirstLoadPerfReady$1;->this$0:Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->originClientDelegate:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onFirstLoadPerfReady$1;->$viewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131080
    iget-object v2, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onFirstLoadPerfReady$1;->$pref:Lorg/json/JSONObject;

    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onFirstLoadPerfReady$1;->this$0:Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->originClientDelegate:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onFirstLoadPerfReady$1;->$viewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131079
    .line 131080
    iget-object v2, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onFirstLoadPerfReady$1;->$pref:Lorg/json/JSONObject;

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


