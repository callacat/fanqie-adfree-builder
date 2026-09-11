## classes21/ba3/w.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lba3/w;->a:Lba3/z;

    .line 17104898
    iget-object v1, p0, Lba3/w;->b:Lha3/a;

    .line 17104900
    iget-object v2, p0, Lba3/w;->c:Ljava/lang/ref/WeakReference;

    .line 17104902
    iget-object v3, p0, Lba3/w;->d:Lha3/b;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    iget-object v4, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    const/4 v5, 0x1

    .line 17104909
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104911
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104914
    move-result-object v6

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    aput-object v6, v5, v7

    .line 17104918
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v4

    .line 17104922
    const-string v6, "growth"

    .line 17104924
    const-string/jumbo v8, "\u8bf7\u6c42\u540e\u53f0\u5206\u4eab\u6570\u636e\u51fa\u9519, error = %s"

    .line 17104927
    invoke-static {v6, v4, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    invoke-virtual {v0}, Lba3/z;->a()V

    .line 17104933
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104936
    move-result v4

    .line 17104937
    sget-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->BOOK_NOT_EXIST_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104939
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104942
    move-result v6

    .line 17104943
    if-ne v4, v6, :cond_33

    .line 17104945
    iput-boolean v7, v0, Lba3/z;->d:Z

    .line 17104947
    :cond_33
    iget-boolean v0, v1, Lha3/a;->b:Z

    .line 17104949
    if-eqz v0, :cond_46

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Landroid/app/Activity;

    .line 17104957
    if-eqz p1, :cond_5a

    .line 17104959
    iput-boolean v7, v1, Lha3/a;->a:Z

    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    invoke-static {p1, v0, v1, v3}, Lcom/dragon/read/base/share2/utils/n;->d(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V

    .line 17104965
    goto :goto_5a

    .line 17104966
    :cond_46
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104969
    move-result v0

    .line 17104970
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104973
    move-result v1

    .line 17104974
    if-ne v0, v1, :cond_57

    .line 17104976
    const-string/jumbo p1, "\u672c\u4e66\u4e0d\u652f\u6301\u5206\u4eab"

    .line 17104979
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104982
    goto :goto_5a

    .line 17104983
    :cond_57
    invoke-static {p1}, Lba3/z;->e(Ljava/lang/Throwable;)V

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lba3/w;->a:Lba3/z;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lba3/w;->b:Lha3/a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lba3/w;->c:Ljava/lang/ref/WeakReference;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lba3/w;->d:Lha3/b;

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
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v6

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    aput-object v6, v5, v7

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
    const-string/jumbo v8, "\u8bf7\u6c42\u540e\u53f0\u5206\u4eab\u6570\u636e\u51fa\u9519, error = %s"

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v6, v4, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lba3/z;->a()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    sget-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->BOOK_NOT_EXIST_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104938
    .line 17104939
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v6

    .line 17104943
    if-ne v4, v6, :cond_33

    .line 17104944
    .line 17104945
    iput-boolean v7, v0, Lba3/z;->d:Z

    .line 17104946
    .line 17104947
    :cond_33
    iget-boolean v0, v1, Lha3/a;->b:Z

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_46

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Landroid/app/Activity;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_5a

    .line 17104958
    .line 17104959
    iput-boolean v7, v1, Lha3/a;->a:Z

    .line 17104960
    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    invoke-static {p1, v0, v1, v3}, Lcom/dragon/read/base/share2/utils/n;->d(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_5a

    .line 17104966
    :cond_46
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-ne v0, v1, :cond_57

    .line 17104975
    .line 17104976
    const-string/jumbo p1, "\u672c\u4e66\u4e0d\u652f\u6301\u5206\u4eab"

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5a

    .line 17104983
    :cond_57
    invoke-static {p1}, Lba3/z;->e(Ljava/lang/Throwable;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method


