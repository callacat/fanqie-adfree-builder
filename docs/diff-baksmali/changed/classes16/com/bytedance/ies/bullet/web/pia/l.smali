## classes16/com/bytedance/ies/bullet/web/pia/l.smali
# added=0 removed=0 changed=1

.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/l;->b:Lcom/bytedance/ies/bullet/web/pia/h;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/ies/bullet/web/pia/h;->a:Ljava/lang/String;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x2

    .line 196616
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/l;->c:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->cancel(Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/l;->b:Lcom/bytedance/ies/bullet/web/pia/h;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/ies/bullet/web/pia/h;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x2

    .line 196616
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/l;->c:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->cancel(Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


