## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973831
    const-string p1, ""

    .line 16973833
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->c:Ljava/lang/String;

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->d:Ljava/lang/String;

    .line 16973837
    new-instance v1, Luc0/d;

    .line 16973839
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;->TEXT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;

    .line 16973841
    invoke-direct {v1, v0, v2, p1}, Luc0/d;-><init>(ZLcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;Ljava/lang/String;)V

    .line 16973844
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->e:Luc0/d;

    .line 16973846
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;->LIGHT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 16973848
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->f:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string p1, ""

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->c:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->d:Ljava/lang/String;

    .line 16973836
    .line 16973837
    new-instance v1, Luc0/d;

    .line 16973838
    .line 16973839
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;->TEXT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0, v2, p1}, Luc0/d;-><init>(ZLcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->e:Luc0/d;

    .line 16973845
    .line 16973846
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;->LIGHT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->f:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039370
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039373
    move-result v2

    .line 17039374
    const-string v3, "input"

    .line 17039376
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039379
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    .line 17039382
    move-result v2

    .line 17039383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v2

    .line 17039387
    const-string/jumbo v3, "tag"

    .line 17039390
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039393
    const-string/jumbo v2, "text"

    .line 17039396
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039399
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const-string v3, "input"

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    const-string/jumbo v3, "tag"

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string/jumbo v2, "text"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    invoke-interface {v0}, Ltc0/b;->getController()Ls8/c;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-interface {v0}, Luc0/b;->getKeyBoardType()Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;->AMOUNT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;

    .line 262162
    if-ne v0, v1, :cond_17

    .line 262164
    const-string v0, "confirm"

    .line 262166
    goto :goto_1a

    .line 262167
    :cond_17
    const-string/jumbo v0, "toprightbtntap"

    .line 262170
    :goto_1a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262177
    move-result-object v1

    .line 262178
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 262180
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262183
    move-result v3

    .line 262184
    invoke-direct {v2, v3, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 262187
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    .line 262190
    move-result v0

    .line 262191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262194
    move-result-object v0

    .line 262195
    const-string/jumbo v3, "tag"

    .line 262198
    invoke-virtual {v2, v3, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262201
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    invoke-interface {v0}, Ltc0/b;->getController()Ls8/c;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    invoke-interface {v0}, Luc0/b;->getKeyBoardType()Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;->AMOUNT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;

    .line 262161
    .line 262162
    if-ne v0, v1, :cond_17

    .line 262163
    .line 262164
    const-string v0, "confirm"

    .line 262165
    .line 262166
    goto :goto_1a

    .line 262167
    :cond_17
    const-string/jumbo v0, "toprightbtntap"

    .line 262168
    .line 262169
    .line 262170
    :goto_1a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    invoke-direct {v2, v3, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const-string/jumbo v3, "tag"

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v2, v3, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final confirmText(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final confirmText(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "confirm-text"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039370
    if-ne v0, v1, :cond_26

    .line 17039372
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->d:Ljava/lang/String;

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17039385
    if-eqz p1, :cond_26

    .line 17039387
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_26

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->d:Ljava/lang/String;

    .line 17039395
    invoke-interface {p1, v0}, Luc0/a;->setConfirmText(Ljava/lang/String;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final confirmText(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "confirm-text"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_26

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->d:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_26

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_26

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->d:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-interface {p1, v0}, Luc0/a;->setConfirmText(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104899
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104901
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 17104903
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 17104909
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getElementHelper()Lsc0/a;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-interface {v1}, Lsc0/a;->a()Ls8/b;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    new-instance v1, Ls8/a;

    .line 17104922
    invoke-direct {v1, p1}, Ls8/a;-><init>(Landroid/content/Context;)V

    .line 17104925
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17104927
    invoke-virtual {v1, p0}, Ls8/a;->a(Ltc0/a;)V

    .line 17104930
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17104932
    if-eqz v1, :cond_2c

    .line 17104934
    invoke-interface {v1}, Ltc0/b;->getView()Ls8/c;

    .line 17104937
    move-result-object v1

    .line 17104938
    if-nez v1, :cond_36

    .line 17104940
    :cond_2c
    new-instance v1, Landroid/view/View;

    .line 17104942
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104945
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104948
    iput-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->h:Z
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_37

    .line 17104950
    :cond_36
    return-object v1

    .line 17104951
    :catchall_37
    move-exception v1

    .line 17104952
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    new-instance v1, Landroid/view/View;

    .line 17104963
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104966
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104969
    iput-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->h:Z

    .line 17104971
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    .line 17104899
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104900
    .line 17104901
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 17104902
    .line 17104903
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getElementHelper()Lsc0/a;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-interface {v1}, Lsc0/a;->a()Ls8/b;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v1, Ls8/a;

    .line 17104921
    .line 17104922
    invoke-direct {v1, p1}, Ls8/a;-><init>(Landroid/content/Context;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17104926
    .line 17104927
    invoke-virtual {v1, p0}, Ls8/a;->a(Ltc0/a;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_2c

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Ltc0/b;->getView()Ls8/c;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    if-nez v1, :cond_36

    .line 17104939
    .line 17104940
    :cond_2c
    new-instance v1, Landroid/view/View;

    .line 17104941
    .line 17104942
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->h:Z
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_37

    .line 17104949
    .line 17104950
    :cond_36
    return-object v1

    .line 17104951
    :catchall_37
    move-exception v1

    .line 17104952
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    .line 17104954
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v1, Landroid/view/View;

    .line 17104962
    .line 17104963
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->h:Z

    .line 17104970
    .line 17104971
    return-object v1
.end method


.method public final e()Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;
[MOD-CHANGED]
.method public final e()Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196618
    move-result v2

    .line 196619
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;

    .line 196627
    if-eqz v2, :cond_18

    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196616
    .line 196617
    .line 196618
    move-result v2

    .line 196619
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;

    .line 196626
    .line 196627
    if-eqz v2, :cond_18

    .line 196628
    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;

    .line 196631
    .line 196632
    :cond_18
    return-object v1
.end method


.method public final keyBoardTheme(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final keyBoardTheme(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "theme"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039370
    if-ne v0, v1, :cond_2e

    .line 17039372
    const-string v0, "dark"

    .line 17039374
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;->NIGHT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;->LIGHT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 17039389
    :goto_1d
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->f:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 17039391
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17039393
    if-eqz p1, :cond_2e

    .line 17039395
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2e

    .line 17039401
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->f:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 17039403
    invoke-interface {p1, v0}, Luc0/a;->setTheme(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final keyBoardTheme(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "theme"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_2e

    .line 17039371
    .line 17039372
    const-string v0, "dark"

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039383
    .line 17039384
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;->NIGHT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;->LIGHT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 17039388
    .line 17039389
    :goto_1d
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->f:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_2e

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2e

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->f:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 17039402
    .line 17039403
    invoke-interface {p1, v0}, Luc0/a;->setTheme(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final keyboardType(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final keyboardType(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "type"
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17170442
    if-ne v0, v1, :cond_81

    .line 17170444
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17170447
    move-result-object p1

    .line 17170448
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;->AMOUNT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;

    .line 17170450
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;->getType()Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170457
    move-result p1

    .line 17170458
    if-eqz p1, :cond_39

    .line 17170460
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17170462
    if-eqz p1, :cond_29

    .line 17170464
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17170467
    move-result-object p1

    .line 17170468
    if-eqz p1, :cond_29

    .line 17170470
    invoke-interface {p1, v0}, Luc0/b;->setKeyBoardType(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;)V

    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17170475
    if-eqz p1, :cond_57

    .line 17170477
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17170480
    move-result-object p1

    .line 17170481
    if-eqz p1, :cond_57

    .line 17170483
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->d:Ljava/lang/String;

    .line 17170485
    invoke-interface {p1, v0}, Luc0/a;->setConfirmText(Ljava/lang/String;)V

    .line 17170488
    goto :goto_57

    .line 17170489
    :cond_39
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17170491
    if-eqz p1, :cond_48

    .line 17170493
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17170496
    move-result-object p1

    .line 17170497
    if-eqz p1, :cond_48

    .line 17170499
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;->NUM:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;

    .line 17170501
    invoke-interface {p1, v0}, Luc0/b;->setKeyBoardType(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;)V

    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17170506
    if-eqz p1, :cond_57

    .line 17170508
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17170511
    move-result-object p1

    .line 17170512
    if-eqz p1, :cond_57

    .line 17170514
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->e:Luc0/d;

    .line 17170516
    invoke-interface {p1, v0}, Luc0/a;->setTopRightBtnConfig(Luc0/d;)V

    .line 17170519
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17170521
    if-eqz p1, :cond_5e

    .line 17170523
    invoke-interface {p1, p0}, Ltc0/b;->a(Ltc0/a;)V

    .line 17170526
    :cond_5e
    iget-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->b:Z

    .line 17170528
    invoke-virtual {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->showX(Z)V

    .line 17170531
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17170533
    if-eqz p1, :cond_72

    .line 17170535
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17170538
    move-result-object p1

    .line 17170539
    if-eqz p1, :cond_72

    .line 17170541
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->c:Ljava/lang/String;

    .line 17170543
    invoke-interface {p1, v0}, Luc0/a;->setKeyboardWaterMark(Ljava/lang/String;)V

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17170548
    if-eqz p1, :cond_81

    .line 17170550
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_81

    .line 17170556
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->f:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 17170558
    invoke-interface {p1, v0}, Luc0/a;->setTheme(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;)V

    .line 17170561
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final keyboardType(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "type"
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17170441
    .line 17170442
    if-ne v0, v1, :cond_81

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;->AMOUNT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;->getType()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    if-eqz p1, :cond_39

    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_29

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    if-eqz p1, :cond_29

    .line 17170469
    .line 17170470
    invoke-interface {p1, v0}, Luc0/b;->setKeyBoardType(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_57

    .line 17170476
    .line 17170477
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    if-eqz p1, :cond_57

    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->d:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-interface {p1, v0}, Luc0/a;->setConfirmText(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_57

    .line 17170489
    :cond_39
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17170490
    .line 17170491
    if-eqz p1, :cond_48

    .line 17170492
    .line 17170493
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    if-eqz p1, :cond_48

    .line 17170498
    .line 17170499
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;->NUM:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;

    .line 17170500
    .line 17170501
    invoke-interface {p1, v0}, Luc0/b;->setKeyBoardType(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_57

    .line 17170507
    .line 17170508
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    if-eqz p1, :cond_57

    .line 17170513
    .line 17170514
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->e:Luc0/d;

    .line 17170515
    .line 17170516
    invoke-interface {p1, v0}, Luc0/a;->setTopRightBtnConfig(Luc0/d;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_5e

    .line 17170522
    .line 17170523
    invoke-interface {p1, p0}, Ltc0/b;->a(Ltc0/a;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    iget-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->b:Z

    .line 17170527
    .line 17170528
    invoke-virtual {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->showX(Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_72

    .line 17170534
    .line 17170535
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    if-eqz p1, :cond_72

    .line 17170540
    .line 17170541
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->c:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-interface {p1, v0}, Luc0/a;->setKeyboardWaterMark(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_81

    .line 17170549
    .line 17170550
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_81

    .line 17170555
    .line 17170556
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->f:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 17170557
    .line 17170558
    invoke-interface {p1, v0}, Luc0/a;->setTheme(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-void
.end method


.method public final onDelete()V
[MOD-CHANGED]
.method public final onDelete()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 262154
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262157
    move-result v2

    .line 262158
    const-string v3, "delete"

    .line 262160
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 262163
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    .line 262166
    move-result v2

    .line 262167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v2

    .line 262171
    const-string/jumbo v3, "tag"

    .line 262174
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262177
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDelete()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    const-string v3, "delete"

    .line 262159
    .line 262160
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const-string/jumbo v3, "tag"

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final onNodeReady()V
[MOD-CHANGED]
.method public final onNodeReady()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 327683
    iget-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->h:Z

    .line 327685
    if-eqz v0, :cond_40

    .line 327687
    iget-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->g:Z

    .line 327689
    if-nez v0, :cond_40

    .line 327691
    const/4 v0, 0x1

    .line 327692
    iput-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->g:Z

    .line 327694
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 327701
    move-result-object v0

    .line 327702
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 327704
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 327707
    move-result v2

    .line 327708
    const-string v3, "error"

    .line 327710
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 327713
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    .line 327716
    move-result v2

    .line 327717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v2

    .line 327721
    const-string/jumbo v3, "tag"

    .line 327724
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327727
    const-string v2, "errorMsg"

    .line 327729
    const-string v3, "errorView"

    .line 327731
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327734
    const-string v2, "needFallback"

    .line 327736
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327738
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327741
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNodeReady()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->h:Z

    .line 327684
    .line 327685
    if-eqz v0, :cond_40

    .line 327686
    .line 327687
    iget-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->g:Z

    .line 327688
    .line 327689
    if-nez v0, :cond_40

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    iput-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->g:Z

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 327703
    .line 327704
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    const-string v3, "error"

    .line 327709
    .line 327710
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    const-string/jumbo v3, "tag"

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    const-string v2, "errorMsg"

    .line 327728
    .line 327729
    const-string v3, "errorView"

    .line 327730
    .line 327731
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    const-string v2, "needFallback"

    .line 327735
    .line 327736
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327737
    .line 327738
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final onPropsUpdated()V
[MOD-CHANGED]
.method public final onPropsUpdated()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262151
    move-result v1

    .line 262152
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262155
    move-result v2

    .line 262156
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262158
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->e()Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;

    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_20

    .line 262167
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->b:Ljava/lang/Float;

    .line 262169
    if-eqz v1, :cond_20

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262174
    move-result v0

    .line 262175
    float-to-int v0, v0

    .line 262176
    :cond_20
    if-lez v0, :cond_23

    .line 262178
    goto :goto_29

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262181
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 262184
    move-result v0

    .line 262185
    :goto_29
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->e()Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;

    .line 262188
    move-result-object v1

    .line 262189
    if-eqz v1, :cond_32

    .line 262191
    invoke-virtual {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->a(I)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPropsUpdated()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262157
    .line 262158
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->e()Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_20

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->b:Ljava/lang/Float;

    .line 262168
    .line 262169
    if-eqz v1, :cond_20

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    float-to-int v0, v0

    .line 262176
    :cond_20
    if-lez v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_29

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    :goto_29
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->e()Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    if-eqz v1, :cond_32

    .line 262190
    .line 262191
    invoke-virtual {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->a(I)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final showX(Z)V
[MOD-CHANGED]
.method public final showX(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "show-x"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->b:Z

    .line 16973826
    if-eqz p1, :cond_12

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 16973830
    if-eqz p1, :cond_1f

    .line 16973832
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1f

    .line 16973838
    invoke-interface {p1}, Luc0/a;->b()V

    .line 16973841
    goto :goto_1f

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 16973844
    if-eqz p1, :cond_1f

    .line 16973846
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 16973849
    move-result-object p1

    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973852
    invoke-interface {p1}, Luc0/a;->a()V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final showX(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "show-x"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->b:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_12

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_1f

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1f

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Luc0/a;->b()V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1f

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1f

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973851
    .line 16973852
    invoke-interface {p1}, Luc0/a;->a()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final topRightBtn(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final topRightBtn(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "top-right-button"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 17104906
    if-ne v1, v2, :cond_5f

    .line 17104908
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 17104911
    move-result-object p1

    .line 17104912
    const-string/jumbo v1, "type"

    .line 17104915
    const-string v2, ""

    .line 17104917
    invoke-interface {p1, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    new-instance v3, Luc0/d;

    .line 17104923
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type$a;

    .line 17104925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    const-string/jumbo v0, "text"

    .line 17104937
    const-string v4, "icon"

    .line 17104939
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104950
    move-result v0

    .line 17104951
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_40

    .line 17104957
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;->ICON:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;->TEXT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;

    .line 17104962
    :goto_42
    const-string v4, "content"

    .line 17104964
    invoke-interface {p1, v4, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-direct {v3, v0, v1, p1}, Luc0/d;-><init>(ZLcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;Ljava/lang/String;)V

    .line 17104974
    iput-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->e:Luc0/d;

    .line 17104976
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17104978
    if-eqz p1, :cond_5f

    .line 17104980
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17104983
    move-result-object p1

    .line 17104984
    if-eqz p1, :cond_5f

    .line 17104986
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->e:Luc0/d;

    .line 17104988
    invoke-interface {p1, v0}, Luc0/a;->setTopRightBtnConfig(Luc0/d;)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final topRightBtn(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "top-right-button"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 17104905
    .line 17104906
    if-ne v1, v2, :cond_5f

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string/jumbo v1, "type"

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    invoke-interface {p1, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    new-instance v3, Luc0/d;

    .line 17104922
    .line 17104923
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type$a;

    .line 17104924
    .line 17104925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string/jumbo v0, "text"

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v4, "icon"

    .line 17104938
    .line 17104939
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_40

    .line 17104956
    .line 17104957
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;->ICON:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;->TEXT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;

    .line 17104961
    .line 17104962
    :goto_42
    const-string v4, "content"

    .line 17104963
    .line 17104964
    invoke-interface {p1, v4, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-direct {v3, v0, v1, p1}, Luc0/d;-><init>(ZLcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->e:Luc0/d;

    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_5f

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    if-eqz p1, :cond_5f

    .line 17104985
    .line 17104986
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->e:Luc0/d;

    .line 17104987
    .line 17104988
    invoke-interface {p1, v0}, Luc0/a;->setTopRightBtnConfig(Luc0/d;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method public final updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 36

    .prologue
    .line 285540352
    move-object/from16 v15, p0

    .line 285540354
    const/4 v0, 0x0

    .line 285540355
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 285540358
    move-result v1

    .line 285540359
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 285540362
    move-result v2

    .line 285540363
    iget-object v3, v15, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 285540365
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 285540368
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->e()Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;

    .line 285540371
    move-result-object v1

    .line 285540372
    if-eqz v1, :cond_1f

    .line 285540374
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->b:Ljava/lang/Float;

    .line 285540376
    if-eqz v1, :cond_1f

    .line 285540378
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 285540381
    move-result v1

    .line 285540382
    goto :goto_20

    .line 285540383
    :cond_1f
    const/4 v1, 0x0

    .line 285540384
    :goto_20
    int-to-float v0, v0

    .line 285540385
    cmpl-float v0, v1, v0

    .line 285540387
    if-lez v0, :cond_28

    .line 285540389
    move/from16 v4, p4

    .line 285540391
    goto :goto_2f

    .line 285540392
    :cond_28
    iget-object v0, v15, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 285540394
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 285540397
    move-result v0

    .line 285540398
    move v4, v0

    .line 285540399
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->e()Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;

    .line 285540402
    move-result-object v0

    .line 285540403
    if-eqz v0, :cond_38

    .line 285540405
    invoke-virtual {v0, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->a(I)V

    .line 285540408
    :cond_38
    move-object/from16 v0, p0

    .line 285540410
    move/from16 v1, p1

    .line 285540412
    move/from16 v2, p2

    .line 285540414
    move/from16 v3, p3

    .line 285540416
    move/from16 v5, p5

    .line 285540418
    move/from16 v6, p6

    .line 285540420
    move/from16 v7, p7

    .line 285540422
    move/from16 v8, p8

    .line 285540424
    move/from16 v9, p9

    .line 285540426
    move/from16 v10, p10

    .line 285540428
    move/from16 v11, p11

    .line 285540430
    move/from16 v12, p12

    .line 285540432
    move/from16 v13, p13

    .line 285540434
    move/from16 v14, p14

    .line 285540436
    move/from16 v15, p15

    .line 285540438
    move/from16 v16, p16

    .line 285540440
    move-object/from16 v17, p17

    .line 285540442
    invoke-super/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 285540445
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 36

    .prologue
    .line 285540352
    move-object/from16 v15, p0

    .line 285540353
    .line 285540354
    const/4 v0, 0x0

    .line 285540355
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 285540356
    .line 285540357
    .line 285540358
    move-result v1

    .line 285540359
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 285540360
    .line 285540361
    .line 285540362
    move-result v2

    .line 285540363
    iget-object v3, v15, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 285540364
    .line 285540365
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 285540366
    .line 285540367
    .line 285540368
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->e()Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;

    .line 285540369
    .line 285540370
    .line 285540371
    move-result-object v1

    .line 285540372
    if-eqz v1, :cond_1f

    .line 285540373
    .line 285540374
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->b:Ljava/lang/Float;

    .line 285540375
    .line 285540376
    if-eqz v1, :cond_1f

    .line 285540377
    .line 285540378
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 285540379
    .line 285540380
    .line 285540381
    move-result v1

    .line 285540382
    goto :goto_20

    .line 285540383
    :cond_1f
    const/4 v1, 0x0

    .line 285540384
    :goto_20
    int-to-float v0, v0

    .line 285540385
    cmpl-float v0, v1, v0

    .line 285540386
    .line 285540387
    if-lez v0, :cond_28

    .line 285540388
    .line 285540389
    move/from16 v4, p4

    .line 285540390
    .line 285540391
    goto :goto_2f

    .line 285540392
    :cond_28
    iget-object v0, v15, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 285540393
    .line 285540394
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 285540395
    .line 285540396
    .line 285540397
    move-result v0

    .line 285540398
    move v4, v0

    .line 285540399
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->e()Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;

    .line 285540400
    .line 285540401
    .line 285540402
    move-result-object v0

    .line 285540403
    if-eqz v0, :cond_38

    .line 285540404
    .line 285540405
    invoke-virtual {v0, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->a(I)V

    .line 285540406
    .line 285540407
    .line 285540408
    :cond_38
    move-object/from16 v0, p0

    .line 285540409
    .line 285540410
    move/from16 v1, p1

    .line 285540411
    .line 285540412
    move/from16 v2, p2

    .line 285540413
    .line 285540414
    move/from16 v3, p3

    .line 285540415
    .line 285540416
    move/from16 v5, p5

    .line 285540417
    .line 285540418
    move/from16 v6, p6

    .line 285540419
    .line 285540420
    move/from16 v7, p7

    .line 285540421
    .line 285540422
    move/from16 v8, p8

    .line 285540423
    .line 285540424
    move/from16 v9, p9

    .line 285540425
    .line 285540426
    move/from16 v10, p10

    .line 285540427
    .line 285540428
    move/from16 v11, p11

    .line 285540429
    .line 285540430
    move/from16 v12, p12

    .line 285540431
    .line 285540432
    move/from16 v13, p13

    .line 285540433
    .line 285540434
    move/from16 v14, p14

    .line 285540435
    .line 285540436
    move/from16 v15, p15

    .line 285540437
    .line 285540438
    move/from16 v16, p16

    .line 285540439
    .line 285540440
    move-object/from16 v17, p17

    .line 285540441
    .line 285540442
    invoke-super/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 285540443
    .line 285540444
    .line 285540445
    return-void
.end method


.method public final waterMark(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final waterMark(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "watermark"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039370
    if-ne v0, v1, :cond_26

    .line 17039372
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->c:Ljava/lang/String;

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17039385
    if-eqz p1, :cond_26

    .line 17039387
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_26

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->c:Ljava/lang/String;

    .line 17039395
    invoke-interface {p1, v0}, Luc0/a;->setKeyboardWaterMark(Ljava/lang/String;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final waterMark(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "watermark"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_26

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->c:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->a:Ltc0/b;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_26

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ltc0/b;->getController()Ls8/c;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_26

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/XCJKeyBoard;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-interface {p1, v0}, Luc0/a;->setKeyboardWaterMark(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


