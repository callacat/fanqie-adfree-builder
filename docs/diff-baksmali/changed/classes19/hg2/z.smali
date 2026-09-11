## classes19/hg2/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lhg2/z;->a:Lhg2/e;

    .line 17104898
    check-cast p1, Lhg2/e;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, p1, Lhg2/e;->v:Ljava/lang/Long;

    .line 17104906
    iget-object v3, v0, Lhg2/e;->v:Ljava/lang/Long;

    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-nez v2, :cond_52

    .line 17104915
    iget-object v0, v0, Lfg2/a;->d:Lfg2/d;

    .line 17104917
    iget-object v0, v0, Lfg2/d;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v0, :cond_50

    .line 17104922
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104924
    if-eqz v0, :cond_50

    .line 17104926
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104928
    if-eqz v0, :cond_50

    .line 17104930
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v0

    .line 17104934
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_4e

    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v4

    .line 17104944
    move-object v5, v4

    .line 17104945
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104947
    invoke-static {v5}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104950
    move-result-object v5

    .line 17104951
    if-eqz v5, :cond_4a

    .line 17104953
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17104955
    iget-wide v6, p1, Lfg2/a;->e:J

    .line 17104957
    if-nez v5, :cond_40

    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17104963
    move-result-wide v8

    .line 17104964
    cmp-long v5, v8, v6

    .line 17104966
    if-nez v5, :cond_4a

    .line 17104968
    const/4 v5, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 v5, 0x0

    .line 17104971
    :goto_4b
    if-eqz v5, :cond_26

    .line 17104973
    move-object v2, v4

    .line 17104974
    :cond_4e
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104976
    :cond_50
    if-eqz v2, :cond_53

    .line 17104978
    :cond_52
    const/4 v1, 0x1

    .line 17104979
    :cond_53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lhg2/z;->a:Lhg2/e;

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
    iget-object v2, p1, Lhg2/e;->v:Ljava/lang/Long;

    .line 17104905
    .line 17104906
    iget-object v3, v0, Lhg2/e;->v:Ljava/lang/Long;

    .line 17104907
    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-nez v2, :cond_52

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lfg2/a;->d:Lfg2/d;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lfg2/d;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v0, :cond_50

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_50

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_50

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_4e

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    move-object v5, v4

    .line 17104945
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104946
    .line 17104947
    invoke-static {v5}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    if-eqz v5, :cond_4a

    .line 17104952
    .line 17104953
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17104954
    .line 17104955
    iget-wide v6, p1, Lfg2/a;->e:J

    .line 17104956
    .line 17104957
    if-nez v5, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v8

    .line 17104964
    cmp-long v5, v8, v6

    .line 17104965
    .line 17104966
    if-nez v5, :cond_4a

    .line 17104967
    .line 17104968
    const/4 v5, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 v5, 0x0

    .line 17104971
    :goto_4b
    if-eqz v5, :cond_26

    .line 17104972
    .line 17104973
    move-object v2, v4

    .line 17104974
    :cond_4e
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104975
    .line 17104976
    :cond_50
    if-eqz v2, :cond_53

    .line 17104977
    .line 17104978
    :cond_52
    const/4 v1, 0x1

    .line 17104979
    :cond_53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1
.end method


