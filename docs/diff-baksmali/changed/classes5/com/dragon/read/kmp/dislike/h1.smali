## classes5/com/dragon/read/kmp/dislike/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Loa6/f1;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p1, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17104904
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17104906
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_16

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104914
    move-result v1

    .line 17104915
    if-ne v1, v2, :cond_16

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    :cond_16
    :goto_16
    const-string v1, "KmpSingleDislikeDialog"

    .line 17104920
    if-eqz v0, :cond_33

    .line 17104922
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v4, "submitDislike response success, code="

    .line 17104928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    iget-object p1, p1, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17104933
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v1, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    goto :goto_48

    .line 17104947
    :cond_33
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v4, "submitDislike response failed, code="

    .line 17104953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    iget-object p1, p1, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17104958
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {v2, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    :goto_48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Loa6/f1;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p1, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17104905
    .line 17104906
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17104907
    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_16

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-ne v1, v2, :cond_16

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    :cond_16
    :goto_16
    const-string v1, "KmpSingleDislikeDialog"

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_33

    .line 17104921
    .line 17104922
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104923
    .line 17104924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v4, "submitDislike response success, code="

    .line 17104927
    .line 17104928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p1, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_48

    .line 17104947
    :cond_33
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104948
    .line 17104949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v4, "submitDislike response failed, code="

    .line 17104952
    .line 17104953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p1, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {v2, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1
.end method


