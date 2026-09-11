## classes16/com/bytedance/ies/bullet/flow/StickILynxClientDelegate$onTimingUpdate$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onTimingUpdate$1;->this$0:Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->originClientDelegate:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onTimingUpdate$1;->$timingInfo:Ljava/util/Map;

    .line 131080
    iget-object v2, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onTimingUpdate$1;->$updateTiming:Ljava/util/Map;

    .line 131082
    iget-object v3, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onTimingUpdate$1;->$flag:Ljava/lang/String;

    .line 131084
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onTimingUpdate$1;->this$0:Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->originClientDelegate:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 131075
    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onTimingUpdate$1;->$timingInfo:Ljava/util/Map;

    .line 131079
    .line 131080
    iget-object v2, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onTimingUpdate$1;->$updateTiming:Ljava/util/Map;

    .line 131081
    .line 131082
    iget-object v3, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onTimingUpdate$1;->$flag:Ljava/lang/String;

    .line 131083
    .line 131084
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


