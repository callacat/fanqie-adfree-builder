## classes10/com/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$3.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$3;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 16842754
    invoke-direct {p0}, Lom/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$3;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lom/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onLoadError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public onLoadError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$3;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 67305474
    const-string v0, "loaderror"

    .line 67305476
    invoke-static {p1, v0, p2}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->createLoadEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 67305479
    move-result-object p1

    .line 67305480
    const-string p2, "error_code"

    .line 67305482
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305485
    move-result-object p3

    .line 67305486
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67305489
    const-string p2, "error_msg"

    .line 67305491
    invoke-virtual {p1, p2, p4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67305494
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->send()V

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$3;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 67305473
    .line 67305474
    const-string v0, "loaderror"

    .line 67305475
    .line 67305476
    invoke-static {p1, v0, p2}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->createLoadEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    const-string p2, "error_code"

    .line 67305481
    .line 67305482
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p3

    .line 67305486
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67305487
    .line 67305488
    .line 67305489
    const-string p2, "error_msg"

    .line 67305490
    .line 67305491
    invoke-virtual {p1, p2, p4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->send()V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method


.method public onLoadStart(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$3;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 33685506
    const-string v0, "loadstart"

    .line 33685508
    invoke-static {p1, v0, p2}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->createLoadEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->send()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$3;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 33685505
    .line 33685506
    const-string v0, "loadstart"

    .line 33685507
    .line 33685508
    invoke-static {p1, v0, p2}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->createLoadEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->send()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onLoadSuccess(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadSuccess(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$3;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 33685506
    const-string v0, "loadsuccess"

    .line 33685508
    invoke-static {p1, v0, p2}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->createLoadEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->send()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadSuccess(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$3;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 33685505
    .line 33685506
    const-string v0, "loadsuccess"

    .line 33685507
    .line 33685508
    invoke-static {p1, v0, p2}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->createLoadEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->send()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_7

    .line 33751042
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33751045
    move-result-object p1

    .line 33751046
    goto :goto_9

    .line 33751047
    :cond_7
    const-string p1, ""

    .line 33751049
    :goto_9
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$3;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 33751051
    const-string v1, "title"

    .line 33751053
    invoke-static {v0, v1, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->createLoadEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 33751056
    move-result-object p1

    .line 33751057
    const-string v0, "text"

    .line 33751059
    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751062
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->send()V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_7

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    goto :goto_9

    .line 33751047
    :cond_7
    const-string p1, ""

    .line 33751048
    .line 33751049
    :goto_9
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$3;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 33751050
    .line 33751051
    const-string v1, "title"

    .line 33751052
    .line 33751053
    invoke-static {v0, v1, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->createLoadEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    const-string v0, "text"

    .line 33751058
    .line 33751059
    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->send()V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


