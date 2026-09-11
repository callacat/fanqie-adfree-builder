## classes4/lx4/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Llx4/d;->a:Llx4/f0;

    .line 196610
    iget-object v1, p0, Llx4/d;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196612
    iget-object v2, p0, Llx4/d;->c:Lcom/dragon/read/reader/page/a;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    new-array v3, v3, [Ljava/lang/Object;

    .line 196617
    const-string v4, "\u5f53\u524d\u9875\u9762\u6709\u9ad8\u4eae\uff0c\u5ef6\u8fdf5\u79d2\u66f4\u65b0\u5e95\u90e8\u6309\u94ae"

    .line 196619
    const-string v5, "deliver"

    .line 196621
    const-string v6, "VideoReaderLifecycleListener"

    .line 196623
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    invoke-virtual {v0, v1, v2}, Llx4/f0;->A(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/page/a;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Llx4/d;->a:Llx4/f0;

    .line 196609
    .line 196610
    iget-object v1, p0, Llx4/d;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196611
    .line 196612
    iget-object v2, p0, Llx4/d;->c:Lcom/dragon/read/reader/page/a;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    new-array v3, v3, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const-string v4, "\u5f53\u524d\u9875\u9762\u6709\u9ad8\u4eae\uff0c\u5ef6\u8fdf5\u79d2\u66f4\u65b0\u5e95\u90e8\u6309\u94ae"

    .line 196618
    .line 196619
    const-string v5, "deliver"

    .line 196620
    .line 196621
    const-string v6, "VideoReaderLifecycleListener"

    .line 196622
    .line 196623
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Llx4/f0;->A(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/page/a;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


