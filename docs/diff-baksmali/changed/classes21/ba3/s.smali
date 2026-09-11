## classes21/ba3/s.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lba3/s;->a:Lba3/z;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    iget-object v1, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104905
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104908
    move-result-object v3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    aput-object v3, v2, v4

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v3, "growth"

    .line 17104918
    const-string/jumbo v5, "\u6e20\u9053\u70b9\u51fb\u91cd\u65b0\u8bf7\u6c42\u5206\u4eab\u6570\u636e\u51fa\u9519, error = %s"

    .line 17104921
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    invoke-virtual {v0}, Lba3/z;->a()V

    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104930
    move-result v1

    .line 17104931
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->BOOK_NOT_EXIST_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104933
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104936
    move-result v3

    .line 17104937
    if-ne v1, v3, :cond_2d

    .line 17104939
    iput-boolean v4, v0, Lba3/z;->d:Z

    .line 17104941
    :cond_2d
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104944
    move-result v0

    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104948
    move-result v1

    .line 17104949
    if-ne v0, v1, :cond_3e

    .line 17104951
    const-string/jumbo p1, "\u672c\u4e66\u4e0d\u652f\u6301\u5206\u4eab"

    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-static {p1}, Lba3/z;->e(Ljava/lang/Throwable;)V

    .line 17104961
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lba3/s;->a:Lba3/z;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    aput-object v3, v2, v4

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v3, "growth"

    .line 17104917
    .line 17104918
    const-string/jumbo v5, "\u6e20\u9053\u70b9\u51fb\u91cd\u65b0\u8bf7\u6c42\u5206\u4eab\u6570\u636e\u51fa\u9519, error = %s"

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lba3/z;->a()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->BOOK_NOT_EXIST_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-ne v1, v3, :cond_2d

    .line 17104938
    .line 17104939
    iput-boolean v4, v0, Lba3/z;->d:Z

    .line 17104940
    .line 17104941
    :cond_2d
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-ne v0, v1, :cond_3e

    .line 17104950
    .line 17104951
    const-string/jumbo p1, "\u672c\u4e66\u4e0d\u652f\u6301\u5206\u4eab"

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

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
    :goto_41
    return-void
.end method


