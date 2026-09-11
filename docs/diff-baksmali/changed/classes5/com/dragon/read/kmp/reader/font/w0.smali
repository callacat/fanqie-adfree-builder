## classes5/com/dragon/read/kmp/reader/font/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/w0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/w0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_1e

    .line 17104908
    iget-object p1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104910
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/b1;->f:Landroidx/compose/runtime/MutableState;

    .line 17104912
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104915
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/font/b1;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/t0;->a:Lcom/dragon/read/kmp/reader/font/e1;

    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/u0;->a(Lcom/dragon/read/kmp/reader/font/h;)Z

    .line 17104922
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/reader/font/e1;->c(Lcom/dragon/read/kmp/reader/font/h;)V

    .line 17104925
    goto :goto_59

    .line 17104926
    :cond_1e
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 17104928
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104930
    sget-object v3, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17104932
    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    const-string p1, "\u5b57\u4f53\u663e\u793a\u5f02\u5e38\uff0c\u91cd\u65b0\u52a0\u8f7d\u4e2d"

    .line 17104937
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v3, "\u5b57\u4f53\u5f00\u59cb\u4e0b\u8f7d\uff1a"

    .line 17104946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {p1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104961
    iget-object p1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104963
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/b1;->f:Landroidx/compose/runtime/MutableState;

    .line 17104965
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104968
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17104970
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 17104972
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104974
    new-instance v4, Lcom/dragon/read/kmp/reader/font/y0;

    .line 17104976
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/reader/font/y0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/a;)V

    .line 17104985
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/w0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/w0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_1e

    .line 17104907
    .line 17104908
    iget-object p1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/b1;->f:Landroidx/compose/runtime/MutableState;

    .line 17104911
    .line 17104912
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/font/b1;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/t0;->a:Lcom/dragon/read/kmp/reader/font/e1;

    .line 17104918
    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/u0;->a(Lcom/dragon/read/kmp/reader/font/h;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/reader/font/e1;->c(Lcom/dragon/read/kmp/reader/font/h;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_59

    .line 17104926
    :cond_1e
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 17104927
    .line 17104928
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    sget-object v3, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string p1, "\u5b57\u4f53\u663e\u793a\u5f02\u5e38\uff0c\u91cd\u65b0\u52a0\u8f7d\u4e2d"

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 17104941
    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v3, "\u5b57\u4f53\u5f00\u59cb\u4e0b\u8f7d\uff1a"

    .line 17104945
    .line 17104946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {p1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/b1;->f:Landroidx/compose/runtime/MutableState;

    .line 17104964
    .line 17104965
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17104969
    .line 17104970
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104973
    .line 17104974
    new-instance v4, Lcom/dragon/read/kmp/reader/font/y0;

    .line 17104975
    .line 17104976
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/reader/font/y0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/a;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object p1
.end method


