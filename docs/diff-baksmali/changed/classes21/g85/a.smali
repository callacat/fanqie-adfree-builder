## classes21/g85/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lrc3/e;)Lf85/c;
[MOD-CHANGED]
.method public static final a(Lrc3/e;)Lf85/c;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lf85/c;

    .line 17104902
    iget-object v2, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17104904
    iget-object v3, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17104906
    iget-object v4, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17104908
    iget-object v5, p0, Lrc3/e;->f:Ljava/lang/Long;

    .line 17104910
    iget-boolean v6, p0, Lrc3/e;->n:Z

    .line 17104912
    instance-of v1, p0, Lrc3/k;

    .line 17104914
    if-eqz v1, :cond_18

    .line 17104916
    const-string/jumbo v7, "text"

    .line 17104919
    goto :goto_37

    .line 17104920
    :cond_18
    instance-of v7, p0, Lrc3/j;

    .line 17104922
    if-eqz v7, :cond_20

    .line 17104924
    const-string/jumbo v7, "stream_text"

    .line 17104927
    goto :goto_37

    .line 17104928
    :cond_20
    instance-of v7, p0, Lrc3/c;

    .line 17104930
    if-eqz v7, :cond_27

    .line 17104932
    const-string v7, "robot_greeting"

    .line 17104934
    goto :goto_37

    .line 17104935
    :cond_27
    instance-of v7, p0, Lrc3/d;

    .line 17104937
    if-eqz v7, :cond_2e

    .line 17104939
    const-string v7, "end_question"

    .line 17104941
    goto :goto_37

    .line 17104942
    :cond_2e
    instance-of v7, p0, Lrc3/h;

    .line 17104944
    if-eqz v7, :cond_35

    .line 17104946
    const-string v7, "nps"

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const-string v7, "no_support"

    .line 17104951
    :goto_37
    const/4 v8, 0x0

    .line 17104952
    if-eqz v1, :cond_3e

    .line 17104954
    move-object v1, p0

    .line 17104955
    check-cast v1, Lrc3/k;

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, v8

    .line 17104959
    :goto_3f
    if-eqz v1, :cond_45

    .line 17104961
    iget-object v1, v1, Lrc3/e;->l:Ljava/lang/String;

    .line 17104963
    move-object v9, v1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v9, v8

    .line 17104966
    :goto_46
    instance-of v1, p0, Lrc3/j;

    .line 17104968
    if-eqz v1, :cond_4e

    .line 17104970
    move-object v1, p0

    .line 17104971
    check-cast v1, Lrc3/j;

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v1, v8

    .line 17104975
    :goto_4f
    if-eqz v1, :cond_55

    .line 17104977
    iget-object v1, v1, Lrc3/j;->u:Ljava/lang/String;

    .line 17104979
    move-object v10, v1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v10, v8

    .line 17104982
    :goto_56
    iget-object v11, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 17104984
    iget-object v12, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17104986
    iget-object p0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17104988
    move-object v1, v0

    .line 17104989
    move-object v8, v9

    .line 17104990
    move-object v9, v10

    .line 17104991
    move-object v10, v11

    .line 17104992
    move-object v11, v12

    .line 17104993
    move-object v12, p0

    .line 17104994
    invoke-direct/range {v1 .. v12}, Lf85/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lrc3/e;)Lf85/c;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lf85/c;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v4, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v5, p0, Lrc3/e;->f:Ljava/lang/Long;

    .line 17104909
    .line 17104910
    iget-boolean v6, p0, Lrc3/e;->n:Z

    .line 17104911
    .line 17104912
    instance-of v1, p0, Lrc3/k;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_18

    .line 17104915
    .line 17104916
    const-string/jumbo v7, "text"

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_37

    .line 17104920
    :cond_18
    instance-of v7, p0, Lrc3/j;

    .line 17104921
    .line 17104922
    if-eqz v7, :cond_20

    .line 17104923
    .line 17104924
    const-string/jumbo v7, "stream_text"

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_37

    .line 17104928
    :cond_20
    instance-of v7, p0, Lrc3/c;

    .line 17104929
    .line 17104930
    if-eqz v7, :cond_27

    .line 17104931
    .line 17104932
    const-string v7, "robot_greeting"

    .line 17104933
    .line 17104934
    goto :goto_37

    .line 17104935
    :cond_27
    instance-of v7, p0, Lrc3/d;

    .line 17104936
    .line 17104937
    if-eqz v7, :cond_2e

    .line 17104938
    .line 17104939
    const-string v7, "end_question"

    .line 17104940
    .line 17104941
    goto :goto_37

    .line 17104942
    :cond_2e
    instance-of v7, p0, Lrc3/h;

    .line 17104943
    .line 17104944
    if-eqz v7, :cond_35

    .line 17104945
    .line 17104946
    const-string v7, "nps"

    .line 17104947
    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const-string v7, "no_support"

    .line 17104950
    .line 17104951
    :goto_37
    const/4 v8, 0x0

    .line 17104952
    if-eqz v1, :cond_3e

    .line 17104953
    .line 17104954
    move-object v1, p0

    .line 17104955
    check-cast v1, Lrc3/k;

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, v8

    .line 17104959
    :goto_3f
    if-eqz v1, :cond_45

    .line 17104960
    .line 17104961
    iget-object v1, v1, Lrc3/e;->l:Ljava/lang/String;

    .line 17104962
    .line 17104963
    move-object v9, v1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v9, v8

    .line 17104966
    :goto_46
    instance-of v1, p0, Lrc3/j;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_4e

    .line 17104969
    .line 17104970
    move-object v1, p0

    .line 17104971
    check-cast v1, Lrc3/j;

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v1, v8

    .line 17104975
    :goto_4f
    if-eqz v1, :cond_55

    .line 17104976
    .line 17104977
    iget-object v1, v1, Lrc3/j;->u:Ljava/lang/String;

    .line 17104978
    .line 17104979
    move-object v10, v1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v10, v8

    .line 17104982
    :goto_56
    iget-object v11, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 17104983
    .line 17104984
    iget-object v12, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17104985
    .line 17104986
    iget-object p0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17104987
    .line 17104988
    move-object v1, v0

    .line 17104989
    move-object v8, v9

    .line 17104990
    move-object v9, v10

    .line 17104991
    move-object v10, v11

    .line 17104992
    move-object v11, v12

    .line 17104993
    move-object v12, p0

    .line 17104994
    invoke-direct/range {v1 .. v12}, Lf85/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-object v0
.end method


