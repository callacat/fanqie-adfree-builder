## classes15/com/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener$sendCustomEvent$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener$sendCustomEvent$1$1;->this$0:Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->a:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 262158
    iget-object v2, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener$sendCustomEvent$1$1;->this$0:Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;

    .line 262160
    iget-object v2, v2, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->a:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262162
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262165
    move-result v2

    .line 262166
    iget-object v3, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener$sendCustomEvent$1$1;->$event:Ljava/lang/String;

    .line 262168
    iget-object v4, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener$sendCustomEvent$1$1;->$params:Ljava/util/Map;

    .line 262170
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 262173
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener$sendCustomEvent$1$1;->this$0:Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->a:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener$sendCustomEvent$1$1;->this$0:Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;

    .line 262159
    .line 262160
    iget-object v2, v2, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->a:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    iget-object v3, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener$sendCustomEvent$1$1;->$event:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v4, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener$sendCustomEvent$1$1;->$params:Ljava/util/Map;

    .line 262169
    .line 262170
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


