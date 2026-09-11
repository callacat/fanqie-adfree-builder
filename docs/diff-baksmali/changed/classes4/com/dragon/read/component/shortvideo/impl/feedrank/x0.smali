## classes4/com/dragon/read/component/shortvideo/impl/feedrank/x0.smali
# added=0 removed=0 changed=9

.method public static a(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)Ldo5/a;
    .registers 8

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 50724873
    move-result-object v1

    .line 50724874
    new-instance v2, Ldo5/a;

    .line 50724876
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 50724879
    const-string v3, "display_card"

    .line 50724881
    const-string v4, "single_column_card"

    .line 50724883
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724886
    const-string v3, "unlimited_content_type"

    .line 50724888
    const-string v4, "ranking_list"

    .line 50724890
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724893
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 50724895
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    invoke-static {v1, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->i(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;

    .line 50724901
    move-result-object p2

    .line 50724902
    const-string v3, "unlimited_content_ranking_list_type"

    .line 50724904
    invoke-virtual {v2, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    invoke-static {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->h(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;

    .line 50724910
    move-result-object p0

    .line 50724911
    const-string p2, "unlimited_content_ranking_list_sub_type"

    .line 50724913
    invoke-virtual {v2, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50724918
    const-string p2, "book_id"

    .line 50724920
    invoke-static {v2, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724923
    const-string p0, "recommend_info"

    .line 50724925
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->h:Ljava/lang/String;

    .line 50724927
    invoke-static {v2, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724930
    const-string p0, "recommend_group_id"

    .line 50724932
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->i:Ljava/lang/String;

    .line 50724934
    invoke-static {v2, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724937
    const-string p0, "recommend_reason_info"

    .line 50724939
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->j:Ljava/lang/String;

    .line 50724941
    invoke-static {v2, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724944
    const-string p0, "recommend_reason_list"

    .line 50724946
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->k:Ljava/lang/String;

    .line 50724948
    invoke-static {v2, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724951
    iget p0, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 50724953
    const/4 p2, 0x2

    .line 50724954
    const/4 v1, 0x1

    .line 50724955
    if-ne p0, p2, :cond_5f

    .line 50724957
    const/4 p0, 0x1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 p0, 0x0

    .line 50724960
    :goto_60
    if-eqz p0, :cond_8c

    .line 50724962
    const-string p0, "src_material_id"

    .line 50724964
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50724966
    invoke-static {v2, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724969
    const-string p0, "material_id"

    .line 50724971
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50724973
    invoke-static {v2, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724976
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->e:Ljava/lang/String;

    .line 50724978
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724981
    move-result-object p0

    .line 50724982
    if-nez p0, :cond_79

    .line 50724984
    goto :goto_84

    .line 50724985
    :cond_79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724988
    move-result p0

    .line 50724989
    const/16 p1, 0x866

    .line 50724991
    if-ne p0, p1, :cond_84

    .line 50724993
    const-string p0, "motion_comic"

    .line 50724995
    goto :goto_86

    .line 50724996
    :cond_84
    :goto_84
    const-string p0, "playlet"

    .line 50724998
    :goto_86
    const-string p1, "material_type"

    .line 50725000
    invoke-static {v2, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725003
    goto :goto_bd

    .line 50725004
    :cond_8c
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->e:Ljava/lang/String;

    .line 50725006
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50725009
    move-result-object p0

    .line 50725010
    if-eqz p0, :cond_98

    .line 50725012
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725015
    move-result v0

    .line 50725016
    :cond_98
    sget-object p0, Lb75/a;->a:Lb75/a;

    .line 50725018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725021
    invoke-static {v0}, Lb75/a;->j(I)Z

    .line 50725024
    move-result p0

    .line 50725025
    if-eqz p0, :cond_a6

    .line 50725027
    const-string p0, "short_story"

    .line 50725029
    goto :goto_b8

    .line 50725030
    :cond_a6
    invoke-static {v0}, Lb75/a;->f(I)Z

    .line 50725033
    move-result p0

    .line 50725034
    if-eqz p0, :cond_af

    .line 50725036
    const-string p0, "cartoon"

    .line 50725038
    goto :goto_b8

    .line 50725039
    :cond_af
    iget p0, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 50725041
    if-ne p0, v1, :cond_b6

    .line 50725043
    const-string p0, "audiobook"

    .line 50725045
    goto :goto_b8

    .line 50725046
    :cond_b6
    const-string p0, "novel"

    .line 50725048
    :goto_b8
    const-string p1, "book_type"

    .line 50725050
    invoke-virtual {v2, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725053
    :goto_bd
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)Ldo5/a;
    .registers 8

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    new-instance v2, Ldo5/a;

    .line 50724875
    .line 50724876
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    const-string v3, "display_card"

    .line 50724880
    .line 50724881
    const-string v4, "single_column_card"

    .line 50724882
    .line 50724883
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    const-string v3, "unlimited_content_type"

    .line 50724887
    .line 50724888
    const-string v4, "ranking_list"

    .line 50724889
    .line 50724890
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 50724894
    .line 50724895
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-static {v1, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->i(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p2

    .line 50724902
    const-string v3, "unlimited_content_ranking_list_type"

    .line 50724903
    .line 50724904
    invoke-virtual {v2, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->h(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p0

    .line 50724911
    const-string p2, "unlimited_content_ranking_list_sub_type"

    .line 50724912
    .line 50724913
    invoke-virtual {v2, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50724917
    .line 50724918
    const-string p2, "book_id"

    .line 50724919
    .line 50724920
    invoke-static {v2, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    const-string p0, "recommend_info"

    .line 50724924
    .line 50724925
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->h:Ljava/lang/String;

    .line 50724926
    .line 50724927
    invoke-static {v2, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    const-string p0, "recommend_group_id"

    .line 50724931
    .line 50724932
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->i:Ljava/lang/String;

    .line 50724933
    .line 50724934
    invoke-static {v2, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    const-string p0, "recommend_reason_info"

    .line 50724938
    .line 50724939
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->j:Ljava/lang/String;

    .line 50724940
    .line 50724941
    invoke-static {v2, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    const-string p0, "recommend_reason_list"

    .line 50724945
    .line 50724946
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->k:Ljava/lang/String;

    .line 50724947
    .line 50724948
    invoke-static {v2, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    iget p0, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 50724952
    .line 50724953
    const/4 p2, 0x2

    .line 50724954
    const/4 v1, 0x1

    .line 50724955
    if-ne p0, p2, :cond_5f

    .line 50724956
    .line 50724957
    const/4 p0, 0x1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 p0, 0x0

    .line 50724960
    :goto_60
    if-eqz p0, :cond_8c

    .line 50724961
    .line 50724962
    const-string p0, "src_material_id"

    .line 50724963
    .line 50724964
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50724965
    .line 50724966
    invoke-static {v2, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    const-string p0, "material_id"

    .line 50724970
    .line 50724971
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50724972
    .line 50724973
    invoke-static {v2, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->e:Ljava/lang/String;

    .line 50724977
    .line 50724978
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p0

    .line 50724982
    if-nez p0, :cond_79

    .line 50724983
    .line 50724984
    goto :goto_84

    .line 50724985
    :cond_79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p0

    .line 50724989
    const/16 p1, 0x866

    .line 50724990
    .line 50724991
    if-ne p0, p1, :cond_84

    .line 50724992
    .line 50724993
    const-string p0, "motion_comic"

    .line 50724994
    .line 50724995
    goto :goto_86

    .line 50724996
    :cond_84
    :goto_84
    const-string p0, "playlet"

    .line 50724997
    .line 50724998
    :goto_86
    const-string p1, "material_type"

    .line 50724999
    .line 50725000
    invoke-static {v2, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    goto :goto_bd

    .line 50725004
    :cond_8c
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->e:Ljava/lang/String;

    .line 50725005
    .line 50725006
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p0

    .line 50725010
    if-eqz p0, :cond_98

    .line 50725011
    .line 50725012
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v0

    .line 50725016
    :cond_98
    sget-object p0, Lb75/a;->a:Lb75/a;

    .line 50725017
    .line 50725018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {v0}, Lb75/a;->j(I)Z

    .line 50725022
    .line 50725023
    .line 50725024
    move-result p0

    .line 50725025
    if-eqz p0, :cond_a6

    .line 50725026
    .line 50725027
    const-string p0, "short_story"

    .line 50725028
    .line 50725029
    goto :goto_b8

    .line 50725030
    :cond_a6
    invoke-static {v0}, Lb75/a;->f(I)Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p0

    .line 50725034
    if-eqz p0, :cond_af

    .line 50725035
    .line 50725036
    const-string p0, "cartoon"

    .line 50725037
    .line 50725038
    goto :goto_b8

    .line 50725039
    :cond_af
    iget p0, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 50725040
    .line 50725041
    if-ne p0, v1, :cond_b6

    .line 50725042
    .line 50725043
    const-string p0, "audiobook"

    .line 50725044
    .line 50725045
    goto :goto_b8

    .line 50725046
    :cond_b6
    const-string p0, "novel"

    .line 50725047
    .line 50725048
    :goto_b8
    const-string p1, "book_type"

    .line 50725049
    .line 50725050
    invoke-virtual {v2, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725051
    .line 50725052
    .line 50725053
    :goto_bd
    return-object v2
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)Ldo5/a;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)Ldo5/a;
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Ldo5/m;->a:Ldo5/m;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)Ldo5/a;

    .line 50593809
    move-result-object p0

    .line 50593810
    check-cast v0, Ljava/util/HashMap;

    .line 50593812
    const-string p1, "tab_name"

    .line 50593814
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_1f

    .line 50593820
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    :cond_1f
    const-string p1, "category_name"

    .line 50593825
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    move-result-object p2

    .line 50593829
    if-eqz p2, :cond_2a

    .line 50593831
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    :cond_2a
    const-string p1, "category_tab_type"

    .line 50593836
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593839
    move-result-object p2

    .line 50593840
    if-eqz p2, :cond_35

    .line 50593842
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593845
    :cond_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)Ldo5/a;
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Ldo5/m;->a:Ldo5/m;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)Ldo5/a;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    check-cast v0, Ljava/util/HashMap;

    .line 50593811
    .line 50593812
    const-string p1, "tab_name"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_1f

    .line 50593819
    .line 50593820
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    const-string p1, "category_name"

    .line 50593824
    .line 50593825
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    if-eqz p2, :cond_2a

    .line 50593830
    .line 50593831
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    const-string p1, "category_tab_type"

    .line 50593835
    .line 50593836
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p2

    .line 50593840
    if-eqz p2, :cond_35

    .line 50593841
    .line 50593842
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-object p0
.end method


.method public static c(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static c(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Ljava/lang/String;)Ldo5/a;
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Ldo5/m;->a:Ldo5/m;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 50659341
    move-result-object v0

    .line 50659342
    new-instance v1, Ldo5/a;

    .line 50659344
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50659347
    check-cast v0, Ljava/util/HashMap;

    .line 50659349
    const-string v2, "tab_name"

    .line 50659351
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    move-result-object v3

    .line 50659355
    if-eqz v3, :cond_20

    .line 50659357
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    :cond_20
    const-string v2, "category_name"

    .line 50659362
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    move-result-object v3

    .line 50659366
    if-eqz v3, :cond_2b

    .line 50659368
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    :cond_2b
    const-string v2, "category_tab_type"

    .line 50659373
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    move-result-object v0

    .line 50659377
    if-eqz v0, :cond_36

    .line 50659379
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    :cond_36
    const-string v0, "enter_type"

    .line 50659384
    const-string v2, "long_press"

    .line 50659386
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    const-string v0, "dislike_position"

    .line 50659391
    const-string v2, "feed_outflow"

    .line 50659393
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 50659398
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 50659400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    const/4 v2, 0x0

    .line 50659404
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 50659407
    move-result-object v2

    .line 50659408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    invoke-static {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->h(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;

    .line 50659414
    move-result-object p1

    .line 50659415
    const-string v0, "list_name"

    .line 50659417
    invoke-static {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659420
    const-string p1, "dislike_type"

    .line 50659422
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659425
    const-string p1, "selection_id"

    .line 50659427
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659430
    move-result-object p0

    .line 50659431
    invoke-virtual {v1, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659434
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Ljava/lang/String;)Ldo5/a;
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Ldo5/m;->a:Ldo5/m;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50659334
    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    new-instance v1, Ldo5/a;

    .line 50659343
    .line 50659344
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    check-cast v0, Ljava/util/HashMap;

    .line 50659348
    .line 50659349
    const-string v2, "tab_name"

    .line 50659350
    .line 50659351
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v3

    .line 50659355
    if-eqz v3, :cond_20

    .line 50659356
    .line 50659357
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    :cond_20
    const-string v2, "category_name"

    .line 50659361
    .line 50659362
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v3

    .line 50659366
    if-eqz v3, :cond_2b

    .line 50659367
    .line 50659368
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    const-string v2, "category_tab_type"

    .line 50659372
    .line 50659373
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    if-eqz v0, :cond_36

    .line 50659378
    .line 50659379
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    const-string v0, "enter_type"

    .line 50659383
    .line 50659384
    const-string v2, "long_press"

    .line 50659385
    .line 50659386
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    const-string v0, "dislike_position"

    .line 50659390
    .line 50659391
    const-string v2, "feed_outflow"

    .line 50659392
    .line 50659393
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 50659397
    .line 50659398
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 50659399
    .line 50659400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659401
    .line 50659402
    .line 50659403
    const/4 v2, 0x0

    .line 50659404
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v2

    .line 50659408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->h(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    const-string v0, "list_name"

    .line 50659416
    .line 50659417
    invoke-static {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    const-string p1, "dislike_type"

    .line 50659421
    .line 50659422
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    const-string p1, "selection_id"

    .line 50659426
    .line 50659427
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p0

    .line 50659431
    invoke-virtual {v1, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-object v1
.end method


.method public static d(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;ILcom/dragon/read/component/shortvideo/impl/feedrank/d3;)Ldo5/a;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;ILcom/dragon/read/component/shortvideo/impl/feedrank/d3;)Ldo5/a;
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Ldo5/m;->a:Ldo5/m;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 50659341
    move-result-object v0

    .line 50659342
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 50659344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 50659351
    move-result-object v1

    .line 50659352
    new-instance v2, Ldo5/a;

    .line 50659354
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 50659357
    check-cast v0, Ljava/util/HashMap;

    .line 50659359
    const-string v3, "tab_name"

    .line 50659361
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    move-result-object v4

    .line 50659365
    if-eqz v4, :cond_2a

    .line 50659367
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    :cond_2a
    const-string v3, "category_name"

    .line 50659372
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    move-result-object v4

    .line 50659376
    if-eqz v4, :cond_35

    .line 50659378
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    :cond_35
    const-string v3, "category_tab_type"

    .line 50659383
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    move-result-object v0

    .line 50659387
    if-eqz v0, :cond_40

    .line 50659389
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    :cond_40
    const-string v0, "unlimited_content_type"

    .line 50659394
    const-string v3, "ranking_list"

    .line 50659396
    invoke-virtual {v2, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 50659401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    invoke-static {v1, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->i(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;

    .line 50659407
    move-result-object p2

    .line 50659408
    const-string v0, "unlimited_content_ranking_list_type"

    .line 50659410
    invoke-virtual {v2, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659413
    invoke-static {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->h(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;

    .line 50659416
    move-result-object p0

    .line 50659417
    const-string p2, "unlimited_content_ranking_list_sub_type"

    .line 50659419
    invoke-virtual {v2, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659422
    const-string p0, "display_card"

    .line 50659424
    const-string p2, "single_column_card"

    .line 50659426
    invoke-virtual {v2, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659429
    const-string p0, "rank"

    .line 50659431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659434
    move-result-object p1

    .line 50659435
    invoke-virtual {v2, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659438
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;ILcom/dragon/read/component/shortvideo/impl/feedrank/d3;)Ldo5/a;
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Ldo5/m;->a:Ldo5/m;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50659334
    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 50659343
    .line 50659344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    new-instance v2, Ldo5/a;

    .line 50659353
    .line 50659354
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    check-cast v0, Ljava/util/HashMap;

    .line 50659358
    .line 50659359
    const-string v3, "tab_name"

    .line 50659360
    .line 50659361
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v4

    .line 50659365
    if-eqz v4, :cond_2a

    .line 50659366
    .line 50659367
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    const-string v3, "category_name"

    .line 50659371
    .line 50659372
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v4

    .line 50659376
    if-eqz v4, :cond_35

    .line 50659377
    .line 50659378
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    const-string v3, "category_tab_type"

    .line 50659382
    .line 50659383
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    if-eqz v0, :cond_40

    .line 50659388
    .line 50659389
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    const-string v0, "unlimited_content_type"

    .line 50659393
    .line 50659394
    const-string v3, "ranking_list"

    .line 50659395
    .line 50659396
    invoke-virtual {v2, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 50659400
    .line 50659401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {v1, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->i(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    const-string v0, "unlimited_content_ranking_list_type"

    .line 50659409
    .line 50659410
    invoke-virtual {v2, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->h(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p0

    .line 50659417
    const-string p2, "unlimited_content_ranking_list_sub_type"

    .line 50659418
    .line 50659419
    invoke-virtual {v2, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    const-string p0, "display_card"

    .line 50659423
    .line 50659424
    const-string p2, "single_column_card"

    .line 50659425
    .line 50659426
    invoke-virtual {v2, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    const-string p0, "rank"

    .line 50659430
    .line 50659431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    invoke-virtual {v2, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659436
    .line 50659437
    .line 50659438
    return-object v2
.end method


.method public static e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_b

    .line 50528258
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_9

    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 v0, 0x0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50528268
    :goto_c
    if-nez v0, :cond_11

    .line 50528270
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_b

    .line 50528257
    .line 50528258
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 v0, 0x0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50528268
    :goto_c
    if-nez v0, :cond_11

    .line 50528269
    .line 50528270
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public static f(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->d(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;ILcom/dragon/read/component/shortvideo/impl/feedrank/d3;)Ldo5/a;

    .line 67305475
    move-result-object p0

    .line 67305476
    const-string p1, "click_to"

    .line 67305478
    invoke-virtual {p0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305481
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67305483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305486
    const-string p1, "click_unlimited_content"

    .line 67305488
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->d(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;ILcom/dragon/read/component/shortvideo/impl/feedrank/d3;)Ldo5/a;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p0

    .line 67305476
    const-string p1, "click_to"

    .line 67305477
    .line 67305478
    invoke-virtual {p0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305479
    .line 67305480
    .line 67305481
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67305482
    .line 67305483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305484
    .line 67305485
    .line 67305486
    const-string p1, "click_unlimited_content"

    .line 67305487
    .line 67305488
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public static g(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    iget p0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    const/4 v2, 0x2

    .line 33816581
    if-ne p0, v2, :cond_9

    .line 33816583
    const/4 v3, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v3, 0x0

    .line 33816586
    :goto_a
    if-eqz v3, :cond_11

    .line 33816588
    if-eqz p1, :cond_11

    .line 33816590
    const-string p0, "click_video"

    .line 33816592
    goto :goto_20

    .line 33816593
    :cond_11
    if-ne p0, v2, :cond_14

    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    :cond_14
    if-eqz v0, :cond_19

    .line 33816598
    const-string p0, "show_video"

    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    if-eqz p1, :cond_1e

    .line 33816603
    const-string p0, "click_book"

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-string p0, "show_book"

    .line 33816608
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    iget p0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    const/4 v2, 0x2

    .line 33816581
    if-ne p0, v2, :cond_9

    .line 33816582
    .line 33816583
    const/4 v3, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v3, 0x0

    .line 33816586
    :goto_a
    if-eqz v3, :cond_11

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_11

    .line 33816589
    .line 33816590
    const-string p0, "click_video"

    .line 33816591
    .line 33816592
    goto :goto_20

    .line 33816593
    :cond_11
    if-ne p0, v2, :cond_14

    .line 33816594
    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    :cond_14
    if-eqz v0, :cond_19

    .line 33816597
    .line 33816598
    const-string p0, "show_video"

    .line 33816599
    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    if-eqz p1, :cond_1e

    .line 33816602
    .line 33816603
    const-string p0, "click_book"

    .line 33816604
    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-string p0, "show_book"

    .line 33816607
    .line 33816608
    :goto_20
    return-object p0
.end method


.method public static h(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_13

    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 33816580
    if-eqz v0, :cond_13

    .line 33816582
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v1

    .line 33816586
    xor-int/lit8 v1, v1, 0x1

    .line 33816588
    if-eqz v1, :cond_f

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    if-eqz v0, :cond_13

    .line 33816594
    return-object v0

    .line 33816595
    :cond_13
    if-eqz p1, :cond_22

    .line 33816597
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 33816599
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->c:Ljava/util/List;

    .line 33816601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816608
    move-result p1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, -0x1

    .line 33816611
    :goto_23
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->d:Ljava/util/List;

    .line 33816613
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816616
    move-result-object p0

    .line 33816617
    check-cast p0, Ljava/lang/String;

    .line 33816619
    if-nez p0, :cond_2f

    .line 33816621
    const-string p0, ""

    .line 33816623
    :cond_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_13

    .line 33816577
    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_13

    .line 33816581
    .line 33816582
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    xor-int/lit8 v1, v1, 0x1

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    if-eqz v0, :cond_13

    .line 33816593
    .line 33816594
    return-object v0

    .line 33816595
    :cond_13
    if-eqz p1, :cond_22

    .line 33816596
    .line 33816597
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->c:Ljava/util/List;

    .line 33816600
    .line 33816601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, -0x1

    .line 33816611
    :goto_23
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->d:Ljava/util/List;

    .line 33816612
    .line 33816613
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    check-cast p0, Ljava/lang/String;

    .line 33816618
    .line 33816619
    if-nez p0, :cond_2f

    .line 33816620
    .line 33816621
    const-string p0, ""

    .line 33816622
    .line 33816623
    :cond_2f
    return-object p0
.end method


.method public static i(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_16

    .line 50659331
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->c()Ljava/lang/String;

    .line 50659334
    move-result-object p1

    .line 50659335
    if-eqz p1, :cond_16

    .line 50659337
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659340
    move-result v1

    .line 50659341
    xor-int/lit8 v1, v1, 0x1

    .line 50659343
    if-eqz v1, :cond_12

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object p1, v0

    .line 50659347
    :goto_13
    if-eqz p1, :cond_16

    .line 50659349
    return-object p1

    .line 50659350
    :cond_16
    const/4 p1, -0x1

    .line 50659351
    if-eqz p2, :cond_26

    .line 50659353
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 50659355
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->c:Ljava/util/List;

    .line 50659357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50659364
    move-result v1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v1, -0x1

    .line 50659367
    :goto_27
    if-ltz v1, :cond_2f

    .line 50659369
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->e:I

    .line 50659371
    if-lez v2, :cond_2f

    .line 50659373
    div-int p1, v1, v2

    .line 50659375
    :cond_2f
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->g:Ljava/util/List;

    .line 50659377
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659380
    move-result-object p0

    .line 50659381
    check-cast p0, Ljava/lang/String;

    .line 50659383
    const-string p1, ""

    .line 50659385
    if-nez p0, :cond_3c

    .line 50659387
    move-object p0, p1

    .line 50659388
    :cond_3c
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659391
    move-result v1

    .line 50659392
    if-eqz v1, :cond_4b

    .line 50659394
    if-eqz p2, :cond_46

    .line 50659396
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 50659398
    :cond_46
    if-nez v0, :cond_49

    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    move-object p1, v0

    .line 50659402
    :goto_4a
    move-object p0, p1

    .line 50659403
    :cond_4b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_16

    .line 50659330
    .line 50659331
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->c()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    if-eqz p1, :cond_16

    .line 50659336
    .line 50659337
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    xor-int/lit8 v1, v1, 0x1

    .line 50659342
    .line 50659343
    if-eqz v1, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object p1, v0

    .line 50659347
    :goto_13
    if-eqz p1, :cond_16

    .line 50659348
    .line 50659349
    return-object p1

    .line 50659350
    :cond_16
    const/4 p1, -0x1

    .line 50659351
    if-eqz p2, :cond_26

    .line 50659352
    .line 50659353
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 50659354
    .line 50659355
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->c:Ljava/util/List;

    .line 50659356
    .line 50659357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v1, -0x1

    .line 50659367
    :goto_27
    if-ltz v1, :cond_2f

    .line 50659368
    .line 50659369
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->e:I

    .line 50659370
    .line 50659371
    if-lez v2, :cond_2f

    .line 50659372
    .line 50659373
    div-int p1, v1, v2

    .line 50659374
    .line 50659375
    :cond_2f
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->g:Ljava/util/List;

    .line 50659376
    .line 50659377
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p0

    .line 50659381
    check-cast p0, Ljava/lang/String;

    .line 50659382
    .line 50659383
    const-string p1, ""

    .line 50659384
    .line 50659385
    if-nez p0, :cond_3c

    .line 50659386
    .line 50659387
    move-object p0, p1

    .line 50659388
    :cond_3c
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v1

    .line 50659392
    if-eqz v1, :cond_4b

    .line 50659393
    .line 50659394
    if-eqz p2, :cond_46

    .line 50659395
    .line 50659396
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 50659397
    .line 50659398
    :cond_46
    if-nez v0, :cond_49

    .line 50659399
    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    move-object p1, v0

    .line 50659402
    :goto_4a
    move-object p0, p1

    .line 50659403
    :cond_4b
    return-object p0
.end method


