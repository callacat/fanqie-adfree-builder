## classes3/com/dragon/read/component/comic/impl/comic/download/viewmodel/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/f;->b:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104908
    move-result-object v4

    .line 17104909
    const-string v5, "CONFIRM ACCEPT when NET CHANGED"

    .line 17104911
    const-string v6, "deliver"

    .line 17104913
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    iput-boolean v3, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->f:Z

    .line 17104919
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object v5

    .line 17104925
    const-string v7, "\u5f39\u6846\u5141\u8bb8\u6d41\u91cf\u4e0b\u8f7d\u6f2b\u753b...."

    .line 17104927
    invoke-static {v6, v5, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v5, "RESUME from CONFIRMED MOBILE"

    .line 17104938
    invoke-static {v6, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17104943
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-interface {v1, v2}, Lte4/c;->f(Z)V

    .line 17104950
    if-nez v0, :cond_47

    .line 17104952
    iget-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->c:Z

    .line 17104954
    if-eqz v0, :cond_3d

    .line 17104956
    goto :goto_4a

    .line 17104957
    :cond_3d
    iput-boolean v3, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->c:Z

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->j:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/d;

    .line 17104961
    const-wide/16 v0, 0x320

    .line 17104963
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    invoke-interface {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;->a(Z)V

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/f;->b:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v4

    .line 17104909
    const-string v5, "CONFIRM ACCEPT when NET CHANGED"

    .line 17104910
    .line 17104911
    const-string v6, "deliver"

    .line 17104912
    .line 17104913
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    iput-boolean v3, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->f:Z

    .line 17104918
    .line 17104919
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    const-string v7, "\u5f39\u6846\u5141\u8bb8\u6d41\u91cf\u4e0b\u8f7d\u6f2b\u753b...."

    .line 17104926
    .line 17104927
    invoke-static {v6, v5, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v5, "RESUME from CONFIRMED MOBILE"

    .line 17104937
    .line 17104938
    invoke-static {v6, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17104942
    .line 17104943
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-interface {v1, v2}, Lte4/c;->f(Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    if-nez v0, :cond_47

    .line 17104951
    .line 17104952
    iget-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->c:Z

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_4a

    .line 17104957
    :cond_3d
    iput-boolean v3, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->c:Z

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->j:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/d;

    .line 17104960
    .line 17104961
    const-wide/16 v0, 0x320

    .line 17104962
    .line 17104963
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    invoke-interface {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;->a(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


