## classes16/com/bytedance/ies/bullet/prefetchv2/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 196610
    const-string/jumbo v1, "\u5f02\u6b65\u66f4\u65b0\u914d\u7f6e"

    .line 196613
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 196616
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->a:Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;

    .line 196618
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/d;->a:Landroid/net/Uri;

    .line 196620
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/d;->b:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 196609
    .line 196610
    const-string/jumbo v1, "\u5f02\u6b65\u66f4\u65b0\u914d\u7f6e"

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->a:Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/d;->a:Landroid/net/Uri;

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/d;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


