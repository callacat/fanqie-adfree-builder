## classes17/com/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c$a.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c$a;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c$a;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c$a;->a:Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->b:Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;

    .line 196612
    iget-object v2, v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->f:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 196614
    iget-object v3, v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->i:Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 196616
    iget-object v4, v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->d:Ljava/lang/String;

    .line 196618
    iget-object v5, v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->e:Ljava/lang/String;

    .line 196620
    const/4 v6, 0x0

    .line 196621
    iget-object v7, v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->j:Lkotlin/jvm/functions/Function1;

    .line 196623
    iget-object v8, v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->k:Lkotlin/jvm/functions/Function1;

    .line 196625
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->g(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c$a;->a:Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->b:Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->f:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->i:Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 196615
    .line 196616
    iget-object v4, v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->d:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->e:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v6, 0x0

    .line 196621
    iget-object v7, v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->j:Lkotlin/jvm/functions/Function1;

    .line 196622
    .line 196623
    iget-object v8, v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->k:Lkotlin/jvm/functions/Function1;

    .line 196624
    .line 196625
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->g(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


