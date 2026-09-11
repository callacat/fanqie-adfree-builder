## classes20/b07/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lb07/r;->a:Z

    .line 17104898
    iget-object v1, p0, Lb07/r;->b:Lb07/o0;

    .line 17104900
    iget-boolean v2, p0, Lb07/r;->c:Z

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    sget-object v3, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v5, "\u641c\u7d22\u51fa\u9519-> "

    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v5, "experience"

    .line 17104929
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    if-eqz v0, :cond_2e

    .line 17104934
    iget-object p1, v1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17104936
    if-eqz p1, :cond_3f

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->k()V

    .line 17104941
    goto :goto_3f

    .line 17104942
    :cond_2e
    if-eqz v2, :cond_38

    .line 17104944
    iget-object p1, v1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17104946
    if-eqz p1, :cond_3f

    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->h()V

    .line 17104951
    goto :goto_3f

    .line 17104952
    :cond_38
    iget-object p1, v1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->g()V

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lb07/r;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lb07/r;->b:Lb07/o0;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lb07/r;->c:Z

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    sget-object v3, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v5, "\u641c\u7d22\u51fa\u9519-> "

    .line 17104909
    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v5, "experience"

    .line 17104928
    .line 17104929
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    if-eqz v0, :cond_2e

    .line 17104933
    .line 17104934
    iget-object p1, v1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_3f

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->k()V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_3f

    .line 17104942
    :cond_2e
    if-eqz v2, :cond_38

    .line 17104943
    .line 17104944
    iget-object p1, v1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_3f

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->h()V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_3f

    .line 17104952
    :cond_38
    iget-object p1, v1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->g()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


