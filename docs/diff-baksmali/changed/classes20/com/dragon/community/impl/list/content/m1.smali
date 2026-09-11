## classes20/com/dragon/community/impl/list/content/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/m1;->a:Lcom/dragon/community/impl/list/content/p1;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/m1;->b:Lse2/a;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/m1;->c:Lcom/dragon/community/impl/list/content/t3;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/p1;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104913
    move-result-object v6

    .line 17104914
    aput-object v6, v4, v5

    .line 17104916
    const/4 v5, 0x6

    .line 17104917
    const-string v6, "\u52a0\u8f7d\u56de\u590d\u5931\u8d25: %s"

    .line 17104919
    invoke-virtual {v3, v5, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    invoke-virtual {v1, p1}, Lse2/a;->b(Ljava/lang/Throwable;)V

    .line 17104925
    iget-object p1, v2, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17104927
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104935
    move-result-object v1

    .line 17104936
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104938
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17104947
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104950
    move-result-object v2

    .line 17104951
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17104953
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const-string v1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104965
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/content/p1;->k(Ljava/lang/String;)V

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/m1;->a:Lcom/dragon/community/impl/list/content/p1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/m1;->b:Lse2/a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/m1;->c:Lcom/dragon/community/impl/list/content/t3;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/p1;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104905
    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v6

    .line 17104914
    aput-object v6, v4, v5

    .line 17104915
    .line 17104916
    const/4 v5, 0x6

    .line 17104917
    const-string v6, "\u52a0\u8f7d\u56de\u590d\u5931\u8d25: %s"

    .line 17104918
    .line 17104919
    invoke-virtual {v3, v5, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1, p1}, Lse2/a;->b(Ljava/lang/Throwable;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, v2, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17104952
    .line 17104953
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104964
    .line 17104965
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/content/p1;->k(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


