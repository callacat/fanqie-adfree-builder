## classes20/qj2/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lqj2/c;->a:Z

    .line 17104898
    iget-object v1, p0, Lqj2/c;->b:Ljava/lang/Throwable;

    .line 17104900
    iget-wide v2, p0, Lqj2/c;->c:J

    .line 17104902
    iget-wide v4, p0, Lqj2/c;->d:J

    .line 17104904
    iget-object v6, p0, Lqj2/c;->e:Ljava/lang/String;

    .line 17104906
    check-cast p1, Lte2/j;

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    if-eqz v0, :cond_15

    .line 17104914
    const-string v8, "success"

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const-string v8, "fail"

    .line 17104919
    :goto_17
    const-string v9, "publish_result"

    .line 17104921
    invoke-virtual {p1, v8, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104926
    goto :goto_23

    .line 17104927
    :cond_1f
    invoke-static {v1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 17104930
    move-result v7

    .line 17104931
    :goto_23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object v7

    .line 17104935
    const-string v8, "code"

    .line 17104937
    invoke-virtual {p1, v7, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    if-nez v0, :cond_3b

    .line 17104942
    if-eqz v1, :cond_35

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    const-string v1, "error_msg"

    .line 17104952
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    :cond_3b
    const-wide/16 v0, 0x0

    .line 17104957
    cmp-long v7, v2, v0

    .line 17104959
    if-lez v7, :cond_4b

    .line 17104961
    sub-long/2addr v4, v2

    .line 17104962
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104965
    move-result-object v0

    .line 17104966
    const-string v1, "server_duration_ms"

    .line 17104968
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    :cond_4b
    const-string v0, "comment_id"

    .line 17104973
    invoke-virtual {p1, v6, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    const-string v0, "danmu_id"

    .line 17104978
    invoke-virtual {p1, v6, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lqj2/c;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lqj2/c;->b:Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Lqj2/c;->c:J

    .line 17104901
    .line 17104902
    iget-wide v4, p0, Lqj2/c;->d:J

    .line 17104903
    .line 17104904
    iget-object v6, p0, Lqj2/c;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    check-cast p1, Lte2/j;

    .line 17104907
    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    if-eqz v0, :cond_15

    .line 17104913
    .line 17104914
    const-string v8, "success"

    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const-string v8, "fail"

    .line 17104918
    .line 17104919
    :goto_17
    const-string v9, "publish_result"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v8, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_23

    .line 17104927
    :cond_1f
    invoke-static {v1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v7

    .line 17104931
    :goto_23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v7

    .line 17104935
    const-string v8, "code"

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v7, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    if-nez v0, :cond_3b

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    const-string v1, "error_msg"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    const-wide/16 v0, 0x0

    .line 17104956
    .line 17104957
    cmp-long v7, v2, v0

    .line 17104958
    .line 17104959
    if-lez v7, :cond_4b

    .line 17104960
    .line 17104961
    sub-long/2addr v4, v2

    .line 17104962
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    const-string v1, "server_duration_ms"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    const-string v0, "comment_id"

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v6, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "danmu_id"

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v6, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


