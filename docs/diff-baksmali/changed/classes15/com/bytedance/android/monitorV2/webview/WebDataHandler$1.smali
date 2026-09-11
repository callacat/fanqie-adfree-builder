## classes15/com/bytedance/android/monitorV2/webview/WebDataHandler$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebDataHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebDataHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler$1;->this$0:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebDataHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler$1;->this$0:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onDataDispatch(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onDataDispatch(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 17039366
    if-eqz v0, :cond_1c

    .line 17039368
    sget-object v0, Ltw/g;->a:Ltw/g;

    .line 17039370
    move-object v1, p1

    .line 17039371
    check-cast v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v1}, Ltw/g;->c(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1c

    .line 17039382
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17039384
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    instance-of v0, p1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17039390
    if-eqz v0, :cond_28

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler$1;->this$0:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 17039394
    move-object v1, p1

    .line 17039395
    check-cast v1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17039397
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->processCommonEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 17039400
    :cond_28
    instance-of v0, p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17039402
    if-eqz v0, :cond_33

    .line 17039404
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler$1;->this$0:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 17039406
    check-cast p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17039408
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->processCustomEvent(Lcom/bytedance/android/monitorV2/event/a;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public onDataDispatch(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1c

    .line 17039367
    .line 17039368
    sget-object v0, Ltw/g;->a:Ltw/g;

    .line 17039369
    .line 17039370
    move-object v1, p1

    .line 17039371
    check-cast v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1}, Ltw/g;->c(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1c

    .line 17039381
    .line 17039382
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    instance-of v0, p1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_28

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler$1;->this$0:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 17039393
    .line 17039394
    move-object v1, p1

    .line 17039395
    check-cast v1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->processCommonEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    instance-of v0, p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_33

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler$1;->this$0:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 17039405
    .line 17039406
    check-cast p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->processCustomEvent(Lcom/bytedance/android/monitorV2/event/a;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


