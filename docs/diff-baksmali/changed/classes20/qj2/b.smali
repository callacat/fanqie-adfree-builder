## classes20/qj2/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-wide v0, p0, Lqj2/b;->a:J

    .line 17104898
    iget-wide v2, p0, Lqj2/b;->b:J

    .line 17104900
    iget-object v4, p0, Lqj2/b;->c:Lxp2/c$c;

    .line 17104902
    iget-wide v5, p0, Lqj2/b;->d:J

    .line 17104904
    iget-object v7, p0, Lqj2/b;->e:Liq2/g;

    .line 17104906
    check-cast p1, Lte2/j;

    .line 17104908
    const/4 v8, 0x0

    .line 17104909
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    const-string v8, "display_ts"

    .line 17104914
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104917
    move-result-object v9

    .line 17104918
    invoke-virtual {p1, v9, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    const-wide/16 v8, 0x0

    .line 17104923
    cmp-long v10, v2, v8

    .line 17104925
    if-lez v10, :cond_21

    .line 17104927
    sub-long v8, v0, v2

    .line 17104929
    :cond_21
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, "publish_to_display_ms"

    .line 17104935
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    iget-object v0, v4, Lxp2/c$c;->a:Ljava/lang/String;

    .line 17104940
    const-string v1, "publish_display_status"

    .line 17104942
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    const-string v0, "publish_abnormal_reason"

    .line 17104947
    iget-object v1, v4, Lxp2/c$c;->b:Ljava/lang/String;

    .line 17104949
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    iget-object v0, v4, Lxp2/c$c;->c:Ljava/lang/Long;

    .line 17104954
    if-eqz v0, :cond_49

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104959
    move-result-wide v0

    .line 17104960
    const-string v2, "publish_to_display_play_delta_ms"

    .line 17104962
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    :cond_49
    const-string v0, "play_time"

    .line 17104971
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    iget-wide v0, v7, Liq2/g;->s:J

    .line 17104980
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104983
    move-result-object v0

    .line 17104984
    const-string v1, "time_offset"

    .line 17104986
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    const-string v0, "comment_id"

    .line 17104991
    iget-object v1, v7, Liq2/g;->c:Ljava/lang/String;

    .line 17104993
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    const-string v0, "danmu_id"

    .line 17104998
    iget-object v1, v7, Liq2/g;->c:Ljava/lang/String;

    .line 17105000
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-wide v0, p0, Lqj2/b;->a:J

    .line 17104897
    .line 17104898
    iget-wide v2, p0, Lqj2/b;->b:J

    .line 17104899
    .line 17104900
    iget-object v4, p0, Lqj2/b;->c:Lxp2/c$c;

    .line 17104901
    .line 17104902
    iget-wide v5, p0, Lqj2/b;->d:J

    .line 17104903
    .line 17104904
    iget-object v7, p0, Lqj2/b;->e:Liq2/g;

    .line 17104905
    .line 17104906
    check-cast p1, Lte2/j;

    .line 17104907
    .line 17104908
    const/4 v8, 0x0

    .line 17104909
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v8, "display_ts"

    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v9

    .line 17104918
    invoke-virtual {p1, v9, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-wide/16 v8, 0x0

    .line 17104922
    .line 17104923
    cmp-long v10, v2, v8

    .line 17104924
    .line 17104925
    if-lez v10, :cond_21

    .line 17104926
    .line 17104927
    sub-long v8, v0, v2

    .line 17104928
    .line 17104929
    :cond_21
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, "publish_to_display_ms"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, v4, Lxp2/c$c;->a:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-string v1, "publish_display_status"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "publish_abnormal_reason"

    .line 17104946
    .line 17104947
    iget-object v1, v4, Lxp2/c$c;->b:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, v4, Lxp2/c$c;->c:Ljava/lang/Long;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_49

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v0

    .line 17104960
    const-string v2, "publish_to_display_play_delta_ms"

    .line 17104961
    .line 17104962
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    const-string v0, "play_time"

    .line 17104970
    .line 17104971
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-wide v0, v7, Liq2/g;->s:J

    .line 17104979
    .line 17104980
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    const-string v1, "time_offset"

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    const-string v0, "comment_id"

    .line 17104990
    .line 17104991
    iget-object v1, v7, Liq2/g;->c:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    const-string v0, "danmu_id"

    .line 17104997
    .line 17104998
    iget-object v1, v7, Liq2/g;->c:Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    .line 17105005
    return-object p1
.end method


