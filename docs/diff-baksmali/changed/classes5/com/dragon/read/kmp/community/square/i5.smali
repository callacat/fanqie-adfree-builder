## classes5/com/dragon/read/kmp/community/square/i5.smali
# added=0 removed=0 changed=3

.method public static final a(Ldo5/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ldo5/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751042
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    const-string v0, "ugc_plaza_enter_from"

    .line 33751054
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ldo5/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751041
    .line 33751042
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    const-string v0, "ugc_plaza_enter_from"

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/square/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/square/a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/a;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_11

    .line 17039365
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039368
    move-result v2

    .line 17039369
    xor-int/lit8 v2, v2, 0x1

    .line 17039371
    if-eqz v2, :cond_e

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    if-nez v0, :cond_24

    .line 17039377
    :cond_11
    iget-object p0, p0, Lcom/dragon/read/kmp/community/square/a;->i:Ljava/lang/String;

    .line 17039379
    if-eqz p0, :cond_1e

    .line 17039381
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v0

    .line 17039385
    xor-int/lit8 v0, v0, 0x1

    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039389
    move-object v1, p0

    .line 17039390
    :cond_1e
    if-nez v1, :cond_23

    .line 17039392
    const-string v0, "community_plaza_banner"

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v0, v1

    .line 17039396
    :cond_24
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/square/a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/a;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_11

    .line 17039364
    .line 17039365
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    xor-int/lit8 v2, v2, 0x1

    .line 17039370
    .line 17039371
    if-eqz v2, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    if-nez v0, :cond_24

    .line 17039376
    .line 17039377
    :cond_11
    iget-object p0, p0, Lcom/dragon/read/kmp/community/square/a;->i:Ljava/lang/String;

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_1e

    .line 17039380
    .line 17039381
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    xor-int/lit8 v0, v0, 0x1

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039388
    .line 17039389
    move-object v1, p0

    .line 17039390
    :cond_1e
    if-nez v1, :cond_23

    .line 17039391
    .line 17039392
    const-string v0, "community_plaza_banner"

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v0, v1

    .line 17039396
    :cond_24
    :goto_24
    return-object v0
.end method


.method public static final c(Lcom/dragon/read/kmp/community/square/a;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/square/a;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/a;->e:Ljava/lang/String;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_1a

    .line 17104905
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104908
    move-result v3

    .line 17104909
    xor-int/lit8 v3, v3, 0x1

    .line 17104911
    if-eqz v3, :cond_12

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v1, v2

    .line 17104915
    :goto_13
    if-eqz v1, :cond_1a

    .line 17104917
    const-string v3, "material_id"

    .line 17104919
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/a;->h:Ljava/lang/String;

    .line 17104924
    if-eqz v1, :cond_2f

    .line 17104926
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v3

    .line 17104930
    xor-int/lit8 v3, v3, 0x1

    .line 17104932
    if-eqz v3, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v1, v2

    .line 17104936
    :goto_28
    if-eqz v1, :cond_2f

    .line 17104938
    const-string v3, "activity_id"

    .line 17104940
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/a;->i:Ljava/lang/String;

    .line 17104945
    if-eqz v1, :cond_44

    .line 17104947
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result v3

    .line 17104951
    xor-int/lit8 v3, v3, 0x1

    .line 17104953
    if-eqz v3, :cond_3c

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v1, v2

    .line 17104957
    :goto_3d
    if-eqz v1, :cond_44

    .line 17104959
    const-string v3, "activity_name"

    .line 17104961
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    :cond_44
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/a;->g:Ljava/lang/String;

    .line 17104966
    if-eqz v1, :cond_59

    .line 17104968
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result v3

    .line 17104972
    xor-int/lit8 v3, v3, 0x1

    .line 17104974
    if-eqz v3, :cond_51

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v1, v2

    .line 17104978
    :goto_52
    if-eqz v1, :cond_59

    .line 17104980
    const-string v3, "recommend_info"

    .line 17104982
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    :cond_59
    iget-object p0, p0, Lcom/dragon/read/kmp/community/square/a;->f:Ljava/lang/String;

    .line 17104987
    if-eqz p0, :cond_6d

    .line 17104989
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104992
    move-result v1

    .line 17104993
    xor-int/lit8 v1, v1, 0x1

    .line 17104995
    if-eqz v1, :cond_66

    .line 17104997
    move-object v2, p0

    .line 17104998
    :cond_66
    if-eqz v2, :cond_6d

    .line 17105000
    const-string p0, "recommend_group_id"

    .line 17105002
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    :cond_6d
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 17105008
    move-result-object p0

    .line 17105009
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/square/a;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/a;->e:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_1a

    .line 17104904
    .line 17104905
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v3

    .line 17104909
    xor-int/lit8 v3, v3, 0x1

    .line 17104910
    .line 17104911
    if-eqz v3, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v1, v2

    .line 17104915
    :goto_13
    if-eqz v1, :cond_1a

    .line 17104916
    .line 17104917
    const-string v3, "material_id"

    .line 17104918
    .line 17104919
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/a;->h:Ljava/lang/String;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_2f

    .line 17104925
    .line 17104926
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    xor-int/lit8 v3, v3, 0x1

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v1, v2

    .line 17104936
    :goto_28
    if-eqz v1, :cond_2f

    .line 17104937
    .line 17104938
    const-string v3, "activity_id"

    .line 17104939
    .line 17104940
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/a;->i:Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_44

    .line 17104946
    .line 17104947
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    xor-int/lit8 v3, v3, 0x1

    .line 17104952
    .line 17104953
    if-eqz v3, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v1, v2

    .line 17104957
    :goto_3d
    if-eqz v1, :cond_44

    .line 17104958
    .line 17104959
    const-string v3, "activity_name"

    .line 17104960
    .line 17104961
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/a;->g:Ljava/lang/String;

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_59

    .line 17104967
    .line 17104968
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    xor-int/lit8 v3, v3, 0x1

    .line 17104973
    .line 17104974
    if-eqz v3, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v1, v2

    .line 17104978
    :goto_52
    if-eqz v1, :cond_59

    .line 17104979
    .line 17104980
    const-string v3, "recommend_info"

    .line 17104981
    .line 17104982
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    iget-object p0, p0, Lcom/dragon/read/kmp/community/square/a;->f:Ljava/lang/String;

    .line 17104986
    .line 17104987
    if-eqz p0, :cond_6d

    .line 17104988
    .line 17104989
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    xor-int/lit8 v1, v1, 0x1

    .line 17104994
    .line 17104995
    if-eqz v1, :cond_66

    .line 17104996
    .line 17104997
    move-object v2, p0

    .line 17104998
    :cond_66
    if-eqz v2, :cond_6d

    .line 17104999
    .line 17105000
    const-string p0, "recommend_group_id"

    .line 17105001
    .line 17105002
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p0

    .line 17105009
    return-object p0
.end method


