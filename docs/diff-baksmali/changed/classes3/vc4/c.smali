## classes3/vc4/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvc4/c;->a:Lvc4/h;

    .line 196610
    invoke-virtual {v0}, Lvc4/h;->e()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvc4/c;->a:Lvc4/h;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lvc4/h;->e()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


