## classes21/ba3/k.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lba3/k;->a:Lba3/z;

    .line 17104898
    iget-object v1, p0, Lba3/k;->b:Lha3/a;

    .line 17104900
    iget-object v2, p0, Lba3/k;->c:Ljava/lang/ref/WeakReference;

    .line 17104902
    iget-object v3, p0, Lba3/k;->d:Lha3/b;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    iget-object v4, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    const/4 v5, 0x1

    .line 17104909
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104911
    const/4 v6, 0x0

    .line 17104912
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104915
    move-result-object v7

    .line 17104916
    aput-object v7, v5, v6

    .line 17104918
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v4

    .line 17104922
    const-string v6, "growth"

    .line 17104924
    const-string/jumbo v7, "\u8bf7\u6c42\u540e\u53f0\u5206\u4eab\u6570\u636e\u51fa\u9519, error = %s"

    .line 17104927
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    invoke-virtual {v0}, Lba3/z;->a()V

    .line 17104933
    iget-boolean v0, v1, Lha3/a;->b:Z

    .line 17104935
    if-eqz v0, :cond_3e

    .line 17104937
    iget-object v0, v1, Lha3/a;->d:Ljava/util/List;

    .line 17104939
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_3e

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Landroid/app/Activity;

    .line 17104951
    if-eqz p1, :cond_41

    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    invoke-static {p1, v0, v3, v1}, Lcom/dragon/read/social/share/y0;->b(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-static {p1}, Lba3/z;->e(Ljava/lang/Throwable;)V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lba3/k;->a:Lba3/z;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lba3/k;->b:Lha3/a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lba3/k;->c:Ljava/lang/ref/WeakReference;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lba3/k;->d:Lha3/b;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    iget-object v4, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    const/4 v5, 0x1

    .line 17104909
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    const/4 v6, 0x0

    .line 17104912
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v7

    .line 17104916
    aput-object v7, v5, v6

    .line 17104917
    .line 17104918
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    const-string v6, "growth"

    .line 17104923
    .line 17104924
    const-string/jumbo v7, "\u8bf7\u6c42\u540e\u53f0\u5206\u4eab\u6570\u636e\u51fa\u9519, error = %s"

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lba3/z;->a()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-boolean v0, v1, Lha3/a;->b:Z

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_3e

    .line 17104936
    .line 17104937
    iget-object v0, v1, Lha3/a;->d:Ljava/util/List;

    .line 17104938
    .line 17104939
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_3e

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Landroid/app/Activity;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_41

    .line 17104952
    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    invoke-static {p1, v0, v3, v1}, Lcom/dragon/read/social/share/y0;->b(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-static {p1}, Lba3/z;->e(Ljava/lang/Throwable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


