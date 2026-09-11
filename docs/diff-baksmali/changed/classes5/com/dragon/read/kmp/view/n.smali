## classes5/com/dragon/read/kmp/view/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/view/n;->a:Lcom/dragon/read/kmp/viewmodel/o;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/view/n;->b:Lnk5/t0;

    .line 17104900
    check-cast p1, Lnk5/t0;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 17104909
    move-result-object p1

    .line 17104910
    if-eqz p1, :cond_17

    .line 17104912
    iget p1, p1, Lnk5/s0;->a:I

    .line 17104914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object p1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 p1, 0x0

    .line 17104920
    :goto_18
    sget v3, Lqv0/ub;->b:I

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104925
    goto :goto_38

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    move-result v5

    .line 17104930
    if-ne v5, v3, :cond_38

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_33

    .line 17104938
    iget-object p1, p1, Lnk5/s0;->e:Ldo5/u;

    .line 17104940
    if-eqz p1, :cond_33

    .line 17104942
    iget-boolean p1, p1, Ldo5/u;->g:Z

    .line 17104944
    if-ne p1, v4, :cond_33

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    :cond_33
    if-eqz v2, :cond_54

    .line 17104949
    const-string p1, "lastepi_video_relation_series_panel"

    .line 17104951
    goto :goto_56

    .line 17104952
    :cond_38
    :goto_38
    sget v0, Lqv0/ub;->c:I

    .line 17104954
    if-nez p1, :cond_3d

    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    move-result v2

    .line 17104961
    if-ne v2, v0, :cond_46

    .line 17104963
    const-string p1, "actor_related_series_panel"

    .line 17104965
    goto :goto_56

    .line 17104966
    :cond_46
    :goto_46
    sget v0, Lqv0/ub;->d:I

    .line 17104968
    if-nez p1, :cond_4b

    .line 17104970
    goto :goto_54

    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104974
    move-result p1

    .line 17104975
    if-ne p1, v0, :cond_54

    .line 17104977
    const-string p1, "brand_related_series_panel"

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    :goto_54
    const-string p1, "video_relation_series_panel"

    .line 17104982
    :goto_56
    iget-object v0, v1, Lnk5/t0;->b:Lz75/c;

    .line 17104984
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17104986
    if-nez v0, :cond_5f

    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    goto :goto_7c

    .line 17104991
    :cond_5f
    invoke-static {v0, p1, v4}, La85/c;->a(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Z)V

    .line 17104994
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104996
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104998
    const-string v2, "RelationSeriesDialogItem BuildCollectBtn click, item="

    .line 17105000
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    const-string p1, "RelationSeriesDialogItem"

    .line 17105015
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    :goto_7c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/view/n;->a:Lcom/dragon/read/kmp/viewmodel/o;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/view/n;->b:Lnk5/t0;

    .line 17104899
    .line 17104900
    check-cast p1, Lnk5/t0;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    if-eqz p1, :cond_17

    .line 17104911
    .line 17104912
    iget p1, p1, Lnk5/s0;->a:I

    .line 17104913
    .line 17104914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 p1, 0x0

    .line 17104920
    :goto_18
    sget v3, Lqv0/ub;->b:I

    .line 17104921
    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_38

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    if-ne v5, v3, :cond_38

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_33

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lnk5/s0;->e:Ldo5/u;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_33

    .line 17104941
    .line 17104942
    iget-boolean p1, p1, Ldo5/u;->g:Z

    .line 17104943
    .line 17104944
    if-ne p1, v4, :cond_33

    .line 17104945
    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    :cond_33
    if-eqz v2, :cond_54

    .line 17104948
    .line 17104949
    const-string p1, "lastepi_video_relation_series_panel"

    .line 17104950
    .line 17104951
    goto :goto_56

    .line 17104952
    :cond_38
    :goto_38
    sget v0, Lqv0/ub;->c:I

    .line 17104953
    .line 17104954
    if-nez p1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-ne v2, v0, :cond_46

    .line 17104962
    .line 17104963
    const-string p1, "actor_related_series_panel"

    .line 17104964
    .line 17104965
    goto :goto_56

    .line 17104966
    :cond_46
    :goto_46
    sget v0, Lqv0/ub;->d:I

    .line 17104967
    .line 17104968
    if-nez p1, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_54

    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    if-ne p1, v0, :cond_54

    .line 17104976
    .line 17104977
    const-string p1, "brand_related_series_panel"

    .line 17104978
    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    :goto_54
    const-string p1, "video_relation_series_panel"

    .line 17104981
    .line 17104982
    :goto_56
    iget-object v0, v1, Lnk5/t0;->b:Lz75/c;

    .line 17104983
    .line 17104984
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17104985
    .line 17104986
    if-nez v0, :cond_5f

    .line 17104987
    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    goto :goto_7c

    .line 17104991
    :cond_5f
    invoke-static {v0, p1, v4}, La85/c;->a(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104995
    .line 17104996
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    const-string v2, "RelationSeriesDialogItem BuildCollectBtn click, item="

    .line 17104999
    .line 17105000
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    .line 17105012
    .line 17105013
    const-string p1, "RelationSeriesDialogItem"

    .line 17105014
    .line 17105015
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    .line 17105020
    :goto_7c
    return-object p1
.end method


