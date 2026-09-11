## classes8/ae6/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lae6/s;->a:Lae6/a;

    .line 17104898
    iget-object v1, p0, Lae6/s;->b:Lae6/y;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-wide v3, v0, Lae6/a;->c:J

    .line 17104908
    long-to-int v4, v3

    .line 17104909
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 17104912
    move-result v3

    .line 17104913
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104916
    move-result v4

    .line 17104917
    if-gt v3, v4, :cond_76

    .line 17104919
    new-instance v4, Ljava/util/ArrayList;

    .line 17104921
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104927
    move-result v5

    .line 17104928
    const/4 v6, 0x0

    .line 17104929
    :goto_21
    if-ge v3, v5, :cond_72

    .line 17104931
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    move-result-object v6

    .line 17104935
    check-cast v6, Lae6/q0;

    .line 17104937
    invoke-virtual {v6}, Lae6/q0;->a()Ljava/lang/String;

    .line 17104940
    move-result-object v6

    .line 17104941
    iget-object v7, v1, Lae6/y;->c:Ljava/util/HashMap;

    .line 17104943
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object v6

    .line 17104947
    check-cast v6, Ljava/util/ArrayList;

    .line 17104949
    if-nez v6, :cond_49

    .line 17104951
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104954
    move-result-object v6

    .line 17104955
    invoke-virtual {v0, v6}, Lae6/a;->b(Ljava/lang/Object;)Z

    .line 17104958
    move-result v6

    .line 17104959
    if-eqz v6, :cond_65

    .line 17104961
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104964
    move-result-object v6

    .line 17104965
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_65

    .line 17104969
    :cond_49
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17104972
    move-result v7

    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    :goto_4e
    if-ge v8, v7, :cond_65

    .line 17104976
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104979
    move-result-object v9

    .line 17104980
    invoke-virtual {v0, v9}, Lae6/a;->b(Ljava/lang/Object;)Z

    .line 17104983
    move-result v9

    .line 17104984
    if-eqz v9, :cond_62

    .line 17104986
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104989
    move-result-object v6

    .line 17104990
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104993
    goto :goto_65

    .line 17104994
    :cond_62
    add-int/lit8 v8, v8, 0x1

    .line 17104996
    goto :goto_4e

    .line 17104997
    :cond_65
    :goto_65
    add-int/lit8 v6, v3, 0x1

    .line 17104999
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17105002
    move-result v3

    .line 17105003
    const/16 v7, 0xf

    .line 17105005
    if-lt v3, v7, :cond_70

    .line 17105007
    goto :goto_72

    .line 17105008
    :cond_70
    move v3, v6

    .line 17105009
    goto :goto_21

    .line 17105010
    :cond_72
    :goto_72
    int-to-long v1, v6

    .line 17105011
    iput-wide v1, v0, Lae6/a;->c:J

    .line 17105013
    goto :goto_7a

    .line 17105014
    :cond_76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17105017
    move-result-object v4

    .line 17105018
    :goto_7a
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lae6/s;->a:Lae6/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lae6/s;->b:Lae6/y;

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
    iget-wide v3, v0, Lae6/a;->c:J

    .line 17104907
    .line 17104908
    long-to-int v4, v3

    .line 17104909
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    if-gt v3, v4, :cond_76

    .line 17104918
    .line 17104919
    new-instance v4, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    const/4 v6, 0x0

    .line 17104929
    :goto_21
    if-ge v3, v5, :cond_72

    .line 17104930
    .line 17104931
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v6

    .line 17104935
    check-cast v6, Lae6/q0;

    .line 17104936
    .line 17104937
    invoke-virtual {v6}, Lae6/q0;->a()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v6

    .line 17104941
    iget-object v7, v1, Lae6/y;->c:Ljava/util/HashMap;

    .line 17104942
    .line 17104943
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v6

    .line 17104947
    check-cast v6, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    if-nez v6, :cond_49

    .line 17104950
    .line 17104951
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v6

    .line 17104955
    invoke-virtual {v0, v6}, Lae6/a;->b(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v6

    .line 17104959
    if-eqz v6, :cond_65

    .line 17104960
    .line 17104961
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v6

    .line 17104965
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_65

    .line 17104969
    :cond_49
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v7

    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    :goto_4e
    if-ge v8, v7, :cond_65

    .line 17104975
    .line 17104976
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v9

    .line 17104980
    invoke-virtual {v0, v9}, Lae6/a;->b(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v9

    .line 17104984
    if-eqz v9, :cond_62

    .line 17104985
    .line 17104986
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v6

    .line 17104990
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_65

    .line 17104994
    :cond_62
    add-int/lit8 v8, v8, 0x1

    .line 17104995
    .line 17104996
    goto :goto_4e

    .line 17104997
    :cond_65
    :goto_65
    add-int/lit8 v6, v3, 0x1

    .line 17104998
    .line 17104999
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v3

    .line 17105003
    const/16 v7, 0xf

    .line 17105004
    .line 17105005
    if-lt v3, v7, :cond_70

    .line 17105006
    .line 17105007
    goto :goto_72

    .line 17105008
    :cond_70
    move v3, v6

    .line 17105009
    goto :goto_21

    .line 17105010
    :cond_72
    :goto_72
    int-to-long v1, v6

    .line 17105011
    iput-wide v1, v0, Lae6/a;->c:J

    .line 17105012
    .line 17105013
    goto :goto_7a

    .line 17105014
    :cond_76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object v4

    .line 17105018
    :goto_7a
    return-object v4
.end method


