## classes16/com/bytedance/ies/bullet/prefetchv2/PrefetchRequest$b.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$b;->call()V

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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$b;->call()V

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
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$b;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$b;->c:Ljava/util/Map;

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getNeedCommonParams()Z

    .line 196617
    move-result v3

    .line 196618
    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 196620
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isCustomizedCookie()Z

    .line 196623
    move-result v4

    .line 196624
    iget-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$b;->d:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 196626
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->performStreamRequest(Ljava/lang/String;Ljava/util/Map;ZZLcom/bytedance/ies/bullet/prefetchv2/c$c;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$b;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$b;->c:Ljava/util/Map;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getNeedCommonParams()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v3

    .line 196618
    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 196619
    .line 196620
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isCustomizedCookie()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v4

    .line 196624
    iget-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$b;->d:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 196625
    .line 196626
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->performStreamRequest(Ljava/lang/String;Ljava/util/Map;ZZLcom/bytedance/ies/bullet/prefetchv2/c$c;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


