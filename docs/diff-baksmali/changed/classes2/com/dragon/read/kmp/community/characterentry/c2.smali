## classes2/com/dragon/read/kmp/community/characterentry/c2.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .registers 15

    .prologue
    .line 84344832
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344838
    new-instance v6, Lcom/dragon/read/kmp/community/characterentry/b2;

    .line 84344840
    invoke-static {p1}, Lcom/dragon/read/kmp/community/characterentry/v0;->a(Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;)Ljava/lang/String;

    .line 84344843
    move-result-object v2

    .line 84344844
    move-object v0, v6

    .line 84344845
    move-object v1, p0

    .line 84344846
    move-object v3, p2

    .line 84344847
    move v4, p4

    .line 84344848
    move-object v5, p3

    .line 84344849
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterentry/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 84344852
    sget-object p0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84344854
    const/4 p1, 0x5

    .line 84344855
    new-array p2, p1, [Lkotlin/Pair;

    .line 84344857
    iget-object p3, v6, Lcom/dragon/read/kmp/community/characterentry/b2;->a:Ljava/lang/String;

    .line 84344859
    const-string p4, "book_id"

    .line 84344861
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344864
    move-result-object p3

    .line 84344865
    const/4 p4, 0x0

    .line 84344866
    aput-object p3, p2, p4

    .line 84344868
    const-string p3, "forum_position"

    .line 84344870
    iget-object v0, v6, Lcom/dragon/read/kmp/community/characterentry/b2;->b:Ljava/lang/String;

    .line 84344872
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344875
    move-result-object p3

    .line 84344876
    const/4 v0, 0x1

    .line 84344877
    aput-object p3, p2, v0

    .line 84344879
    const-string p3, "module_name"

    .line 84344881
    iget-object v1, v6, Lcom/dragon/read/kmp/community/characterentry/b2;->c:Ljava/lang/String;

    .line 84344883
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344886
    move-result-object p3

    .line 84344887
    const/4 v1, 0x2

    .line 84344888
    aput-object p3, p2, v1

    .line 84344890
    iget-boolean p3, v6, Lcom/dragon/read/kmp/community/characterentry/b2;->d:Z

    .line 84344892
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344895
    move-result-object p3

    .line 84344896
    const-string v2, "has_more"

    .line 84344898
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344901
    move-result-object p3

    .line 84344902
    const/4 v2, 0x3

    .line 84344903
    aput-object p3, p2, v2

    .line 84344905
    iget-object p3, v6, Lcom/dragon/read/kmp/community/characterentry/b2;->e:Ljava/util/List;

    .line 84344907
    new-instance v3, Ljava/util/ArrayList;

    .line 84344909
    const/16 v4, 0xa

    .line 84344911
    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84344914
    move-result v5

    .line 84344915
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84344918
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344921
    move-result-object p3

    .line 84344922
    :goto_5a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84344925
    move-result v5

    .line 84344926
    const/4 v6, 0x4

    .line 84344927
    if-eqz v5, :cond_f9

    .line 84344929
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344932
    move-result-object v5

    .line 84344933
    check-cast v5, Lcom/dragon/read/kmp/community/characterentry/a2;

    .line 84344935
    sget-object v7, Lcom/dragon/read/kmp/community/characterentry/c2;->a:Lcom/dragon/read/kmp/community/characterentry/c2;

    .line 84344937
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344940
    const/16 v7, 0xc

    .line 84344942
    new-array v7, v7, [Lkotlin/Pair;

    .line 84344944
    iget-object v8, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->a:Ljava/lang/String;

    .line 84344946
    const-string v9, "character_id"

    .line 84344948
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344951
    move-result-object v8

    .line 84344952
    aput-object v8, v7, p4

    .line 84344954
    const-string v8, "name"

    .line 84344956
    iget-object v9, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->b:Ljava/lang/String;

    .line 84344958
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344961
    move-result-object v8

    .line 84344962
    aput-object v8, v7, v0

    .line 84344964
    const-string v8, "avatar_url"

    .line 84344966
    iget-object v9, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->c:Ljava/lang/String;

    .line 84344968
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344971
    move-result-object v8

    .line 84344972
    aput-object v8, v7, v1

    .line 84344974
    const-string v8, "discussion_count"

    .line 84344976
    iget-object v9, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->d:Ljava/lang/String;

    .line 84344978
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344981
    move-result-object v8

    .line 84344982
    aput-object v8, v7, v2

    .line 84344984
    const-string v8, "description"

    .line 84344986
    iget-object v9, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->e:Ljava/lang/String;

    .line 84344988
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344991
    move-result-object v8

    .line 84344992
    aput-object v8, v7, v6

    .line 84344994
    const-string v6, "fans_num"

    .line 84344996
    iget-object v8, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->f:Ljava/lang/Long;

    .line 84344998
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345001
    move-result-object v6

    .line 84345002
    aput-object v6, v7, p1

    .line 84345004
    const-string v6, "relation_type"

    .line 84345006
    iget-object v8, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->g:Ljava/lang/Integer;

    .line 84345008
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345011
    move-result-object v6

    .line 84345012
    const/4 v8, 0x6

    .line 84345013
    aput-object v6, v7, v8

    .line 84345015
    const-string v6, "can_follow"

    .line 84345017
    iget-object v8, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->h:Ljava/lang/Boolean;

    .line 84345019
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345022
    move-result-object v6

    .line 84345023
    const/4 v8, 0x7

    .line 84345024
    aput-object v6, v7, v8

    .line 84345026
    const-string v6, "vest_type"

    .line 84345028
    iget-object v8, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->i:Ljava/lang/Integer;

    .line 84345030
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345033
    move-result-object v6

    .line 84345034
    const/16 v8, 0x8

    .line 84345036
    aput-object v6, v7, v8

    .line 84345038
    const-string v6, "ip_character_type"

    .line 84345040
    iget-object v8, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->j:Ljava/lang/Integer;

    .line 84345042
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345045
    move-result-object v6

    .line 84345046
    const/16 v8, 0x9

    .line 84345048
    aput-object v6, v7, v8

    .line 84345050
    const-string v6, "gender"

    .line 84345052
    iget-object v8, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->k:Ljava/lang/Integer;

    .line 84345054
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345057
    move-result-object v6

    .line 84345058
    aput-object v6, v7, v4

    .line 84345060
    const-string v6, "profile_cover_url_color"

    .line 84345062
    iget-object v5, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->l:Ljava/lang/String;

    .line 84345064
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345067
    move-result-object v5

    .line 84345068
    const/16 v6, 0xb

    .line 84345070
    aput-object v5, v7, v6

    .line 84345072
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345075
    move-result-object v5

    .line 84345076
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345079
    goto/16 :goto_5a

    .line 84345081
    :cond_f9
    const-string p1, "characters"

    .line 84345083
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345086
    move-result-object p1

    .line 84345087
    aput-object p1, p2, v6

    .line 84345089
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345092
    move-result-object p1

    .line 84345093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345096
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 84345099
    move-result-object p0

    .line 84345100
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 84345103
    move-result-object p0

    .line 84345104
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .registers 15

    .prologue
    .line 84344832
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344836
    .line 84344837
    .line 84344838
    new-instance v6, Lcom/dragon/read/kmp/community/characterentry/b2;

    .line 84344839
    .line 84344840
    invoke-static {p1}, Lcom/dragon/read/kmp/community/characterentry/v0;->a(Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;)Ljava/lang/String;

    .line 84344841
    .line 84344842
    .line 84344843
    move-result-object v2

    .line 84344844
    move-object v0, v6

    .line 84344845
    move-object v1, p0

    .line 84344846
    move-object v3, p2

    .line 84344847
    move v4, p4

    .line 84344848
    move-object v5, p3

    .line 84344849
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterentry/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 84344850
    .line 84344851
    .line 84344852
    sget-object p0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84344853
    .line 84344854
    const/4 p1, 0x5

    .line 84344855
    new-array p2, p1, [Lkotlin/Pair;

    .line 84344856
    .line 84344857
    iget-object p3, v6, Lcom/dragon/read/kmp/community/characterentry/b2;->a:Ljava/lang/String;

    .line 84344858
    .line 84344859
    const-string p4, "book_id"

    .line 84344860
    .line 84344861
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344862
    .line 84344863
    .line 84344864
    move-result-object p3

    .line 84344865
    const/4 p4, 0x0

    .line 84344866
    aput-object p3, p2, p4

    .line 84344867
    .line 84344868
    const-string p3, "forum_position"

    .line 84344869
    .line 84344870
    iget-object v0, v6, Lcom/dragon/read/kmp/community/characterentry/b2;->b:Ljava/lang/String;

    .line 84344871
    .line 84344872
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object p3

    .line 84344876
    const/4 v0, 0x1

    .line 84344877
    aput-object p3, p2, v0

    .line 84344878
    .line 84344879
    const-string p3, "module_name"

    .line 84344880
    .line 84344881
    iget-object v1, v6, Lcom/dragon/read/kmp/community/characterentry/b2;->c:Ljava/lang/String;

    .line 84344882
    .line 84344883
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344884
    .line 84344885
    .line 84344886
    move-result-object p3

    .line 84344887
    const/4 v1, 0x2

    .line 84344888
    aput-object p3, p2, v1

    .line 84344889
    .line 84344890
    iget-boolean p3, v6, Lcom/dragon/read/kmp/community/characterentry/b2;->d:Z

    .line 84344891
    .line 84344892
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344893
    .line 84344894
    .line 84344895
    move-result-object p3

    .line 84344896
    const-string v2, "has_more"

    .line 84344897
    .line 84344898
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344899
    .line 84344900
    .line 84344901
    move-result-object p3

    .line 84344902
    const/4 v2, 0x3

    .line 84344903
    aput-object p3, p2, v2

    .line 84344904
    .line 84344905
    iget-object p3, v6, Lcom/dragon/read/kmp/community/characterentry/b2;->e:Ljava/util/List;

    .line 84344906
    .line 84344907
    new-instance v3, Ljava/util/ArrayList;

    .line 84344908
    .line 84344909
    const/16 v4, 0xa

    .line 84344910
    .line 84344911
    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v5

    .line 84344915
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84344916
    .line 84344917
    .line 84344918
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object p3

    .line 84344922
    :goto_5a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84344923
    .line 84344924
    .line 84344925
    move-result v5

    .line 84344926
    const/4 v6, 0x4

    .line 84344927
    if-eqz v5, :cond_f9

    .line 84344928
    .line 84344929
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v5

    .line 84344933
    check-cast v5, Lcom/dragon/read/kmp/community/characterentry/a2;

    .line 84344934
    .line 84344935
    sget-object v7, Lcom/dragon/read/kmp/community/characterentry/c2;->a:Lcom/dragon/read/kmp/community/characterentry/c2;

    .line 84344936
    .line 84344937
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344938
    .line 84344939
    .line 84344940
    const/16 v7, 0xc

    .line 84344941
    .line 84344942
    new-array v7, v7, [Lkotlin/Pair;

    .line 84344943
    .line 84344944
    iget-object v8, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->a:Ljava/lang/String;

    .line 84344945
    .line 84344946
    const-string v9, "character_id"

    .line 84344947
    .line 84344948
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v8

    .line 84344952
    aput-object v8, v7, p4

    .line 84344953
    .line 84344954
    const-string v8, "name"

    .line 84344955
    .line 84344956
    iget-object v9, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->b:Ljava/lang/String;

    .line 84344957
    .line 84344958
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v8

    .line 84344962
    aput-object v8, v7, v0

    .line 84344963
    .line 84344964
    const-string v8, "avatar_url"

    .line 84344965
    .line 84344966
    iget-object v9, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->c:Ljava/lang/String;

    .line 84344967
    .line 84344968
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v8

    .line 84344972
    aput-object v8, v7, v1

    .line 84344973
    .line 84344974
    const-string v8, "discussion_count"

    .line 84344975
    .line 84344976
    iget-object v9, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->d:Ljava/lang/String;

    .line 84344977
    .line 84344978
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v8

    .line 84344982
    aput-object v8, v7, v2

    .line 84344983
    .line 84344984
    const-string v8, "description"

    .line 84344985
    .line 84344986
    iget-object v9, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->e:Ljava/lang/String;

    .line 84344987
    .line 84344988
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v8

    .line 84344992
    aput-object v8, v7, v6

    .line 84344993
    .line 84344994
    const-string v6, "fans_num"

    .line 84344995
    .line 84344996
    iget-object v8, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->f:Ljava/lang/Long;

    .line 84344997
    .line 84344998
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v6

    .line 84345002
    aput-object v6, v7, p1

    .line 84345003
    .line 84345004
    const-string v6, "relation_type"

    .line 84345005
    .line 84345006
    iget-object v8, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->g:Ljava/lang/Integer;

    .line 84345007
    .line 84345008
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v6

    .line 84345012
    const/4 v8, 0x6

    .line 84345013
    aput-object v6, v7, v8

    .line 84345014
    .line 84345015
    const-string v6, "can_follow"

    .line 84345016
    .line 84345017
    iget-object v8, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->h:Ljava/lang/Boolean;

    .line 84345018
    .line 84345019
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v6

    .line 84345023
    const/4 v8, 0x7

    .line 84345024
    aput-object v6, v7, v8

    .line 84345025
    .line 84345026
    const-string v6, "vest_type"

    .line 84345027
    .line 84345028
    iget-object v8, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->i:Ljava/lang/Integer;

    .line 84345029
    .line 84345030
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v6

    .line 84345034
    const/16 v8, 0x8

    .line 84345035
    .line 84345036
    aput-object v6, v7, v8

    .line 84345037
    .line 84345038
    const-string v6, "ip_character_type"

    .line 84345039
    .line 84345040
    iget-object v8, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->j:Ljava/lang/Integer;

    .line 84345041
    .line 84345042
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v6

    .line 84345046
    const/16 v8, 0x9

    .line 84345047
    .line 84345048
    aput-object v6, v7, v8

    .line 84345049
    .line 84345050
    const-string v6, "gender"

    .line 84345051
    .line 84345052
    iget-object v8, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->k:Ljava/lang/Integer;

    .line 84345053
    .line 84345054
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v6

    .line 84345058
    aput-object v6, v7, v4

    .line 84345059
    .line 84345060
    const-string v6, "profile_cover_url_color"

    .line 84345061
    .line 84345062
    iget-object v5, v5, Lcom/dragon/read/kmp/community/characterentry/a2;->l:Ljava/lang/String;

    .line 84345063
    .line 84345064
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v5

    .line 84345068
    const/16 v6, 0xb

    .line 84345069
    .line 84345070
    aput-object v5, v7, v6

    .line 84345071
    .line 84345072
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v5

    .line 84345076
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345077
    .line 84345078
    .line 84345079
    goto/16 :goto_5a

    .line 84345080
    .line 84345081
    :cond_f9
    const-string p1, "characters"

    .line 84345082
    .line 84345083
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object p1

    .line 84345087
    aput-object p1, p2, v6

    .line 84345088
    .line 84345089
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object p1

    .line 84345093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345094
    .line 84345095
    .line 84345096
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object p0

    .line 84345100
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object p0

    .line 84345104
    return-object p0
.end method


