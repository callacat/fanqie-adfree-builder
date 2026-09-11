## classes4/com/dragon/read/component/shortvideo/impl/inject/view/e3.smali
# added=0 removed=0 changed=1

.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 17104898
    if-eqz p1, :cond_44

    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->E:J

    .line 17104906
    sub-long v3, v1, v3

    .line 17104908
    const-wide/16 v5, 0xbb8

    .line 17104910
    const-string p1, "deliver"

    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    cmp-long v8, v3, v5

    .line 17104915
    if-gez v8, :cond_23

    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    new-array v1, v7, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v2, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\uff0c\u8df3\u8fc7 requestSingleTask"

    .line 17104927
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    goto :goto_44

    .line 17104931
    :cond_23
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->E:J

    .line 17104933
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    new-array v2, v7, [Ljava/lang/Object;

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    const-string v3, "App \u56de\u5230\u524d\u53f0\uff0c\u68c0\u67e5\u89e3\u9501\u4efb\u52a1"

    .line 17104943
    invoke-static {p1, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104948
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/g3;

    .line 17104958
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/g3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;)V

    .line 17104961
    invoke-interface {p1, v1}, Lqy5/b;->e(Lqy5/b$a;)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_44

    .line 17104899
    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->E:J

    .line 17104905
    .line 17104906
    sub-long v3, v1, v3

    .line 17104907
    .line 17104908
    const-wide/16 v5, 0xbb8

    .line 17104909
    .line 17104910
    const-string p1, "deliver"

    .line 17104911
    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    cmp-long v8, v3, v5

    .line 17104914
    .line 17104915
    if-gez v8, :cond_23

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    new-array v1, v7, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v2, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\uff0c\u8df3\u8fc7 requestSingleTask"

    .line 17104926
    .line 17104927
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_44

    .line 17104931
    :cond_23
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->E:J

    .line 17104932
    .line 17104933
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    .line 17104935
    new-array v2, v7, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    const-string v3, "App \u56de\u5230\u524d\u53f0\uff0c\u68c0\u67e5\u89e3\u9501\u4efb\u52a1"

    .line 17104942
    .line 17104943
    invoke-static {p1, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/g3;

    .line 17104957
    .line 17104958
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/g3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {p1, v1}, Lqy5/b;->e(Lqy5/b$a;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


