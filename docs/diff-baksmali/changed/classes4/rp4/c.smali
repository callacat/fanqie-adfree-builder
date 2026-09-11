## classes4/rp4/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lrp4/c;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lrp4/c;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object p1

    .line 17104910
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v3

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    if-eqz v3, :cond_25

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    move-object v5, v3

    .line 17104922
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104924
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104926
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v5

    .line 17104930
    if-eqz v5, :cond_e

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v3, v4

    .line 17104934
    :goto_26
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104936
    if-eqz v3, :cond_50

    .line 17104938
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17104940
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104947
    move-result-wide v5

    .line 17104948
    const-wide/16 v7, 0x0

    .line 17104950
    cmp-long v0, v5, v7

    .line 17104952
    if-lez v0, :cond_3b

    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    :cond_3b
    if-eqz v2, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object p1, v4

    .line 17104959
    :goto_3f
    if-eqz p1, :cond_50

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104964
    move-result-wide v2

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->O(J)J

    .line 17104971
    move-result-wide v0

    .line 17104972
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    move-result-object v4

    .line 17104976
    :cond_50
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lrp4/c;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lrp4/c;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    if-eqz v3, :cond_25

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    move-object v5, v3

    .line 17104922
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104923
    .line 17104924
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    if-eqz v5, :cond_e

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v3, v4

    .line 17104934
    :goto_26
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104935
    .line 17104936
    if-eqz v3, :cond_50

    .line 17104937
    .line 17104938
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17104939
    .line 17104940
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v5

    .line 17104948
    const-wide/16 v7, 0x0

    .line 17104949
    .line 17104950
    cmp-long v0, v5, v7

    .line 17104951
    .line 17104952
    if-lez v0, :cond_3b

    .line 17104953
    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    :cond_3b
    if-eqz v2, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object p1, v4

    .line 17104959
    :goto_3f
    if-eqz p1, :cond_50

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v2

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->O(J)J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v0

    .line 17104972
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v4

    .line 17104976
    :cond_50
    return-object v4
.end method


