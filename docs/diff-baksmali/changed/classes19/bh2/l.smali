## classes19/bh2/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lbh2/l;->a:Lbh2/n;

    .line 17104898
    check-cast p1, Lhg2/e;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v0, v0, Lbh2/n;->S:Lcom/dragon/community/generate/g;

    .line 17104906
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v0, :cond_48

    .line 17104914
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104916
    if-eqz v0, :cond_48

    .line 17104918
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104920
    if-eqz v0, :cond_48

    .line 17104922
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v0

    .line 17104926
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_46

    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v4

    .line 17104936
    move-object v5, v4

    .line 17104937
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104939
    invoke-static {v5}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104942
    move-result-object v5

    .line 17104943
    if-eqz v5, :cond_42

    .line 17104945
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17104947
    iget-wide v6, p1, Lfg2/a;->e:J

    .line 17104949
    if-nez v5, :cond_38

    .line 17104951
    goto :goto_42

    .line 17104952
    :cond_38
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17104955
    move-result-wide v8

    .line 17104956
    cmp-long v5, v8, v6

    .line 17104958
    if-nez v5, :cond_42

    .line 17104960
    const/4 v5, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    :goto_42
    const/4 v5, 0x0

    .line 17104963
    :goto_43
    if-eqz v5, :cond_1e

    .line 17104965
    move-object v3, v4

    .line 17104966
    :cond_46
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104968
    :cond_48
    if-eqz v3, :cond_4b

    .line 17104970
    const/4 v1, 0x1

    .line 17104971
    :cond_4b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lbh2/l;->a:Lbh2/n;

    .line 17104897
    .line 17104898
    check-cast p1, Lhg2/e;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, v0, Lbh2/n;->S:Lcom/dragon/community/generate/g;

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v0, :cond_48

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_48

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_48

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_46

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    move-object v5, v4

    .line 17104937
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104938
    .line 17104939
    invoke-static {v5}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    if-eqz v5, :cond_42

    .line 17104944
    .line 17104945
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17104946
    .line 17104947
    iget-wide v6, p1, Lfg2/a;->e:J

    .line 17104948
    .line 17104949
    if-nez v5, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_42

    .line 17104952
    :cond_38
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v8

    .line 17104956
    cmp-long v5, v8, v6

    .line 17104957
    .line 17104958
    if-nez v5, :cond_42

    .line 17104959
    .line 17104960
    const/4 v5, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    :goto_42
    const/4 v5, 0x0

    .line 17104963
    :goto_43
    if-eqz v5, :cond_1e

    .line 17104964
    .line 17104965
    move-object v3, v4

    .line 17104966
    :cond_46
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104967
    .line 17104968
    :cond_48
    if-eqz v3, :cond_4b

    .line 17104969
    .line 17104970
    const/4 v1, 0x1

    .line 17104971
    :cond_4b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1
.end method


