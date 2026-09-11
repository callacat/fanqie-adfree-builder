## classes17/com/bytedance/lynx/hybrid/webkit/WebKitView$initContext$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$initContext$1;->this$0:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridRuntime$hybrid_web_release()Lgy0/a;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    invoke-interface {v0}, Lgy0/a;->a()Lpy0/c;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$initContext$1;->$hybridContext:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 196624
    invoke-interface {v0, v1}, Lvx0/b;->getResources(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$initContext$1;->this$0:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridRuntime$hybrid_web_release()Lgy0/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    invoke-interface {v0}, Lgy0/a;->a()Lpy0/c;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$initContext$1;->$hybridContext:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lvx0/b;->getResources(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


