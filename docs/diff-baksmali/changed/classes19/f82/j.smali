## classes19/f82/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf82/j;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33619970
    iput-object p2, p0, Lf82/j;->b:Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf82/j;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lf82/j;->b:Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf82/j;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v1, p0, Lf82/j;->b:Lcom/lynx/tasm/event/LynxDetailEvent;

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
    iget-object v0, p0, Lf82/j;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v1, p0, Lf82/j;->b:Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


