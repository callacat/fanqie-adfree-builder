## classes21/com/dragon/read/kmp/audio/history/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/w;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/w;->b:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104900
    check-cast p1, Ldo5/a;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    if-eqz v0, :cond_40

    .line 17104908
    iget-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104910
    const-string v4, ""

    .line 17104912
    if-nez v3, :cond_13

    .line 17104914
    move-object v3, v4

    .line 17104915
    :cond_13
    const-string v5, "pre_group_id"

    .line 17104917
    invoke-virtual {p1, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    iget-object v3, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104922
    if-nez v3, :cond_1d

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v4, v3

    .line 17104926
    :goto_1e
    const-string v3, "after_group_id"

    .line 17104928
    invoke-virtual {p1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    iget v3, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->readPercent:I

    .line 17104933
    if-nez v3, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x1

    .line 17104937
    :goto_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v3, "after_group_has_read"

    .line 17104943
    invoke-virtual {p1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    iget v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17104948
    iget v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17104950
    sub-int/2addr v1, v0

    .line 17104951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v1, "group_diff"

    .line 17104957
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/w;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/w;->b:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104899
    .line 17104900
    check-cast p1, Ldo5/a;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    if-eqz v0, :cond_40

    .line 17104907
    .line 17104908
    iget-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v4, ""

    .line 17104911
    .line 17104912
    if-nez v3, :cond_13

    .line 17104913
    .line 17104914
    move-object v3, v4

    .line 17104915
    :cond_13
    const-string v5, "pre_group_id"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v3, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-nez v3, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v4, v3

    .line 17104926
    :goto_1e
    const-string v3, "after_group_id"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget v3, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->readPercent:I

    .line 17104932
    .line 17104933
    if-nez v3, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x1

    .line 17104937
    :goto_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v3, "after_group_has_read"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17104947
    .line 17104948
    iget v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17104949
    .line 17104950
    sub-int/2addr v1, v0

    .line 17104951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v1, "group_diff"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


