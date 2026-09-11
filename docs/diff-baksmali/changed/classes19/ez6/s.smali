## classes19/ez6/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lez6/s;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lez6/s;->b:Ljava/util/Map;

    .line 17104900
    iget-object v2, p0, Lez6/s;->c:Lez6/q;

    .line 17104902
    iget-object v3, p0, Lez6/s;->d:Ljava/lang/String;

    .line 17104904
    iget-object v4, p0, Lez6/s;->e:Ljava/lang/String;

    .line 17104906
    check-cast p1, Lez6/t$a;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    const-string v5, "popup_type"

    .line 17104914
    invoke-virtual {p1, v5, v0}, Lez6/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    const-string v0, "task_id"

    .line 17104919
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v5

    .line 17104923
    check-cast v5, Ljava/lang/String;

    .line 17104925
    if-eqz v5, :cond_22

    .line 17104927
    invoke-virtual {p1, v0, v5}, Lez6/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    :cond_22
    const-string v0, "position"

    .line 17104932
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object v5

    .line 17104936
    check-cast v5, Ljava/lang/String;

    .line 17104938
    if-nez v5, :cond_30

    .line 17104940
    iget-object v2, v2, Lez6/q;->b:Lez6/v;

    .line 17104942
    iget-object v5, v2, Lez6/v;->d:Ljava/lang/String;

    .line 17104944
    :cond_30
    invoke-virtual {p1, v0, v5}, Lez6/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    const-string v0, "enter_from"

    .line 17104949
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Ljava/lang/String;

    .line 17104955
    if-eqz v2, :cond_40

    .line 17104957
    invoke-virtual {p1, v0, v2}, Lez6/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    :cond_40
    const-string v0, "page_name"

    .line 17104962
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Ljava/lang/String;

    .line 17104968
    if-eqz v1, :cond_4d

    .line 17104970
    invoke-virtual {p1, v0, v1}, Lez6/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    const-string v0, "popup_show"

    .line 17104975
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    move-result v0

    .line 17104979
    if-nez v0, :cond_69

    .line 17104981
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_64

    .line 17104987
    sget-object v0, Lez6/t;->a:Lez6/t;

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    invoke-static {v3}, Lez6/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104995
    move-result-object v4

    .line 17104996
    :cond_64
    const-string v0, "clicked_content"

    .line 17104998
    invoke-virtual {p1, v0, v4}, Lez6/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lez6/s;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lez6/s;->b:Ljava/util/Map;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lez6/s;->c:Lez6/q;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lez6/s;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lez6/s;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    check-cast p1, Lez6/t$a;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v5, "popup_type"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v5, v0}, Lez6/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "task_id"

    .line 17104918
    .line 17104919
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    check-cast v5, Ljava/lang/String;

    .line 17104924
    .line 17104925
    if-eqz v5, :cond_22

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0, v5}, Lez6/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    const-string v0, "position"

    .line 17104931
    .line 17104932
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    check-cast v5, Ljava/lang/String;

    .line 17104937
    .line 17104938
    if-nez v5, :cond_30

    .line 17104939
    .line 17104940
    iget-object v2, v2, Lez6/q;->b:Lez6/v;

    .line 17104941
    .line 17104942
    iget-object v5, v2, Lez6/v;->d:Ljava/lang/String;

    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {p1, v0, v5}, Lez6/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v0, "enter_from"

    .line 17104948
    .line 17104949
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Ljava/lang/String;

    .line 17104954
    .line 17104955
    if-eqz v2, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0, v2}, Lez6/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    const-string v0, "page_name"

    .line 17104961
    .line 17104962
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Ljava/lang/String;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0, v1}, Lez6/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    const-string v0, "popup_show"

    .line 17104974
    .line 17104975
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-nez v0, :cond_69

    .line 17104980
    .line 17104981
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_64

    .line 17104986
    .line 17104987
    sget-object v0, Lez6/t;->a:Lez6/t;

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v3}, Lez6/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v4

    .line 17104996
    :cond_64
    const-string v0, "clicked_content"

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v0, v4}, Lez6/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method


