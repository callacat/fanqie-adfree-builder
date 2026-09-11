## classes10/com/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33685510
    move-result v0

    .line 33685511
    invoke-direct {p0, v0, p2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33685514
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->lynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result v0

    .line 33685511
    invoke-direct {p0, v0, p2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->lynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final send()V
[MOD-CHANGED]
.method public final send()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->lynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final send()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->lynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


