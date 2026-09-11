## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$e;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$e;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 196612
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$e;->c:Z

    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$e;->d:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;

    .line 196621
    invoke-direct {v4, v1, v0, v3, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;-><init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Ljava/lang/String;Z)V

    .line 196624
    invoke-static {v4}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$e;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$e;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$e;->c:Z

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$e;->d:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;

    .line 196620
    .line 196621
    invoke-direct {v4, v1, v0, v3, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;-><init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Ljava/lang/String;Z)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v4}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


