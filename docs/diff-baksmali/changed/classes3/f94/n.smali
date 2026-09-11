## classes3/f94/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v1, p0, Lf94/n;->a:Landroid/app/Activity;

    .line 17104898
    iget-object v2, p0, Lf94/n;->b:Ljava/lang/String;

    .line 17104900
    iget-object v3, p0, Lf94/n;->c:Ljava/lang/String;

    .line 17104902
    iget-object v4, p0, Lf94/n;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104904
    move-object v5, p1

    .line 17104905
    check-cast v5, Ljava/util/List;

    .line 17104907
    sget-object p1, Lf94/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v6, "open searchLink data.size:"

    .line 17104913
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104919
    move-result v6

    .line 17104920
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    new-array v7, v6, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object v8

    .line 17104934
    const-string v9, "deliver"

    .line 17104936
    invoke-static {v9, v8, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_44

    .line 17104945
    new-array v0, v6, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v1, "data is empty"

    .line 17104953
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    const-string p1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104958
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104961
    sput-boolean v6, Lf94/t;->c:Z

    .line 17104963
    goto :goto_53

    .line 17104964
    :cond_44
    new-instance p1, Lf94/l;

    .line 17104966
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104969
    move-object v0, p1

    .line 17104970
    invoke-direct/range {v0 .. v5}, Lf94/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;)V

    .line 17104973
    invoke-virtual {p1}, Lf94/l;->show()V

    .line 17104976
    const/4 p1, 0x1

    .line 17104977
    sput-boolean p1, Lf94/t;->c:Z

    .line 17104979
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v1, p0, Lf94/n;->a:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lf94/n;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lf94/n;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v4, p0, Lf94/n;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    move-object v5, p1

    .line 17104905
    check-cast v5, Ljava/util/List;

    .line 17104906
    .line 17104907
    sget-object p1, Lf94/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v6, "open searchLink data.size:"

    .line 17104912
    .line 17104913
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v6

    .line 17104920
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    new-array v7, v6, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v8

    .line 17104934
    const-string v9, "deliver"

    .line 17104935
    .line 17104936
    invoke-static {v9, v8, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_44

    .line 17104944
    .line 17104945
    new-array v0, v6, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v1, "data is empty"

    .line 17104952
    .line 17104953
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sput-boolean v6, Lf94/t;->c:Z

    .line 17104962
    .line 17104963
    goto :goto_53

    .line 17104964
    :cond_44
    new-instance p1, Lf94/l;

    .line 17104965
    .line 17104966
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    move-object v0, p1

    .line 17104970
    invoke-direct/range {v0 .. v5}, Lf94/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lf94/l;->show()V

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 p1, 0x1

    .line 17104977
    sput-boolean p1, Lf94/t;->c:Z

    .line 17104978
    .line 17104979
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method


