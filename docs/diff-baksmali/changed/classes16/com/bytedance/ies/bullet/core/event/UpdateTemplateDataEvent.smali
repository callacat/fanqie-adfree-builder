## classes16/com/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent;->params:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent;->params:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent;-><init>(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent;-><init>(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public getParams()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
[MOD-CHANGED]
.method public getParams()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent;->params:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParams()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent;->params:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent;->getParams()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent;->getParams()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


