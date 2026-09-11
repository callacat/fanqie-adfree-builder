## classes5/com/dragon/read/kmp/community/template/page/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/n0;->a:Ljava/util/List;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    move-result p1

    .line 17104904
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17104910
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17104912
    const/16 v2, 0x5f

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eqz v1, :cond_38

    .line 17104917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v4, "text_"

    .line 17104921
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17104928
    if-eqz v0, :cond_2a

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104933
    move-result v0

    .line 17104934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v3

    .line 17104938
    :cond_2a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    goto :goto_63

    .line 17104952
    :cond_38
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17104954
    if-eqz v1, :cond_5f

    .line 17104956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v4, "ai_"

    .line 17104960
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17104965
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 17104967
    if-eqz v0, :cond_51

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104972
    move-result v0

    .line 17104973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object v3

    .line 17104977
    :cond_51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    :goto_63
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/n0;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17104909
    .line 17104910
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17104911
    .line 17104912
    const/16 v2, 0x5f

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eqz v1, :cond_38

    .line 17104916
    .line 17104917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v4, "text_"

    .line 17104920
    .line 17104921
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_2a

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    :cond_2a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    goto :goto_63

    .line 17104952
    :cond_38
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_5f

    .line 17104955
    .line 17104956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v4, "ai_"

    .line 17104959
    .line 17104960
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17104964
    .line 17104965
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_51

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    :cond_51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    :goto_63
    return-object p1
.end method


