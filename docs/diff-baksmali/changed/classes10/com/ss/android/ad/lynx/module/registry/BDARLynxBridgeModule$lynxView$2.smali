## classes10/com/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$lynxView$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/lynx/tasm/LynxView;
[MOD-CHANGED]
.method public final invoke()Lcom/lynx/tasm/LynxView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$lynxView$2;->this$0:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    const-class v1, Lcom/lynx/tasm/LynxView;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/lynx/tasm/LynxView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$lynxView$2;->this$0:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    const-class v1, Lcom/lynx/tasm/LynxView;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$lynxView$2;->invoke()Lcom/lynx/tasm/LynxView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$lynxView$2;->invoke()Lcom/lynx/tasm/LynxView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


