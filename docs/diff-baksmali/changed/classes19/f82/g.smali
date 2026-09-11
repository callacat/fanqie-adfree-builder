## classes19/f82/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf82/g;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 131074
    iget-object v1, p0, Lf82/g;->b:Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf82/g;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 131073
    .line 131074
    iget-object v1, p0, Lf82/g;->b:Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


