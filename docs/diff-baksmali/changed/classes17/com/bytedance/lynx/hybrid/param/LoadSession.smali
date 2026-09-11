## classes17/com/bytedance/lynx/hybrid/param/LoadSession.smali
# added=0 removed=0 changed=53

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->resMemory:Ljava/lang/Boolean;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->resMemory:Ljava/lang/Boolean;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getClickTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getClickTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->clickTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->clickTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerInitEnd()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getContainerInitEnd()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->containerInitEnd:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerInitEnd()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->containerInitEnd:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerInitStart()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getContainerInitStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->containerInitStart:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerInitStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->containerInitStart:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerInitTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getContainerInitTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->containerInitStart:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerInitTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->containerInitStart:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCreateViewComponentCost()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getCreateViewComponentCost()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->createViewComponentCost:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreateViewComponentCost()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->createViewComponentCost:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInit2StartRenderDuration()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getInit2StartRenderDuration()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->init2StartRenderDuration:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInit2StartRenderDuration()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->init2StartRenderDuration:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIntermediateFailReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIntermediateFailReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->intermediateFailReason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntermediateFailReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->intermediateFailReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxFailReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLynxFailReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->lynxFailReason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxFailReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->lynxFailReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpenTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getOpenTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->openTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->openTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrepareComponentEnd()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getPrepareComponentEnd()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareComponentEnd:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrepareComponentEnd()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareComponentEnd:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrepareComponentStart()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getPrepareComponentStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareComponentStart:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrepareComponentStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareComponentStart:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrepareInitDataEnd()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getPrepareInitDataEnd()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareInitDataEnd:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrepareInitDataEnd()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareInitDataEnd:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrepareInitDataStart()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getPrepareInitDataStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareInitDataStart:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrepareInitDataStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareInitDataStart:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrepareJSBEnd()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getPrepareJSBEnd()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareJSBEnd:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrepareJSBEnd()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareJSBEnd:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrepareJSBStart()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getPrepareJSBStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareJSBStart:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrepareJSBStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareJSBStart:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrepareTemplateEnd()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getPrepareTemplateEnd()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareTemplateEnd:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrepareTemplateEnd()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareTemplateEnd:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrepareTemplateStart()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getPrepareTemplateStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareTemplateStart:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrepareTemplateStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareTemplateStart:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReadTemplateStreamCost()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getReadTemplateStreamCost()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->readTemplateStreamCost:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReadTemplateStreamCost()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->readTemplateStreamCost:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRenderTemplateMainThreadCost()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getRenderTemplateMainThreadCost()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->renderTemplateMainThreadCost:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRenderTemplateMainThreadCost()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->renderTemplateMainThreadCost:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResMemory()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getResMemory()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->resMemory:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResMemory()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->resMemory:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceLoadDuration()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getResourceLoadDuration()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->resourceLoadDuration:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceLoadDuration()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->resourceLoadDuration:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebviewCreateDuration()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getWebviewCreateDuration()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->webviewCreateDuration:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebviewCreateDuration()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->webviewCreateDuration:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebviewRenderDuration()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getWebviewRenderDuration()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->webviewRenderDuration:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebviewRenderDuration()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->webviewRenderDuration:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebviewStartLoad()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getWebviewStartLoad()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->webviewStartLoad:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebviewStartLoad()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->webviewStartLoad:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isWebViewPreCreate()Z
[MOD-CHANGED]
.method public final isWebViewPreCreate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->isWebViewPreCreate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isWebViewPreCreate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->isWebViewPreCreate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setClickTime(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setClickTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->clickTime:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->clickTime:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContainerInitEnd(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setContainerInitEnd(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->containerInitEnd:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerInitEnd(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->containerInitEnd:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContainerInitStart(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setContainerInitStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->containerInitStart:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerInitStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->containerInitStart:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContainerInitTime(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setContainerInitTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->containerInitStart:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerInitTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->containerInitStart:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCreateViewComponentCost(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setCreateViewComponentCost(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->createViewComponentCost:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCreateViewComponentCost(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->createViewComponentCost:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInit2StartRenderDuration(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setInit2StartRenderDuration(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->init2StartRenderDuration:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInit2StartRenderDuration(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->init2StartRenderDuration:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIntermediateFailReason(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setIntermediateFailReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->intermediateFailReason:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIntermediateFailReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->intermediateFailReason:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxFailReason(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLynxFailReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->lynxFailReason:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxFailReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->lynxFailReason:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOpenTime(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setOpenTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->openTime:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->openTime:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPrepareComponentEnd(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setPrepareComponentEnd(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareComponentEnd:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrepareComponentEnd(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareComponentEnd:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPrepareComponentStart(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setPrepareComponentStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareComponentStart:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrepareComponentStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareComponentStart:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPrepareInitDataEnd(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setPrepareInitDataEnd(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareInitDataEnd:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrepareInitDataEnd(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareInitDataEnd:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPrepareInitDataStart(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setPrepareInitDataStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareInitDataStart:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrepareInitDataStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareInitDataStart:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPrepareJSBEnd(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setPrepareJSBEnd(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareJSBEnd:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrepareJSBEnd(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareJSBEnd:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPrepareJSBStart(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setPrepareJSBStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareJSBStart:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrepareJSBStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareJSBStart:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPrepareTemplateEnd(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setPrepareTemplateEnd(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareTemplateEnd:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrepareTemplateEnd(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareTemplateEnd:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPrepareTemplateStart(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setPrepareTemplateStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareTemplateStart:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrepareTemplateStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->prepareTemplateStart:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReadTemplateStreamCost(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setReadTemplateStreamCost(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->readTemplateStreamCost:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReadTemplateStreamCost(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->readTemplateStreamCost:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRenderTemplateMainThreadCost(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setRenderTemplateMainThreadCost(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->renderTemplateMainThreadCost:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRenderTemplateMainThreadCost(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->renderTemplateMainThreadCost:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResMemory(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setResMemory(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->resMemory:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResMemory(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->resMemory:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResourceLoadDuration(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setResourceLoadDuration(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->resourceLoadDuration:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceLoadDuration(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->resourceLoadDuration:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->sessionId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->sessionId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebViewPreCreate(Z)V
[MOD-CHANGED]
.method public final setWebViewPreCreate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->isWebViewPreCreate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebViewPreCreate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->isWebViewPreCreate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebviewCreateDuration(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setWebviewCreateDuration(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->webviewCreateDuration:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebviewCreateDuration(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->webviewCreateDuration:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebviewRenderDuration(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setWebviewRenderDuration(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->webviewRenderDuration:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebviewRenderDuration(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->webviewRenderDuration:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebviewStartLoad(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setWebviewStartLoad(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->webviewStartLoad:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebviewStartLoad(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/LoadSession;->webviewStartLoad:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


