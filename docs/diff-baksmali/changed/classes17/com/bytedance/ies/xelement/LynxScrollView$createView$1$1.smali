## classes17/com/bytedance/ies/xelement/LynxScrollView$createView$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onScrollToEnd()V
[MOD-CHANGED]
.method public onScrollToEnd()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollBouncesEvent:Z

    .line 262148
    if-eqz v1, :cond_22

    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_22

    .line 262156
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_22

    .line 262162
    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 262166
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262169
    move-result v2

    .line 262170
    const-string v3, "scrolltobounce"

    .line 262172
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 262175
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollToEnd()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollBouncesEvent:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_22

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_22

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_22

    .line 262161
    .line 262162
    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    const-string v3, "scrolltobounce"

    .line 262171
    .line 262172
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


