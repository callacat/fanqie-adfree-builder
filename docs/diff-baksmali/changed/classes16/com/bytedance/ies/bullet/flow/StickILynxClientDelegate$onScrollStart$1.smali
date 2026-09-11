## classes16/com/bytedance/ies/bullet/flow/StickILynxClientDelegate$onScrollStart$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onScrollStart$1;->this$0:Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->originClientDelegate:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onScrollStart$1;->$info:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;

    .line 131080
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onScrollStart$1;->this$0:Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->originClientDelegate:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onScrollStart$1;->$info:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


