## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/b2.smali
# added=0 removed=0 changed=22

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcd5/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcd5/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static A(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;
[MOD-CHANGED]
.method public static A(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;->h:Ljava/util/Map;

    .line 17104898
    const-string v1, "vote_id"

    .line 17104900
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Ljava/lang/String;

    .line 17104906
    const-string v1, ""

    .line 17104908
    if-nez v0, :cond_10

    .line 17104910
    move-object v7, v1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v7, v0

    .line 17104913
    :goto_11
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_19

    .line 17104919
    const/4 p0, 0x0

    .line 17104920
    return-object p0

    .line 17104921
    :cond_19
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;

    .line 17104923
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;->h:Ljava/util/Map;

    .line 17104925
    const-string v3, "vote_join_count"

    .line 17104927
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/lang/String;

    .line 17104933
    const-wide/16 v3, 0x0

    .line 17104935
    if-eqz v2, :cond_34

    .line 17104937
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104940
    move-result-object v2

    .line 17104941
    if-eqz v2, :cond_34

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104946
    move-result-wide v5

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-wide v5, v3

    .line 17104949
    :goto_35
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;->h:Ljava/util/Map;

    .line 17104951
    const-string v8, "vote_selected_option_id"

    .line 17104953
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Ljava/lang/String;

    .line 17104959
    if-nez v2, :cond_43

    .line 17104961
    move-object v8, v1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v8, v2

    .line 17104964
    :goto_44
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;->h:Ljava/util/Map;

    .line 17104966
    const-string v1, "vote_selected_option_count"

    .line 17104968
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object p0

    .line 17104972
    check-cast p0, Ljava/lang/String;

    .line 17104974
    if-eqz p0, :cond_5c

    .line 17104976
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104979
    move-result-object p0

    .line 17104980
    if-eqz p0, :cond_5c

    .line 17104982
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104985
    move-result-wide v1

    .line 17104986
    move-wide v9, v1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-wide v9, v3

    .line 17104989
    :goto_5d
    move-object v2, v0

    .line 17104990
    move-wide v3, v5

    .line 17104991
    move-wide v5, v9

    .line 17104992
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 17104995
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static A(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;->h:Ljava/util/Map;

    .line 17104897
    .line 17104898
    const-string v1, "vote_id"

    .line 17104899
    .line 17104900
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Ljava/lang/String;

    .line 17104905
    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    if-nez v0, :cond_10

    .line 17104909
    .line 17104910
    move-object v7, v1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v7, v0

    .line 17104913
    :goto_11
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_19

    .line 17104918
    .line 17104919
    const/4 p0, 0x0

    .line 17104920
    return-object p0

    .line 17104921
    :cond_19
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;

    .line 17104922
    .line 17104923
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;->h:Ljava/util/Map;

    .line 17104924
    .line 17104925
    const-string v3, "vote_join_count"

    .line 17104926
    .line 17104927
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-wide/16 v3, 0x0

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_34

    .line 17104936
    .line 17104937
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    if-eqz v2, :cond_34

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v5

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-wide v5, v3

    .line 17104949
    :goto_35
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;->h:Ljava/util/Map;

    .line 17104950
    .line 17104951
    const-string v8, "vote_selected_option_id"

    .line 17104952
    .line 17104953
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-nez v2, :cond_43

    .line 17104960
    .line 17104961
    move-object v8, v1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v8, v2

    .line 17104964
    :goto_44
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;->h:Ljava/util/Map;

    .line 17104965
    .line 17104966
    const-string v1, "vote_selected_option_count"

    .line 17104967
    .line 17104968
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    check-cast p0, Ljava/lang/String;

    .line 17104973
    .line 17104974
    if-eqz p0, :cond_5c

    .line 17104975
    .line 17104976
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    if-eqz p0, :cond_5c

    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-wide v1

    .line 17104986
    move-wide v9, v1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-wide v9, v3

    .line 17104989
    :goto_5d
    move-object v2, v0

    .line 17104990
    move-wide v3, v5

    .line 17104991
    move-wide v5, v9

    .line 17104992
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-object v0
.end method


.method public static B(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$c;
[MOD-CHANGED]
.method public static B(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$c;
    .registers 12

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;->a:Ljava/lang/String;

    .line 67371010
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371013
    move-result v1

    .line 67371014
    if-eqz v1, :cond_a

    .line 67371016
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;->b:Ljava/lang/String;

    .line 67371018
    :cond_a
    move-object v2, v0

    .line 67371019
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;->c:Ljava/lang/String;

    .line 67371021
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 67371023
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 67371026
    move-result-object v6

    .line 67371027
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;

    .line 67371029
    move-object v1, p0

    .line 67371030
    move-object v4, p3

    .line 67371031
    move v7, p2

    .line 67371032
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;Ljava/lang/String;I)V

    .line 67371035
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$c;

    .line 67371037
    const/4 p2, 0x1

    .line 67371038
    const/4 p3, 0x0

    .line 67371039
    invoke-direct {p1, p3, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;I)V

    .line 67371042
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static B(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$c;
    .registers 12

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;->a:Ljava/lang/String;

    .line 67371009
    .line 67371010
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v1

    .line 67371014
    if-eqz v1, :cond_a

    .line 67371015
    .line 67371016
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;->b:Ljava/lang/String;

    .line 67371017
    .line 67371018
    :cond_a
    move-object v2, v0

    .line 67371019
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;->c:Ljava/lang/String;

    .line 67371020
    .line 67371021
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 67371022
    .line 67371023
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v6

    .line 67371027
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;

    .line 67371028
    .line 67371029
    move-object v1, p0

    .line 67371030
    move-object v4, p3

    .line 67371031
    move v7, p2

    .line 67371032
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;Ljava/lang/String;I)V

    .line 67371033
    .line 67371034
    .line 67371035
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$c;

    .line 67371036
    .line 67371037
    const/4 p2, 0x1

    .line 67371038
    const/4 p3, 0x0

    .line 67371039
    invoke-direct {p1, p3, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;I)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-object p1
.end method


.method public static h(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p0

    .line 17039364
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_1b

    .line 17039371
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    move-object v2, v0

    .line 17039376
    check-cast v2, Ljava/lang/String;

    .line 17039378
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v2

    .line 17039382
    xor-int/lit8 v2, v2, 0x1

    .line 17039384
    if-eqz v2, :cond_4

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v0, v1

    .line 17039388
    :goto_1c
    check-cast v0, Ljava/lang/String;

    .line 17039390
    if-eqz v0, :cond_28

    .line 17039392
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v1

    .line 17039400
    :cond_28
    if-nez v1, :cond_2c

    .line 17039402
    const-string v1, ""

    .line 17039404
    :cond_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_1b

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    move-object v2, v0

    .line 17039376
    check-cast v2, Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    xor-int/lit8 v2, v2, 0x1

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_4

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v0, v1

    .line 17039388
    :goto_1c
    check-cast v0, Ljava/lang/String;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_28

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    :cond_28
    if-nez v1, :cond_2c

    .line 17039401
    .line 17039402
    const-string v1, ""

    .line 17039403
    .line 17039404
    :cond_2c
    return-object v1
.end method


.method public static i(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17039363
    move-result-object p0

    .line 17039364
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y1;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y1;-><init>()V

    .line 17039369
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p0

    .line 17039377
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_27

    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    move-object v1, v0

    .line 17039388
    check-cast v1, Ljava/lang/String;

    .line 17039390
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v1

    .line 17039394
    xor-int/lit8 v1, v1, 0x1

    .line 17039396
    if-eqz v1, :cond_11

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    check-cast v0, Ljava/lang/String;

    .line 17039402
    if-nez v0, :cond_2e

    .line 17039404
    const-string v0, ""

    .line 17039406
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y1;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y1;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_27

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    move-object v1, v0

    .line 17039388
    check-cast v1, Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    xor-int/lit8 v1, v1, 0x1

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_11

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    check-cast v0, Ljava/lang/String;

    .line 17039401
    .line 17039402
    if-nez v0, :cond_2e

    .line 17039403
    .line 17039404
    const-string v0, ""

    .line 17039405
    .line 17039406
    :cond_2e
    return-object v0
.end method


.method public static m(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$c;
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$c;
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67239938
    const-string v0, "\u5185\u5bb9\u6570\u636e\u4e0d\u5b8c\u6574\uff1a"

    .line 67239940
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67239943
    move-result-object p3

    .line 67239944
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->B(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$c;

    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$c;
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67239937
    .line 67239938
    const-string v0, "\u5185\u5bb9\u6570\u636e\u4e0d\u5b8c\u6574\uff1a"

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p3

    .line 67239944
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->B(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$c;

    .line 67239945
    .line 67239946
    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method


.method public static n(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;)Ljava/util/Set;
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;)Ljava/util/Set;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x3

    .line 33947649
    new-array v0, v0, [Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947651
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenPostDetail:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    aput-object v1, v0, v2

    .line 33947656
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947658
    const/4 v3, 0x1

    .line 33947659
    aput-object v1, v0, v3

    .line 33947661
    const/4 v1, 0x2

    .line 33947662
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947664
    aput-object v4, v0, v1

    .line 33947666
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33947669
    move-result-object v0

    .line 33947670
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;->c:Ljava/lang/Integer;

    .line 33947672
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947674
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947676
    if-nez v1, :cond_1f

    .line 33947678
    goto :goto_25

    .line 33947679
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947682
    move-result v5

    .line 33947683
    if-eq v5, v4, :cond_79

    .line 33947685
    :goto_25
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->Story:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947687
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947689
    if-nez v1, :cond_2c

    .line 33947691
    goto :goto_32

    .line 33947692
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947695
    move-result v5

    .line 33947696
    if-eq v5, v4, :cond_79

    .line 33947698
    :goto_32
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeShortStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947700
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947702
    if-nez v1, :cond_39

    .line 33947704
    goto :goto_3f

    .line 33947705
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947708
    move-result v5

    .line 33947709
    if-eq v5, v4, :cond_79

    .line 33947711
    :goto_3f
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeUgcContent:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947713
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947715
    if-nez v1, :cond_46

    .line 33947717
    goto :goto_4c

    .line 33947718
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947721
    move-result v5

    .line 33947722
    if-eq v5, v4, :cond_79

    .line 33947724
    :goto_4c
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947726
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947728
    if-nez v1, :cond_53

    .line 33947730
    goto :goto_5a

    .line 33947731
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947734
    move-result v5

    .line 33947735
    if-ne v5, v4, :cond_5a

    .line 33947737
    goto :goto_79

    .line 33947738
    :cond_5a
    :goto_5a
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947740
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947742
    if-nez v1, :cond_61

    .line 33947744
    goto :goto_6c

    .line 33947745
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947748
    move-result v5

    .line 33947749
    if-ne v5, v4, :cond_6c

    .line 33947751
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;->C:Z

    .line 33947753
    if-nez p1, :cond_7a

    .line 33947755
    goto :goto_79

    .line 33947756
    :cond_6c
    :goto_6c
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PostType;->Forward:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947758
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947760
    if-nez v1, :cond_73

    .line 33947762
    goto :goto_7a

    .line 33947763
    :cond_73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947766
    move-result v1

    .line 33947767
    if-ne v1, p1, :cond_7a

    .line 33947769
    :cond_79
    :goto_79
    const/4 v2, 0x1

    .line 33947770
    :cond_7a
    :goto_7a
    if-eqz v2, :cond_84

    .line 33947772
    move-object p1, v0

    .line 33947773
    check-cast p1, Ljava/util/Collection;

    .line 33947775
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947777
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947780
    :cond_84
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b:Z

    .line 33947782
    if-eqz p0, :cond_9b

    .line 33947784
    move-object p0, v0

    .line 33947785
    check-cast p0, Ljava/util/Collection;

    .line 33947787
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->Delete:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947789
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947792
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->SetPrivateOrPublic:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947794
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947797
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947799
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947802
    goto :goto_ad

    .line 33947803
    :cond_9b
    move-object p0, v0

    .line 33947804
    check-cast p0, Ljava/util/Collection;

    .line 33947806
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->Dislike:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947808
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947811
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->Report:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947813
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947816
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947818
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947821
    :goto_ad
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;)Ljava/util/Set;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x3

    .line 33947649
    new-array v0, v0, [Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947650
    .line 33947651
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenPostDetail:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947652
    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    aput-object v1, v0, v2

    .line 33947655
    .line 33947656
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947657
    .line 33947658
    const/4 v3, 0x1

    .line 33947659
    aput-object v1, v0, v3

    .line 33947660
    .line 33947661
    const/4 v1, 0x2

    .line 33947662
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947663
    .line 33947664
    aput-object v4, v0, v1

    .line 33947665
    .line 33947666
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;->c:Ljava/lang/Integer;

    .line 33947671
    .line 33947672
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947673
    .line 33947674
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947675
    .line 33947676
    if-nez v1, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_25

    .line 33947679
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v5

    .line 33947683
    if-eq v5, v4, :cond_79

    .line 33947684
    .line 33947685
    :goto_25
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->Story:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947686
    .line 33947687
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947688
    .line 33947689
    if-nez v1, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_32

    .line 33947692
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v5

    .line 33947696
    if-eq v5, v4, :cond_79

    .line 33947697
    .line 33947698
    :goto_32
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeShortStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947699
    .line 33947700
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947701
    .line 33947702
    if-nez v1, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_3f

    .line 33947705
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v5

    .line 33947709
    if-eq v5, v4, :cond_79

    .line 33947710
    .line 33947711
    :goto_3f
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeUgcContent:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947712
    .line 33947713
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947714
    .line 33947715
    if-nez v1, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_4c

    .line 33947718
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v5

    .line 33947722
    if-eq v5, v4, :cond_79

    .line 33947723
    .line 33947724
    :goto_4c
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947725
    .line 33947726
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947727
    .line 33947728
    if-nez v1, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_5a

    .line 33947731
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v5

    .line 33947735
    if-ne v5, v4, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_79

    .line 33947738
    :cond_5a
    :goto_5a
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947739
    .line 33947740
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947741
    .line 33947742
    if-nez v1, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_6c

    .line 33947745
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v5

    .line 33947749
    if-ne v5, v4, :cond_6c

    .line 33947750
    .line 33947751
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;->C:Z

    .line 33947752
    .line 33947753
    if-nez p1, :cond_7a

    .line 33947754
    .line 33947755
    goto :goto_79

    .line 33947756
    :cond_6c
    :goto_6c
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PostType;->Forward:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947757
    .line 33947758
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947759
    .line 33947760
    if-nez v1, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_7a

    .line 33947763
    :cond_73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v1

    .line 33947767
    if-ne v1, p1, :cond_7a

    .line 33947768
    .line 33947769
    :cond_79
    :goto_79
    const/4 v2, 0x1

    .line 33947770
    :cond_7a
    :goto_7a
    if-eqz v2, :cond_84

    .line 33947771
    .line 33947772
    move-object p1, v0

    .line 33947773
    check-cast p1, Ljava/util/Collection;

    .line 33947774
    .line 33947775
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947776
    .line 33947777
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b:Z

    .line 33947781
    .line 33947782
    if-eqz p0, :cond_9b

    .line 33947783
    .line 33947784
    move-object p0, v0

    .line 33947785
    check-cast p0, Ljava/util/Collection;

    .line 33947786
    .line 33947787
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->Delete:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947788
    .line 33947789
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->SetPrivateOrPublic:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947793
    .line 33947794
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947798
    .line 33947799
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_ad

    .line 33947803
    :cond_9b
    move-object p0, v0

    .line 33947804
    check-cast p0, Ljava/util/Collection;

    .line 33947805
    .line 33947806
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->Dislike:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947807
    .line 33947808
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->Report:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947812
    .line 33947813
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947814
    .line 33947815
    .line 33947816
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947817
    .line 33947818
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    :goto_ad
    return-object v0
.end method


.method public static o(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static o(Ljava/util/List;)Ljava/util/List;
    .registers 19

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    move-result-object v1

    .line 17170441
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    move-result v2

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz v2, :cond_26

    .line 17170448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17170454
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->y(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 17170457
    move-result-object v4

    .line 17170458
    if-eqz v4, :cond_20

    .line 17170460
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170463
    move-result-object v3

    .line 17170464
    :cond_20
    if-eqz v3, :cond_9

    .line 17170466
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170469
    goto :goto_9

    .line 17170470
    :cond_26
    new-instance v1, Ljava/util/HashSet;

    .line 17170472
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17170475
    new-instance v2, Ljava/util/ArrayList;

    .line 17170477
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170480
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object v0

    .line 17170484
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v4

    .line 17170488
    const/4 v5, 0x1

    .line 17170489
    const/4 v6, 0x0

    .line 17170490
    if-eqz v4, :cond_76

    .line 17170492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v4

    .line 17170496
    move-object v7, v4

    .line 17170497
    check-cast v7, Lkotlin/Pair;

    .line 17170499
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170502
    move-result-object v7

    .line 17170503
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 17170505
    const/4 v8, 0x3

    .line 17170506
    new-array v8, v8, [Ljava/lang/String;

    .line 17170508
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a:Ljava/lang/String;

    .line 17170510
    aput-object v9, v8, v6

    .line 17170512
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 17170514
    aput-object v6, v8, v5

    .line 17170516
    const/4 v5, 0x2

    .line 17170517
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->c:Ljava/lang/String;

    .line 17170519
    aput-object v6, v8, v5

    .line 17170521
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170524
    move-result-object v9

    .line 17170525
    const-string v10, "|"

    .line 17170527
    const/4 v11, 0x0

    .line 17170528
    const/4 v12, 0x0

    .line 17170529
    const/4 v13, 0x0

    .line 17170530
    const/4 v14, 0x0

    .line 17170531
    const/4 v15, 0x0

    .line 17170532
    const/16 v16, 0x3e

    .line 17170534
    const/16 v17, 0x0

    .line 17170536
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_34

    .line 17170546
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    goto :goto_34

    .line 17170550
    :cond_76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170553
    move-result v0

    .line 17170554
    if-le v0, v5, :cond_7e

    .line 17170556
    const/4 v0, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v0, 0x0

    .line 17170559
    :goto_7f
    new-instance v1, Ljava/util/ArrayList;

    .line 17170561
    const/16 v4, 0xa

    .line 17170563
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170566
    move-result v4

    .line 17170567
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170570
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170573
    move-result-object v2

    .line 17170574
    const/4 v4, 0x0

    .line 17170575
    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170578
    move-result v7

    .line 17170579
    if-eqz v7, :cond_d5

    .line 17170581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170584
    move-result-object v7

    .line 17170585
    add-int/lit8 v8, v4, 0x1

    .line 17170587
    if-gez v4, :cond_a0

    .line 17170589
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170592
    :cond_a0
    check-cast v7, Lkotlin/Pair;

    .line 17170594
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170597
    move-result-object v4

    .line 17170598
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17170600
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170603
    move-result-object v7

    .line 17170604
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 17170606
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->q:Ljava/lang/Integer;

    .line 17170608
    if-eqz v4, :cond_c6

    .line 17170610
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170613
    move-result v9

    .line 17170614
    if-lez v9, :cond_ba

    .line 17170616
    const/4 v9, 0x1

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v9, 0x0

    .line 17170619
    :goto_bb
    if-eqz v9, :cond_be

    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    move-object v4, v3

    .line 17170623
    :goto_bf
    if-eqz v4, :cond_c6

    .line 17170625
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170628
    move-result v4

    .line 17170629
    goto :goto_cb

    .line 17170630
    :cond_c6
    if-eqz v0, :cond_ca

    .line 17170632
    move v4, v8

    .line 17170633
    goto :goto_cb

    .line 17170634
    :cond_ca
    const/4 v4, 0x0

    .line 17170635
    :goto_cb
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;

    .line 17170637
    invoke-direct {v9, v7, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;IZ)V

    .line 17170640
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170643
    move v4, v8

    .line 17170644
    goto :goto_8f

    .line 17170645
    :cond_d5
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/util/List;)Ljava/util/List;
    .registers 19

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz v2, :cond_26

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17170453
    .line 17170454
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->y(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    if-eqz v4, :cond_20

    .line 17170459
    .line 17170460
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    :cond_20
    if-eqz v3, :cond_9

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_9

    .line 17170470
    :cond_26
    new-instance v1, Ljava/util/HashSet;

    .line 17170471
    .line 17170472
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance v2, Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    const/4 v5, 0x1

    .line 17170489
    const/4 v6, 0x0

    .line 17170490
    if-eqz v4, :cond_76

    .line 17170491
    .line 17170492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    move-object v7, v4

    .line 17170497
    check-cast v7, Lkotlin/Pair;

    .line 17170498
    .line 17170499
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v7

    .line 17170503
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 17170504
    .line 17170505
    const/4 v8, 0x3

    .line 17170506
    new-array v8, v8, [Ljava/lang/String;

    .line 17170507
    .line 17170508
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a:Ljava/lang/String;

    .line 17170509
    .line 17170510
    aput-object v9, v8, v6

    .line 17170511
    .line 17170512
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 17170513
    .line 17170514
    aput-object v6, v8, v5

    .line 17170515
    .line 17170516
    const/4 v5, 0x2

    .line 17170517
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->c:Ljava/lang/String;

    .line 17170518
    .line 17170519
    aput-object v6, v8, v5

    .line 17170520
    .line 17170521
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v9

    .line 17170525
    const-string v10, "|"

    .line 17170526
    .line 17170527
    const/4 v11, 0x0

    .line 17170528
    const/4 v12, 0x0

    .line 17170529
    const/4 v13, 0x0

    .line 17170530
    const/4 v14, 0x0

    .line 17170531
    const/4 v15, 0x0

    .line 17170532
    const/16 v16, 0x3e

    .line 17170533
    .line 17170534
    const/16 v17, 0x0

    .line 17170535
    .line 17170536
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_34

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_34

    .line 17170550
    :cond_76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-le v0, v5, :cond_7e

    .line 17170555
    .line 17170556
    const/4 v0, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v0, 0x0

    .line 17170559
    :goto_7f
    new-instance v1, Ljava/util/ArrayList;

    .line 17170560
    .line 17170561
    const/16 v4, 0xa

    .line 17170562
    .line 17170563
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v4

    .line 17170567
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    const/4 v4, 0x0

    .line 17170575
    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v7

    .line 17170579
    if-eqz v7, :cond_d5

    .line 17170580
    .line 17170581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v7

    .line 17170585
    add-int/lit8 v8, v4, 0x1

    .line 17170586
    .line 17170587
    if-gez v4, :cond_a0

    .line 17170588
    .line 17170589
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    check-cast v7, Lkotlin/Pair;

    .line 17170593
    .line 17170594
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v4

    .line 17170598
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17170599
    .line 17170600
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v7

    .line 17170604
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 17170605
    .line 17170606
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->q:Ljava/lang/Integer;

    .line 17170607
    .line 17170608
    if-eqz v4, :cond_c6

    .line 17170609
    .line 17170610
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v9

    .line 17170614
    if-lez v9, :cond_ba

    .line 17170615
    .line 17170616
    const/4 v9, 0x1

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v9, 0x0

    .line 17170619
    :goto_bb
    if-eqz v9, :cond_be

    .line 17170620
    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    move-object v4, v3

    .line 17170623
    :goto_bf
    if-eqz v4, :cond_c6

    .line 17170624
    .line 17170625
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v4

    .line 17170629
    goto :goto_cb

    .line 17170630
    :cond_c6
    if-eqz v0, :cond_ca

    .line 17170631
    .line 17170632
    move v4, v8

    .line 17170633
    goto :goto_cb

    .line 17170634
    :cond_ca
    const/4 v4, 0x0

    .line 17170635
    :goto_cb
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;

    .line 17170636
    .line 17170637
    invoke-direct {v9, v7, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;IZ)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170641
    .line 17170642
    .line 17170643
    move v4, v8

    .line 17170644
    goto :goto_8f

    .line 17170645
    :cond_d5
    return-object v1
.end method


.method public static p(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;
[MOD-CHANGED]
.method public static p(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;
    .registers 54

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;

    .line 17301508
    sget-object v2, Lcom/bytedance/kmp/ugc/model/CloudStatus;->Pass:Lcom/bytedance/kmp/ugc/model/CloudStatus;

    .line 17301510
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/CloudStatus;->value:I

    .line 17301512
    sget-object v3, Lcom/bytedance/kmp/ugc/model/CloudStatus;->Deleted:Lcom/bytedance/kmp/ugc/model/CloudStatus;

    .line 17301514
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/CloudStatus;->value:I

    .line 17301516
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->t(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;II)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 17301519
    move-result-object v1

    .line 17301520
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;->Available:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 17301522
    if-eq v1, v2, :cond_33

    .line 17301524
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 17301526
    move-object v4, v0

    .line 17301527
    const/4 v5, 0x0

    .line 17301528
    const/4 v6, 0x0

    .line 17301529
    const/4 v7, 0x0

    .line 17301530
    const/4 v8, 0x0

    .line 17301531
    const/4 v9, 0x0

    .line 17301532
    const/4 v10, 0x0

    .line 17301533
    const/4 v11, 0x0

    .line 17301534
    const/4 v12, 0x0

    .line 17301535
    const/4 v13, 0x0

    .line 17301536
    const/4 v14, 0x0

    .line 17301537
    const/4 v15, 0x0

    .line 17301538
    const/16 v16, 0x0

    .line 17301540
    const/16 v17, 0x0

    .line 17301542
    const/16 v18, 0x0

    .line 17301544
    const/16 v20, 0x0

    .line 17301546
    const v21, 0xbfff

    .line 17301549
    move-object/from16 v19, v1

    .line 17301551
    invoke-direct/range {v4 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;I)V

    .line 17301554
    return-object v0

    .line 17301555
    :cond_33
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->a:Ljava/lang/Integer;

    .line 17301557
    if-eqz v1, :cond_3a9

    .line 17301559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301562
    move-result v1

    .line 17301563
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->VideoRecommendBook:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17301565
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17301567
    if-ne v1, v2, :cond_44

    .line 17301569
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->VideoRecommendBook:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 17301571
    goto :goto_73

    .line 17301572
    :cond_44
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->DouyinVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17301574
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17301576
    if-ne v1, v2, :cond_4d

    .line 17301578
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->DouyinVideo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 17301580
    goto :goto_73

    .line 17301581
    :cond_4d
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->RecommendBookVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17301583
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17301585
    if-ne v1, v2, :cond_56

    .line 17301587
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->RecommendBookVideo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 17301589
    goto :goto_73

    .line 17301590
    :cond_56
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->ForumVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17301592
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17301594
    if-ne v1, v2, :cond_5f

    .line 17301596
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->ForumVideo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 17301598
    goto :goto_73

    .line 17301599
    :cond_5f
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->StoryVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17301601
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17301603
    if-ne v1, v2, :cond_68

    .line 17301605
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->StoryVideo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 17301607
    goto :goto_73

    .line 17301608
    :cond_68
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->PictureVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17301610
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17301612
    if-ne v1, v2, :cond_71

    .line 17301614
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->PictureVideo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 17301616
    goto :goto_73

    .line 17301617
    :cond_71
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->Ordinary:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 17301619
    :goto_73
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->j:Ljava/util/List;

    .line 17301621
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->o(Ljava/util/List;)Ljava/util/List;

    .line 17301624
    move-result-object v3

    .line 17301625
    new-instance v11, Ljava/util/ArrayList;

    .line 17301627
    const/16 v12, 0xa

    .line 17301629
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301632
    move-result v4

    .line 17301633
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301636
    move-object v13, v3

    .line 17301637
    check-cast v13, Ljava/util/ArrayList;

    .line 17301639
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301642
    move-result-object v4

    .line 17301643
    :goto_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301646
    move-result v5

    .line 17301647
    if-eqz v5, :cond_9d

    .line 17301649
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301652
    move-result-object v5

    .line 17301653
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;

    .line 17301655
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 17301657
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301660
    goto :goto_8b

    .line 17301661
    :cond_9d
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301663
    invoke-static {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->q(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;

    .line 17301666
    move-result-object v14

    .line 17301667
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301669
    const/4 v15, 0x0

    .line 17301670
    if-eqz v4, :cond_b3

    .line 17301672
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->c:Ljava/util/List;

    .line 17301674
    if-eqz v4, :cond_b3

    .line 17301676
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301679
    move-result-object v4

    .line 17301680
    check-cast v4, Ljava/lang/String;

    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    move-object v4, v15

    .line 17301684
    :goto_b4
    const-string v16, ""

    .line 17301686
    if-nez v4, :cond_bb

    .line 17301688
    move-object/from16 v7, v16

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v7, v4

    .line 17301692
    :goto_bc
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301694
    if-eqz v4, :cond_cb

    .line 17301696
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->e:Ljava/util/List;

    .line 17301698
    if-eqz v4, :cond_cb

    .line 17301700
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301703
    move-result-object v4

    .line 17301704
    check-cast v4, Ljava/lang/String;

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    move-object v4, v15

    .line 17301708
    :goto_cc
    if-nez v4, :cond_d1

    .line 17301710
    move-object/from16 v8, v16

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-object v8, v4

    .line 17301714
    :goto_d2
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->Ordinary:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 17301716
    if-eq v2, v4, :cond_ff

    .line 17301718
    new-instance v17, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;

    .line 17301720
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301722
    if-eqz v4, :cond_e5

    .line 17301724
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->a:Ljava/util/List;

    .line 17301726
    if-eqz v4, :cond_e5

    .line 17301728
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17301731
    move-result-object v4

    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    move-object v4, v15

    .line 17301734
    :goto_e6
    if-nez v4, :cond_eb

    .line 17301736
    move-object/from16 v5, v16

    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    move-object v5, v4

    .line 17301740
    :goto_ec
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301742
    if-eqz v4, :cond_f4

    .line 17301744
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->f:Ljava/lang/Integer;

    .line 17301746
    move-object v6, v4

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    move-object v6, v15

    .line 17301749
    :goto_f5
    iget-object v9, v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;->a:Ljava/lang/String;

    .line 17301751
    iget-object v10, v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;

    .line 17301753
    move-object/from16 v4, v17

    .line 17301755
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;Ljava/util/List;)V

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    move-object v4, v15

    .line 17301760
    :goto_100
    const/4 v5, 0x0

    .line 17301761
    const/4 v6, 0x1

    .line 17301762
    if-eqz v4, :cond_130

    .line 17301764
    new-instance v7, Ljava/util/ArrayList;

    .line 17301766
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301769
    move-result v3

    .line 17301770
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301773
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301776
    move-result-object v3

    .line 17301777
    :goto_111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301780
    move-result v8

    .line 17301781
    if-eqz v8, :cond_12c

    .line 17301783
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301786
    move-result-object v8

    .line 17301787
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;

    .line 17301789
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 17301791
    iget-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 17301793
    iget v11, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;->b:I

    .line 17301795
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;->c:Z

    .line 17301797
    invoke-direct {v9, v10, v11, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;IZ)V

    .line 17301800
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301803
    goto :goto_111

    .line 17301804
    :cond_12c
    :goto_12c
    move-object/from16 v30, v7

    .line 17301806
    goto/16 :goto_238

    .line 17301808
    :cond_130
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->h:Z

    .line 17301810
    if-eqz v7, :cond_145

    .line 17301812
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;

    .line 17301814
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->e:Ljava/util/List;

    .line 17301816
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17301819
    move-result-object v7

    .line 17301820
    invoke-direct {v3, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;-><init>(Ljava/lang/String;I)V

    .line 17301823
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301826
    move-result-object v3

    .line 17301827
    :goto_143
    move-object v7, v3

    .line 17301828
    goto :goto_12c

    .line 17301829
    :cond_145
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->d:Ljava/util/List;

    .line 17301831
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17301834
    move-result-object v7

    .line 17301835
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x1;

    .line 17301837
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x1;-><init>()V

    .line 17301840
    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301843
    move-result-object v7

    .line 17301844
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17301847
    move-result-object v7

    .line 17301848
    :cond_158
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301851
    move-result v8

    .line 17301852
    if-eqz v8, :cond_16d

    .line 17301854
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301857
    move-result-object v8

    .line 17301858
    move-object v9, v8

    .line 17301859
    check-cast v9, Ljava/util/List;

    .line 17301861
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17301864
    move-result v9

    .line 17301865
    xor-int/2addr v9, v6

    .line 17301866
    if-eqz v9, :cond_158

    .line 17301868
    goto :goto_16e

    .line 17301869
    :cond_16d
    move-object v8, v15

    .line 17301870
    :goto_16e
    check-cast v8, Ljava/util/List;

    .line 17301872
    if-nez v8, :cond_176

    .line 17301874
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301877
    move-result-object v8

    .line 17301878
    :cond_176
    iget-object v7, v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;->a:Ljava/lang/String;

    .line 17301880
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301883
    move-result v7

    .line 17301884
    if-lez v7, :cond_180

    .line 17301886
    const/4 v7, 0x1

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 v7, 0x0

    .line 17301889
    :goto_181
    if-eqz v7, :cond_189

    .line 17301891
    iget-object v7, v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;->a:Ljava/lang/String;

    .line 17301893
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301896
    move-result-object v8

    .line 17301897
    :cond_189
    move-object/from16 v18, v8

    .line 17301899
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 17301902
    move-result v7

    .line 17301903
    xor-int/2addr v7, v6

    .line 17301904
    if-eqz v7, :cond_202

    .line 17301906
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 17301908
    sget-object v19, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;->PostAttachment:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;

    .line 17301910
    const/16 v20, 0x0

    .line 17301912
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 17301914
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301917
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 17301920
    move-result-object v21

    .line 17301921
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301923
    if-eqz v7, :cond_1a8

    .line 17301925
    const/16 v22, 0x1

    .line 17301927
    goto :goto_1aa

    .line 17301928
    :cond_1a8
    const/16 v22, 0x0

    .line 17301930
    :goto_1aa
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->b:Ljava/util/List;

    .line 17301932
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17301935
    move-result-object v23

    .line 17301936
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301938
    if-eqz v7, :cond_1bd

    .line 17301940
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->a:Ljava/util/List;

    .line 17301942
    if-eqz v7, :cond_1bd

    .line 17301944
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17301947
    move-result-object v7

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    move-object v7, v15

    .line 17301950
    :goto_1be
    if-nez v7, :cond_1c3

    .line 17301952
    move-object/from16 v24, v16

    .line 17301954
    goto :goto_1c5

    .line 17301955
    :cond_1c3
    move-object/from16 v24, v7

    .line 17301957
    :goto_1c5
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301959
    if-eqz v7, :cond_1d2

    .line 17301961
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->b:Ljava/util/List;

    .line 17301963
    if-eqz v7, :cond_1d2

    .line 17301965
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17301968
    move-result-object v7

    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    move-object v7, v15

    .line 17301971
    :goto_1d3
    if-nez v7, :cond_1d8

    .line 17301973
    move-object/from16 v25, v16

    .line 17301975
    goto :goto_1da

    .line 17301976
    :cond_1d8
    move-object/from16 v25, v7

    .line 17301978
    :goto_1da
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301980
    if-eqz v7, :cond_1e7

    .line 17301982
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->h:Ljava/util/List;

    .line 17301984
    if-eqz v7, :cond_1e7

    .line 17301986
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17301989
    move-result-object v7

    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    move-object v7, v15

    .line 17301992
    :goto_1e8
    if-nez v7, :cond_1ed

    .line 17301994
    move-object/from16 v26, v16

    .line 17301996
    goto :goto_1ef

    .line 17301997
    :cond_1ed
    move-object/from16 v26, v7

    .line 17301999
    :goto_1ef
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->e:Ljava/util/List;

    .line 17302001
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302004
    move-result-object v27

    .line 17302005
    const/16 v28, 0xc

    .line 17302007
    move-object/from16 v17, v3

    .line 17302009
    invoke-direct/range {v17 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302012
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302015
    move-result-object v3

    .line 17302016
    goto/16 :goto_143

    .line 17302018
    :cond_202
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;

    .line 17302020
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->z(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 17302023
    move-result-object v7

    .line 17302024
    if-eqz v7, :cond_210

    .line 17302026
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302029
    move-result-object v3

    .line 17302030
    goto/16 :goto_143

    .line 17302032
    :cond_210
    new-instance v7, Ljava/util/ArrayList;

    .line 17302034
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302037
    move-result v3

    .line 17302038
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302041
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302044
    move-result-object v3

    .line 17302045
    :goto_21d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302048
    move-result v8

    .line 17302049
    if-eqz v8, :cond_12c

    .line 17302051
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302054
    move-result-object v8

    .line 17302055
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;

    .line 17302057
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 17302059
    iget-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 17302061
    iget v11, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;->b:I

    .line 17302063
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;->c:Z

    .line 17302065
    invoke-direct {v9, v10, v11, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;IZ)V

    .line 17302068
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302071
    goto :goto_21d

    .line 17302072
    :goto_238
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302074
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302076
    if-ne v1, v3, :cond_244

    .line 17302078
    const-string v3, "Talk"

    .line 17302080
    :goto_240
    move-object/from16 v18, v3

    .line 17302082
    goto/16 :goto_2be

    .line 17302084
    :cond_244
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302086
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302088
    if-ne v1, v3, :cond_24d

    .line 17302090
    const-string v3, "Creation"

    .line 17302092
    goto :goto_240

    .line 17302093
    :cond_24d
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->VideoRecommendBook:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302095
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302097
    if-ne v1, v3, :cond_256

    .line 17302099
    const-string v3, "VideoRecommendBook"

    .line 17302101
    goto :goto_240

    .line 17302102
    :cond_256
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->Forward:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302104
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302106
    if-ne v1, v3, :cond_25f

    .line 17302108
    const-string v3, "Forward"

    .line 17302110
    goto :goto_240

    .line 17302111
    :cond_25f
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->Story:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302113
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302115
    if-ne v1, v3, :cond_268

    .line 17302117
    const-string v3, "Story"

    .line 17302119
    goto :goto_240

    .line 17302120
    :cond_268
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->DouyinVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302122
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302124
    if-ne v1, v3, :cond_271

    .line 17302126
    const-string v3, "DouyinVideo"

    .line 17302128
    goto :goto_240

    .line 17302129
    :cond_271
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->ChapterStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302131
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302133
    if-ne v1, v3, :cond_27a

    .line 17302135
    const-string v3, "ChapterStory"

    .line 17302137
    goto :goto_240

    .line 17302138
    :cond_27a
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeShortStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302140
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302142
    if-ne v1, v3, :cond_283

    .line 17302144
    const-string v3, "MuyeShortStory"

    .line 17302146
    goto :goto_240

    .line 17302147
    :cond_283
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeUgcContent:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302149
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302151
    if-ne v1, v3, :cond_28c

    .line 17302153
    const-string v3, "MuyeUgcContent"

    .line 17302155
    goto :goto_240

    .line 17302156
    :cond_28c
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->RecommendBookVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302158
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302160
    if-ne v1, v3, :cond_295

    .line 17302162
    const-string v3, "RecommendBookVideo"

    .line 17302164
    goto :goto_240

    .line 17302165
    :cond_295
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->ForumVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302167
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302169
    if-ne v1, v3, :cond_29e

    .line 17302171
    const-string v3, "ForumVideo"

    .line 17302173
    goto :goto_240

    .line 17302174
    :cond_29e
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->StoryVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302176
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302178
    if-ne v1, v3, :cond_2a7

    .line 17302180
    const-string v3, "StoryVideo"

    .line 17302182
    goto :goto_240

    .line 17302183
    :cond_2a7
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->PictureVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302185
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302187
    if-ne v1, v3, :cond_2b0

    .line 17302189
    const-string v3, "PictureVideo"

    .line 17302191
    goto :goto_240

    .line 17302192
    :cond_2b0
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302194
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302196
    if-ne v1, v3, :cond_2b9

    .line 17302198
    const-string v3, "TalkV2"

    .line 17302200
    goto :goto_240

    .line 17302201
    :cond_2b9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302204
    move-result-object v3

    .line 17302205
    goto :goto_240

    .line 17302206
    :goto_2be
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->b:Ljava/util/List;

    .line 17302208
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302211
    move-result-object v19

    .line 17302212
    const/16 v20, 0x0

    .line 17302214
    const/16 v21, 0x0

    .line 17302216
    const/16 v22, 0x0

    .line 17302218
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->c:Ljava/util/List;

    .line 17302220
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302223
    move-result-object v23

    .line 17302224
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->d:Ljava/util/List;

    .line 17302226
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->i(Ljava/util/List;)Ljava/lang/String;

    .line 17302229
    move-result-object v24

    .line 17302230
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 17302232
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;->a:Ljava/util/List;

    .line 17302234
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302237
    move-result-object v25

    .line 17302238
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 17302240
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;->b:Ljava/util/List;

    .line 17302242
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302245
    move-result-object v26

    .line 17302246
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 17302248
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;->c:Ljava/util/List;

    .line 17302250
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302253
    move-result-object v27

    .line 17302254
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 17302256
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;->d:Ljava/util/List;

    .line 17302258
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302261
    move-result-object v28

    .line 17302262
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->e:Ljava/util/List;

    .line 17302264
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302267
    move-result-object v29

    .line 17302268
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$b;

    .line 17302270
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->g:Ljava/util/List;

    .line 17302272
    invoke-direct {v3, v2, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;)V

    .line 17302275
    const/16 v32, 0x0

    .line 17302277
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->b:Ljava/util/List;

    .line 17302279
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302282
    move-result-object v9

    .line 17302283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302286
    move-result-object v8

    .line 17302287
    sget-object v2, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 17302289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302292
    move-result-object v1

    .line 17302293
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->m:Ljava/lang/Integer;

    .line 17302295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302298
    invoke-static {v1, v4}, Lcom/dragon/read/social/post/b;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17302301
    move-result-object v10

    .line 17302302
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->p:Ljava/lang/String;

    .line 17302304
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->q:Ljava/lang/String;

    .line 17302306
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->o:Ljava/lang/String;

    .line 17302308
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->n:Ljava/lang/Integer;

    .line 17302310
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Forum:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17302312
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17302314
    if-nez v2, :cond_32d

    .line 17302316
    goto :goto_344

    .line 17302317
    :cond_32d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302320
    move-result v2

    .line 17302321
    if-ne v2, v4, :cond_344

    .line 17302323
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302326
    move-result v2

    .line 17302327
    xor-int/2addr v2, v6

    .line 17302328
    if-eqz v2, :cond_344

    .line 17302330
    const-string v2, "0"

    .line 17302332
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302335
    move-result v2

    .line 17302336
    if-nez v2, :cond_344

    .line 17302338
    const/4 v2, 0x1

    .line 17302339
    goto :goto_345

    .line 17302340
    :cond_344
    :goto_344
    const/4 v2, 0x0

    .line 17302341
    :goto_345
    if-eqz v2, :cond_348

    .line 17302343
    move-object v15, v1

    .line 17302344
    :cond_348
    if-nez v15, :cond_34d

    .line 17302346
    move-object/from16 v13, v16

    .line 17302348
    goto :goto_34e

    .line 17302349
    :cond_34d
    move-object v13, v15

    .line 17302350
    :goto_34e
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->r:Z

    .line 17302352
    if-nez v1, :cond_395

    .line 17302354
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->m:Ljava/lang/Integer;

    .line 17302356
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->UgcBottomTab:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17302358
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17302360
    if-nez v1, :cond_35b

    .line 17302362
    goto :goto_361

    .line 17302363
    :cond_35b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302366
    move-result v1

    .line 17302367
    if-eq v1, v2, :cond_395

    .line 17302369
    :goto_361
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->m:Ljava/lang/Integer;

    .line 17302371
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->UgcStory:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17302373
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17302375
    if-nez v1, :cond_36a

    .line 17302377
    goto :goto_370

    .line 17302378
    :cond_36a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302381
    move-result v1

    .line 17302382
    if-eq v1, v2, :cond_395

    .line 17302384
    :goto_370
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->r:Z

    .line 17302386
    if-nez v1, :cond_393

    .line 17302388
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->m:Ljava/lang/Integer;

    .line 17302390
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17302392
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17302394
    if-nez v1, :cond_37d

    .line 17302396
    goto :goto_383

    .line 17302397
    :cond_37d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302400
    move-result v1

    .line 17302401
    if-eq v1, v2, :cond_395

    .line 17302403
    :goto_383
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->m:Ljava/lang/Integer;

    .line 17302405
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->Unknown:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17302407
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17302409
    if-nez v0, :cond_38c

    .line 17302411
    goto :goto_393

    .line 17302412
    :cond_38c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302415
    move-result v0

    .line 17302416
    if-ne v0, v1, :cond_393

    .line 17302418
    goto :goto_395

    .line 17302419
    :cond_393
    :goto_393
    const/4 v14, 0x0

    .line 17302420
    goto :goto_396

    .line 17302421
    :cond_395
    :goto_395
    const/4 v14, 0x1

    .line 17302422
    :goto_396
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;

    .line 17302424
    move-object/from16 v33, v7

    .line 17302426
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302429
    const/16 v34, 0x401c

    .line 17302431
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 17302433
    move-object/from16 v17, v0

    .line 17302435
    move-object/from16 v31, v3

    .line 17302437
    invoke-direct/range {v17 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;I)V

    .line 17302440
    return-object v0

    .line 17302441
    :cond_3a9
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 17302443
    move-object/from16 v35, v0

    .line 17302445
    const/16 v36, 0x0

    .line 17302447
    const/16 v37, 0x0

    .line 17302449
    const/16 v38, 0x0

    .line 17302451
    const/16 v39, 0x0

    .line 17302453
    const/16 v40, 0x0

    .line 17302455
    const/16 v41, 0x0

    .line 17302457
    const/16 v42, 0x0

    .line 17302459
    const/16 v43, 0x0

    .line 17302461
    const/16 v44, 0x0

    .line 17302463
    const/16 v45, 0x0

    .line 17302465
    const/16 v46, 0x0

    .line 17302467
    const/16 v47, 0x0

    .line 17302469
    const/16 v48, 0x0

    .line 17302471
    const/16 v49, 0x0

    .line 17302473
    const/16 v50, 0x0

    .line 17302475
    const/16 v51, 0x0

    .line 17302477
    const v52, 0xffff

    .line 17302480
    invoke-direct/range {v35 .. v52}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;I)V

    .line 17302483
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;
    .registers 54

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;

    .line 17301507
    .line 17301508
    sget-object v2, Lcom/bytedance/kmp/ugc/model/CloudStatus;->Pass:Lcom/bytedance/kmp/ugc/model/CloudStatus;

    .line 17301509
    .line 17301510
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/CloudStatus;->value:I

    .line 17301511
    .line 17301512
    sget-object v3, Lcom/bytedance/kmp/ugc/model/CloudStatus;->Deleted:Lcom/bytedance/kmp/ugc/model/CloudStatus;

    .line 17301513
    .line 17301514
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/CloudStatus;->value:I

    .line 17301515
    .line 17301516
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->t(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;II)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v1

    .line 17301520
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;->Available:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 17301521
    .line 17301522
    if-eq v1, v2, :cond_33

    .line 17301523
    .line 17301524
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 17301525
    .line 17301526
    move-object v4, v0

    .line 17301527
    const/4 v5, 0x0

    .line 17301528
    const/4 v6, 0x0

    .line 17301529
    const/4 v7, 0x0

    .line 17301530
    const/4 v8, 0x0

    .line 17301531
    const/4 v9, 0x0

    .line 17301532
    const/4 v10, 0x0

    .line 17301533
    const/4 v11, 0x0

    .line 17301534
    const/4 v12, 0x0

    .line 17301535
    const/4 v13, 0x0

    .line 17301536
    const/4 v14, 0x0

    .line 17301537
    const/4 v15, 0x0

    .line 17301538
    const/16 v16, 0x0

    .line 17301539
    .line 17301540
    const/16 v17, 0x0

    .line 17301541
    .line 17301542
    const/16 v18, 0x0

    .line 17301543
    .line 17301544
    const/16 v20, 0x0

    .line 17301545
    .line 17301546
    const v21, 0xbfff

    .line 17301547
    .line 17301548
    .line 17301549
    move-object/from16 v19, v1

    .line 17301550
    .line 17301551
    invoke-direct/range {v4 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;I)V

    .line 17301552
    .line 17301553
    .line 17301554
    return-object v0

    .line 17301555
    :cond_33
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->a:Ljava/lang/Integer;

    .line 17301556
    .line 17301557
    if-eqz v1, :cond_3a9

    .line 17301558
    .line 17301559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v1

    .line 17301563
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->VideoRecommendBook:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17301564
    .line 17301565
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17301566
    .line 17301567
    if-ne v1, v2, :cond_44

    .line 17301568
    .line 17301569
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->VideoRecommendBook:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 17301570
    .line 17301571
    goto :goto_73

    .line 17301572
    :cond_44
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->DouyinVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17301573
    .line 17301574
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17301575
    .line 17301576
    if-ne v1, v2, :cond_4d

    .line 17301577
    .line 17301578
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->DouyinVideo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 17301579
    .line 17301580
    goto :goto_73

    .line 17301581
    :cond_4d
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->RecommendBookVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17301582
    .line 17301583
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17301584
    .line 17301585
    if-ne v1, v2, :cond_56

    .line 17301586
    .line 17301587
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->RecommendBookVideo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 17301588
    .line 17301589
    goto :goto_73

    .line 17301590
    :cond_56
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->ForumVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17301591
    .line 17301592
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17301593
    .line 17301594
    if-ne v1, v2, :cond_5f

    .line 17301595
    .line 17301596
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->ForumVideo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 17301597
    .line 17301598
    goto :goto_73

    .line 17301599
    :cond_5f
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->StoryVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17301600
    .line 17301601
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17301602
    .line 17301603
    if-ne v1, v2, :cond_68

    .line 17301604
    .line 17301605
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->StoryVideo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 17301606
    .line 17301607
    goto :goto_73

    .line 17301608
    :cond_68
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->PictureVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17301609
    .line 17301610
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17301611
    .line 17301612
    if-ne v1, v2, :cond_71

    .line 17301613
    .line 17301614
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->PictureVideo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 17301615
    .line 17301616
    goto :goto_73

    .line 17301617
    :cond_71
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->Ordinary:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 17301618
    .line 17301619
    :goto_73
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->j:Ljava/util/List;

    .line 17301620
    .line 17301621
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->o(Ljava/util/List;)Ljava/util/List;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v3

    .line 17301625
    new-instance v11, Ljava/util/ArrayList;

    .line 17301626
    .line 17301627
    const/16 v12, 0xa

    .line 17301628
    .line 17301629
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v4

    .line 17301633
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301634
    .line 17301635
    .line 17301636
    move-object v13, v3

    .line 17301637
    check-cast v13, Ljava/util/ArrayList;

    .line 17301638
    .line 17301639
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v4

    .line 17301643
    :goto_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v5

    .line 17301647
    if-eqz v5, :cond_9d

    .line 17301648
    .line 17301649
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v5

    .line 17301653
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;

    .line 17301654
    .line 17301655
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 17301656
    .line 17301657
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301658
    .line 17301659
    .line 17301660
    goto :goto_8b

    .line 17301661
    :cond_9d
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301662
    .line 17301663
    invoke-static {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->q(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v14

    .line 17301667
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301668
    .line 17301669
    const/4 v15, 0x0

    .line 17301670
    if-eqz v4, :cond_b3

    .line 17301671
    .line 17301672
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->c:Ljava/util/List;

    .line 17301673
    .line 17301674
    if-eqz v4, :cond_b3

    .line 17301675
    .line 17301676
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v4

    .line 17301680
    check-cast v4, Ljava/lang/String;

    .line 17301681
    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    move-object v4, v15

    .line 17301684
    :goto_b4
    const-string v16, ""

    .line 17301685
    .line 17301686
    if-nez v4, :cond_bb

    .line 17301687
    .line 17301688
    move-object/from16 v7, v16

    .line 17301689
    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v7, v4

    .line 17301692
    :goto_bc
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301693
    .line 17301694
    if-eqz v4, :cond_cb

    .line 17301695
    .line 17301696
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->e:Ljava/util/List;

    .line 17301697
    .line 17301698
    if-eqz v4, :cond_cb

    .line 17301699
    .line 17301700
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v4

    .line 17301704
    check-cast v4, Ljava/lang/String;

    .line 17301705
    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    move-object v4, v15

    .line 17301708
    :goto_cc
    if-nez v4, :cond_d1

    .line 17301709
    .line 17301710
    move-object/from16 v8, v16

    .line 17301711
    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-object v8, v4

    .line 17301714
    :goto_d2
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->Ordinary:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 17301715
    .line 17301716
    if-eq v2, v4, :cond_ff

    .line 17301717
    .line 17301718
    new-instance v17, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;

    .line 17301719
    .line 17301720
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301721
    .line 17301722
    if-eqz v4, :cond_e5

    .line 17301723
    .line 17301724
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->a:Ljava/util/List;

    .line 17301725
    .line 17301726
    if-eqz v4, :cond_e5

    .line 17301727
    .line 17301728
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v4

    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    move-object v4, v15

    .line 17301734
    :goto_e6
    if-nez v4, :cond_eb

    .line 17301735
    .line 17301736
    move-object/from16 v5, v16

    .line 17301737
    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    move-object v5, v4

    .line 17301740
    :goto_ec
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301741
    .line 17301742
    if-eqz v4, :cond_f4

    .line 17301743
    .line 17301744
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->f:Ljava/lang/Integer;

    .line 17301745
    .line 17301746
    move-object v6, v4

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    move-object v6, v15

    .line 17301749
    :goto_f5
    iget-object v9, v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;->a:Ljava/lang/String;

    .line 17301750
    .line 17301751
    iget-object v10, v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;

    .line 17301752
    .line 17301753
    move-object/from16 v4, v17

    .line 17301754
    .line 17301755
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;Ljava/util/List;)V

    .line 17301756
    .line 17301757
    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    move-object v4, v15

    .line 17301760
    :goto_100
    const/4 v5, 0x0

    .line 17301761
    const/4 v6, 0x1

    .line 17301762
    if-eqz v4, :cond_130

    .line 17301763
    .line 17301764
    new-instance v7, Ljava/util/ArrayList;

    .line 17301765
    .line 17301766
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v3

    .line 17301770
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v3

    .line 17301777
    :goto_111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v8

    .line 17301781
    if-eqz v8, :cond_12c

    .line 17301782
    .line 17301783
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v8

    .line 17301787
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;

    .line 17301788
    .line 17301789
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 17301790
    .line 17301791
    iget-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 17301792
    .line 17301793
    iget v11, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;->b:I

    .line 17301794
    .line 17301795
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;->c:Z

    .line 17301796
    .line 17301797
    invoke-direct {v9, v10, v11, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;IZ)V

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301801
    .line 17301802
    .line 17301803
    goto :goto_111

    .line 17301804
    :cond_12c
    :goto_12c
    move-object/from16 v30, v7

    .line 17301805
    .line 17301806
    goto/16 :goto_238

    .line 17301807
    .line 17301808
    :cond_130
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->h:Z

    .line 17301809
    .line 17301810
    if-eqz v7, :cond_145

    .line 17301811
    .line 17301812
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;

    .line 17301813
    .line 17301814
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->e:Ljava/util/List;

    .line 17301815
    .line 17301816
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v7

    .line 17301820
    invoke-direct {v3, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;-><init>(Ljava/lang/String;I)V

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v3

    .line 17301827
    :goto_143
    move-object v7, v3

    .line 17301828
    goto :goto_12c

    .line 17301829
    :cond_145
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->d:Ljava/util/List;

    .line 17301830
    .line 17301831
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v7

    .line 17301835
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x1;

    .line 17301836
    .line 17301837
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x1;-><init>()V

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v7

    .line 17301844
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v7

    .line 17301848
    :cond_158
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v8

    .line 17301852
    if-eqz v8, :cond_16d

    .line 17301853
    .line 17301854
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v8

    .line 17301858
    move-object v9, v8

    .line 17301859
    check-cast v9, Ljava/util/List;

    .line 17301860
    .line 17301861
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v9

    .line 17301865
    xor-int/2addr v9, v6

    .line 17301866
    if-eqz v9, :cond_158

    .line 17301867
    .line 17301868
    goto :goto_16e

    .line 17301869
    :cond_16d
    move-object v8, v15

    .line 17301870
    :goto_16e
    check-cast v8, Ljava/util/List;

    .line 17301871
    .line 17301872
    if-nez v8, :cond_176

    .line 17301873
    .line 17301874
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v8

    .line 17301878
    :cond_176
    iget-object v7, v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;->a:Ljava/lang/String;

    .line 17301879
    .line 17301880
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v7

    .line 17301884
    if-lez v7, :cond_180

    .line 17301885
    .line 17301886
    const/4 v7, 0x1

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 v7, 0x0

    .line 17301889
    :goto_181
    if-eqz v7, :cond_189

    .line 17301890
    .line 17301891
    iget-object v7, v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;->a:Ljava/lang/String;

    .line 17301892
    .line 17301893
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v8

    .line 17301897
    :cond_189
    move-object/from16 v18, v8

    .line 17301898
    .line 17301899
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v7

    .line 17301903
    xor-int/2addr v7, v6

    .line 17301904
    if-eqz v7, :cond_202

    .line 17301905
    .line 17301906
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 17301907
    .line 17301908
    sget-object v19, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;->PostAttachment:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;

    .line 17301909
    .line 17301910
    const/16 v20, 0x0

    .line 17301911
    .line 17301912
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 17301913
    .line 17301914
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v21

    .line 17301921
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301922
    .line 17301923
    if-eqz v7, :cond_1a8

    .line 17301924
    .line 17301925
    const/16 v22, 0x1

    .line 17301926
    .line 17301927
    goto :goto_1aa

    .line 17301928
    :cond_1a8
    const/16 v22, 0x0

    .line 17301929
    .line 17301930
    :goto_1aa
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->b:Ljava/util/List;

    .line 17301931
    .line 17301932
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v23

    .line 17301936
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301937
    .line 17301938
    if-eqz v7, :cond_1bd

    .line 17301939
    .line 17301940
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->a:Ljava/util/List;

    .line 17301941
    .line 17301942
    if-eqz v7, :cond_1bd

    .line 17301943
    .line 17301944
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v7

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    move-object v7, v15

    .line 17301950
    :goto_1be
    if-nez v7, :cond_1c3

    .line 17301951
    .line 17301952
    move-object/from16 v24, v16

    .line 17301953
    .line 17301954
    goto :goto_1c5

    .line 17301955
    :cond_1c3
    move-object/from16 v24, v7

    .line 17301956
    .line 17301957
    :goto_1c5
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301958
    .line 17301959
    if-eqz v7, :cond_1d2

    .line 17301960
    .line 17301961
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->b:Ljava/util/List;

    .line 17301962
    .line 17301963
    if-eqz v7, :cond_1d2

    .line 17301964
    .line 17301965
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v7

    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    move-object v7, v15

    .line 17301971
    :goto_1d3
    if-nez v7, :cond_1d8

    .line 17301972
    .line 17301973
    move-object/from16 v25, v16

    .line 17301974
    .line 17301975
    goto :goto_1da

    .line 17301976
    :cond_1d8
    move-object/from16 v25, v7

    .line 17301977
    .line 17301978
    :goto_1da
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17301979
    .line 17301980
    if-eqz v7, :cond_1e7

    .line 17301981
    .line 17301982
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->h:Ljava/util/List;

    .line 17301983
    .line 17301984
    if-eqz v7, :cond_1e7

    .line 17301985
    .line 17301986
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v7

    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    move-object v7, v15

    .line 17301992
    :goto_1e8
    if-nez v7, :cond_1ed

    .line 17301993
    .line 17301994
    move-object/from16 v26, v16

    .line 17301995
    .line 17301996
    goto :goto_1ef

    .line 17301997
    :cond_1ed
    move-object/from16 v26, v7

    .line 17301998
    .line 17301999
    :goto_1ef
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->e:Ljava/util/List;

    .line 17302000
    .line 17302001
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v27

    .line 17302005
    const/16 v28, 0xc

    .line 17302006
    .line 17302007
    move-object/from16 v17, v3

    .line 17302008
    .line 17302009
    invoke-direct/range {v17 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v3

    .line 17302016
    goto/16 :goto_143

    .line 17302017
    .line 17302018
    :cond_202
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;

    .line 17302019
    .line 17302020
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->z(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v7

    .line 17302024
    if-eqz v7, :cond_210

    .line 17302025
    .line 17302026
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v3

    .line 17302030
    goto/16 :goto_143

    .line 17302031
    .line 17302032
    :cond_210
    new-instance v7, Ljava/util/ArrayList;

    .line 17302033
    .line 17302034
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v3

    .line 17302038
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v3

    .line 17302045
    :goto_21d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v8

    .line 17302049
    if-eqz v8, :cond_12c

    .line 17302050
    .line 17302051
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v8

    .line 17302055
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;

    .line 17302056
    .line 17302057
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 17302058
    .line 17302059
    iget-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 17302060
    .line 17302061
    iget v11, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;->b:I

    .line 17302062
    .line 17302063
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$d;->c:Z

    .line 17302064
    .line 17302065
    invoke-direct {v9, v10, v11, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;IZ)V

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302069
    .line 17302070
    .line 17302071
    goto :goto_21d

    .line 17302072
    :goto_238
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302073
    .line 17302074
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302075
    .line 17302076
    if-ne v1, v3, :cond_244

    .line 17302077
    .line 17302078
    const-string v3, "Talk"

    .line 17302079
    .line 17302080
    :goto_240
    move-object/from16 v18, v3

    .line 17302081
    .line 17302082
    goto/16 :goto_2be

    .line 17302083
    .line 17302084
    :cond_244
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302085
    .line 17302086
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302087
    .line 17302088
    if-ne v1, v3, :cond_24d

    .line 17302089
    .line 17302090
    const-string v3, "Creation"

    .line 17302091
    .line 17302092
    goto :goto_240

    .line 17302093
    :cond_24d
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->VideoRecommendBook:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302094
    .line 17302095
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302096
    .line 17302097
    if-ne v1, v3, :cond_256

    .line 17302098
    .line 17302099
    const-string v3, "VideoRecommendBook"

    .line 17302100
    .line 17302101
    goto :goto_240

    .line 17302102
    :cond_256
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->Forward:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302103
    .line 17302104
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302105
    .line 17302106
    if-ne v1, v3, :cond_25f

    .line 17302107
    .line 17302108
    const-string v3, "Forward"

    .line 17302109
    .line 17302110
    goto :goto_240

    .line 17302111
    :cond_25f
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->Story:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302112
    .line 17302113
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302114
    .line 17302115
    if-ne v1, v3, :cond_268

    .line 17302116
    .line 17302117
    const-string v3, "Story"

    .line 17302118
    .line 17302119
    goto :goto_240

    .line 17302120
    :cond_268
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->DouyinVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302121
    .line 17302122
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302123
    .line 17302124
    if-ne v1, v3, :cond_271

    .line 17302125
    .line 17302126
    const-string v3, "DouyinVideo"

    .line 17302127
    .line 17302128
    goto :goto_240

    .line 17302129
    :cond_271
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->ChapterStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302130
    .line 17302131
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302132
    .line 17302133
    if-ne v1, v3, :cond_27a

    .line 17302134
    .line 17302135
    const-string v3, "ChapterStory"

    .line 17302136
    .line 17302137
    goto :goto_240

    .line 17302138
    :cond_27a
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeShortStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302139
    .line 17302140
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302141
    .line 17302142
    if-ne v1, v3, :cond_283

    .line 17302143
    .line 17302144
    const-string v3, "MuyeShortStory"

    .line 17302145
    .line 17302146
    goto :goto_240

    .line 17302147
    :cond_283
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeUgcContent:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302148
    .line 17302149
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302150
    .line 17302151
    if-ne v1, v3, :cond_28c

    .line 17302152
    .line 17302153
    const-string v3, "MuyeUgcContent"

    .line 17302154
    .line 17302155
    goto :goto_240

    .line 17302156
    :cond_28c
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->RecommendBookVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302157
    .line 17302158
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302159
    .line 17302160
    if-ne v1, v3, :cond_295

    .line 17302161
    .line 17302162
    const-string v3, "RecommendBookVideo"

    .line 17302163
    .line 17302164
    goto :goto_240

    .line 17302165
    :cond_295
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->ForumVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302166
    .line 17302167
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302168
    .line 17302169
    if-ne v1, v3, :cond_29e

    .line 17302170
    .line 17302171
    const-string v3, "ForumVideo"

    .line 17302172
    .line 17302173
    goto :goto_240

    .line 17302174
    :cond_29e
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->StoryVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302175
    .line 17302176
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302177
    .line 17302178
    if-ne v1, v3, :cond_2a7

    .line 17302179
    .line 17302180
    const-string v3, "StoryVideo"

    .line 17302181
    .line 17302182
    goto :goto_240

    .line 17302183
    :cond_2a7
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->PictureVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302184
    .line 17302185
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302186
    .line 17302187
    if-ne v1, v3, :cond_2b0

    .line 17302188
    .line 17302189
    const-string v3, "PictureVideo"

    .line 17302190
    .line 17302191
    goto :goto_240

    .line 17302192
    :cond_2b0
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17302193
    .line 17302194
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17302195
    .line 17302196
    if-ne v1, v3, :cond_2b9

    .line 17302197
    .line 17302198
    const-string v3, "TalkV2"

    .line 17302199
    .line 17302200
    goto :goto_240

    .line 17302201
    :cond_2b9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object v3

    .line 17302205
    goto :goto_240

    .line 17302206
    :goto_2be
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->b:Ljava/util/List;

    .line 17302207
    .line 17302208
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v19

    .line 17302212
    const/16 v20, 0x0

    .line 17302213
    .line 17302214
    const/16 v21, 0x0

    .line 17302215
    .line 17302216
    const/16 v22, 0x0

    .line 17302217
    .line 17302218
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->c:Ljava/util/List;

    .line 17302219
    .line 17302220
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v23

    .line 17302224
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->d:Ljava/util/List;

    .line 17302225
    .line 17302226
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->i(Ljava/util/List;)Ljava/lang/String;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object v24

    .line 17302230
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 17302231
    .line 17302232
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;->a:Ljava/util/List;

    .line 17302233
    .line 17302234
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302235
    .line 17302236
    .line 17302237
    move-result-object v25

    .line 17302238
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 17302239
    .line 17302240
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;->b:Ljava/util/List;

    .line 17302241
    .line 17302242
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object v26

    .line 17302246
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 17302247
    .line 17302248
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;->c:Ljava/util/List;

    .line 17302249
    .line 17302250
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302251
    .line 17302252
    .line 17302253
    move-result-object v27

    .line 17302254
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 17302255
    .line 17302256
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;->d:Ljava/util/List;

    .line 17302257
    .line 17302258
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object v28

    .line 17302262
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->e:Ljava/util/List;

    .line 17302263
    .line 17302264
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v29

    .line 17302268
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$b;

    .line 17302269
    .line 17302270
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->g:Ljava/util/List;

    .line 17302271
    .line 17302272
    invoke-direct {v3, v2, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;)V

    .line 17302273
    .line 17302274
    .line 17302275
    const/16 v32, 0x0

    .line 17302276
    .line 17302277
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->b:Ljava/util/List;

    .line 17302278
    .line 17302279
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17302280
    .line 17302281
    .line 17302282
    move-result-object v9

    .line 17302283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302284
    .line 17302285
    .line 17302286
    move-result-object v8

    .line 17302287
    sget-object v2, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 17302288
    .line 17302289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302290
    .line 17302291
    .line 17302292
    move-result-object v1

    .line 17302293
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->m:Ljava/lang/Integer;

    .line 17302294
    .line 17302295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302296
    .line 17302297
    .line 17302298
    invoke-static {v1, v4}, Lcom/dragon/read/social/post/b;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17302299
    .line 17302300
    .line 17302301
    move-result-object v10

    .line 17302302
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->p:Ljava/lang/String;

    .line 17302303
    .line 17302304
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->q:Ljava/lang/String;

    .line 17302305
    .line 17302306
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->o:Ljava/lang/String;

    .line 17302307
    .line 17302308
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->n:Ljava/lang/Integer;

    .line 17302309
    .line 17302310
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Forum:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17302311
    .line 17302312
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17302313
    .line 17302314
    if-nez v2, :cond_32d

    .line 17302315
    .line 17302316
    goto :goto_344

    .line 17302317
    :cond_32d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302318
    .line 17302319
    .line 17302320
    move-result v2

    .line 17302321
    if-ne v2, v4, :cond_344

    .line 17302322
    .line 17302323
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302324
    .line 17302325
    .line 17302326
    move-result v2

    .line 17302327
    xor-int/2addr v2, v6

    .line 17302328
    if-eqz v2, :cond_344

    .line 17302329
    .line 17302330
    const-string v2, "0"

    .line 17302331
    .line 17302332
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302333
    .line 17302334
    .line 17302335
    move-result v2

    .line 17302336
    if-nez v2, :cond_344

    .line 17302337
    .line 17302338
    const/4 v2, 0x1

    .line 17302339
    goto :goto_345

    .line 17302340
    :cond_344
    :goto_344
    const/4 v2, 0x0

    .line 17302341
    :goto_345
    if-eqz v2, :cond_348

    .line 17302342
    .line 17302343
    move-object v15, v1

    .line 17302344
    :cond_348
    if-nez v15, :cond_34d

    .line 17302345
    .line 17302346
    move-object/from16 v13, v16

    .line 17302347
    .line 17302348
    goto :goto_34e

    .line 17302349
    :cond_34d
    move-object v13, v15

    .line 17302350
    :goto_34e
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->r:Z

    .line 17302351
    .line 17302352
    if-nez v1, :cond_395

    .line 17302353
    .line 17302354
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->m:Ljava/lang/Integer;

    .line 17302355
    .line 17302356
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->UgcBottomTab:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17302357
    .line 17302358
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17302359
    .line 17302360
    if-nez v1, :cond_35b

    .line 17302361
    .line 17302362
    goto :goto_361

    .line 17302363
    :cond_35b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302364
    .line 17302365
    .line 17302366
    move-result v1

    .line 17302367
    if-eq v1, v2, :cond_395

    .line 17302368
    .line 17302369
    :goto_361
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->m:Ljava/lang/Integer;

    .line 17302370
    .line 17302371
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->UgcStory:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17302372
    .line 17302373
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17302374
    .line 17302375
    if-nez v1, :cond_36a

    .line 17302376
    .line 17302377
    goto :goto_370

    .line 17302378
    :cond_36a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302379
    .line 17302380
    .line 17302381
    move-result v1

    .line 17302382
    if-eq v1, v2, :cond_395

    .line 17302383
    .line 17302384
    :goto_370
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->r:Z

    .line 17302385
    .line 17302386
    if-nez v1, :cond_393

    .line 17302387
    .line 17302388
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->m:Ljava/lang/Integer;

    .line 17302389
    .line 17302390
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17302391
    .line 17302392
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17302393
    .line 17302394
    if-nez v1, :cond_37d

    .line 17302395
    .line 17302396
    goto :goto_383

    .line 17302397
    :cond_37d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302398
    .line 17302399
    .line 17302400
    move-result v1

    .line 17302401
    if-eq v1, v2, :cond_395

    .line 17302402
    .line 17302403
    :goto_383
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->m:Ljava/lang/Integer;

    .line 17302404
    .line 17302405
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->Unknown:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17302406
    .line 17302407
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17302408
    .line 17302409
    if-nez v0, :cond_38c

    .line 17302410
    .line 17302411
    goto :goto_393

    .line 17302412
    :cond_38c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302413
    .line 17302414
    .line 17302415
    move-result v0

    .line 17302416
    if-ne v0, v1, :cond_393

    .line 17302417
    .line 17302418
    goto :goto_395

    .line 17302419
    :cond_393
    :goto_393
    const/4 v14, 0x0

    .line 17302420
    goto :goto_396

    .line 17302421
    :cond_395
    :goto_395
    const/4 v14, 0x1

    .line 17302422
    :goto_396
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;

    .line 17302423
    .line 17302424
    move-object/from16 v33, v7

    .line 17302425
    .line 17302426
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302427
    .line 17302428
    .line 17302429
    const/16 v34, 0x401c

    .line 17302430
    .line 17302431
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 17302432
    .line 17302433
    move-object/from16 v17, v0

    .line 17302434
    .line 17302435
    move-object/from16 v31, v3

    .line 17302436
    .line 17302437
    invoke-direct/range {v17 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;I)V

    .line 17302438
    .line 17302439
    .line 17302440
    return-object v0

    .line 17302441
    :cond_3a9
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 17302442
    .line 17302443
    move-object/from16 v35, v0

    .line 17302444
    .line 17302445
    const/16 v36, 0x0

    .line 17302446
    .line 17302447
    const/16 v37, 0x0

    .line 17302448
    .line 17302449
    const/16 v38, 0x0

    .line 17302450
    .line 17302451
    const/16 v39, 0x0

    .line 17302452
    .line 17302453
    const/16 v40, 0x0

    .line 17302454
    .line 17302455
    const/16 v41, 0x0

    .line 17302456
    .line 17302457
    const/16 v42, 0x0

    .line 17302458
    .line 17302459
    const/16 v43, 0x0

    .line 17302460
    .line 17302461
    const/16 v44, 0x0

    .line 17302462
    .line 17302463
    const/16 v45, 0x0

    .line 17302464
    .line 17302465
    const/16 v46, 0x0

    .line 17302466
    .line 17302467
    const/16 v47, 0x0

    .line 17302468
    .line 17302469
    const/16 v48, 0x0

    .line 17302470
    .line 17302471
    const/16 v49, 0x0

    .line 17302472
    .line 17302473
    const/16 v50, 0x0

    .line 17302474
    .line 17302475
    const/16 v51, 0x0

    .line 17302476
    .line 17302477
    const v52, 0xffff

    .line 17302478
    .line 17302479
    .line 17302480
    invoke-direct/range {v35 .. v52}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;I)V

    .line 17302481
    .line 17302482
    .line 17302483
    return-object v0
.end method


.method public static q(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;
[MOD-CHANGED]
.method public static q(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    if-nez p0, :cond_c

    .line 33882116
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;

    .line 33882118
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;->None:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;

    .line 33882120
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;)V

    .line 33882123
    return-object p0

    .line 33882124
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->c:Ljava/util/List;

    .line 33882126
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Ljava/lang/String;

    .line 33882132
    if-nez v1, :cond_17

    .line 33882134
    move-object v1, v0

    .line 33882135
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->e:Ljava/util/List;

    .line 33882137
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882140
    move-result-object v2

    .line 33882141
    check-cast v2, Ljava/lang/String;

    .line 33882143
    if-nez v2, :cond_22

    .line 33882145
    move-object v2, v0

    .line 33882146
    :cond_22
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->PictureVideo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    const/4 v5, 0x1

    .line 33882150
    if-ne p1, v3, :cond_3b

    .line 33882152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882155
    move-result p1

    .line 33882156
    if-nez p1, :cond_30

    .line 33882158
    const/4 p1, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 p1, 0x0

    .line 33882161
    :goto_31
    if-eqz p1, :cond_3b

    .line 33882163
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;

    .line 33882165
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;->BookThumbnails:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;

    .line 33882167
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;)V

    .line 33882170
    goto :goto_62

    .line 33882171
    :cond_3b
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->f:Ljava/lang/Integer;

    .line 33882173
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PosterImageType;->GIF:Lcom/bytedance/kmp/ugc/model/PosterImageType;

    .line 33882175
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PosterImageType;->value:I

    .line 33882177
    if-nez p0, :cond_44

    .line 33882179
    goto :goto_5b

    .line 33882180
    :cond_44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882183
    move-result p0

    .line 33882184
    if-ne p0, p1, :cond_5b

    .line 33882186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882189
    move-result p0

    .line 33882190
    if-lez p0, :cond_51

    .line 33882192
    const/4 v4, 0x1

    .line 33882193
    :cond_51
    if-eqz v4, :cond_5b

    .line 33882195
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;

    .line 33882197
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;->DynamicPoster:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;

    .line 33882199
    invoke-direct {p0, v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;)V

    .line 33882202
    goto :goto_62

    .line 33882203
    :cond_5b
    :goto_5b
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;

    .line 33882205
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;->StaticPoster:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;

    .line 33882207
    invoke-direct {p0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;)V

    .line 33882210
    :goto_62
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    if-nez p0, :cond_c

    .line 33882115
    .line 33882116
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;

    .line 33882117
    .line 33882118
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;->None:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;

    .line 33882119
    .line 33882120
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;)V

    .line 33882121
    .line 33882122
    .line 33882123
    return-object p0

    .line 33882124
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->c:Ljava/util/List;

    .line 33882125
    .line 33882126
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Ljava/lang/String;

    .line 33882131
    .line 33882132
    if-nez v1, :cond_17

    .line 33882133
    .line 33882134
    move-object v1, v0

    .line 33882135
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->e:Ljava/util/List;

    .line 33882136
    .line 33882137
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    check-cast v2, Ljava/lang/String;

    .line 33882142
    .line 33882143
    if-nez v2, :cond_22

    .line 33882144
    .line 33882145
    move-object v2, v0

    .line 33882146
    :cond_22
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;->PictureVideo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardPostSubtype;

    .line 33882147
    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    const/4 v5, 0x1

    .line 33882150
    if-ne p1, v3, :cond_3b

    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-nez p1, :cond_30

    .line 33882157
    .line 33882158
    const/4 p1, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 p1, 0x0

    .line 33882161
    :goto_31
    if-eqz p1, :cond_3b

    .line 33882162
    .line 33882163
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;

    .line 33882164
    .line 33882165
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;->BookThumbnails:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;

    .line 33882166
    .line 33882167
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_62

    .line 33882171
    :cond_3b
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->f:Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PosterImageType;->GIF:Lcom/bytedance/kmp/ugc/model/PosterImageType;

    .line 33882174
    .line 33882175
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PosterImageType;->value:I

    .line 33882176
    .line 33882177
    if-nez p0, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_5b

    .line 33882180
    :cond_44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p0

    .line 33882184
    if-ne p0, p1, :cond_5b

    .line 33882185
    .line 33882186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p0

    .line 33882190
    if-lez p0, :cond_51

    .line 33882191
    .line 33882192
    const/4 v4, 0x1

    .line 33882193
    :cond_51
    if-eqz v4, :cond_5b

    .line 33882194
    .line 33882195
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;

    .line 33882196
    .line 33882197
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;->DynamicPoster:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;

    .line 33882198
    .line 33882199
    invoke-direct {p0, v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_62

    .line 33882203
    :cond_5b
    :goto_5b
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;

    .line 33882204
    .line 33882205
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;->StaticPoster:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;

    .line 33882206
    .line 33882207
    invoke-direct {p0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :goto_62
    return-object p0
.end method


.method public static synthetic s(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public static synthetic s(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->r(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67239943
    move-result-object p0

    .line 67239944
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic s(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->r(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p0

    .line 67239944
    return-object p0
.end method


.method public static t(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;II)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;II)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;->a:Z

    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;->b:Ljava/lang/Integer;

    .line 50593796
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;->c:Z

    .line 50593798
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v;->a:I

    .line 50593800
    if-eqz v0, :cond_14

    .line 50593802
    if-nez v1, :cond_d

    .line 50593804
    goto :goto_1f

    .line 50593805
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50593808
    move-result p1

    .line 50593809
    if-ne p1, p2, :cond_1f

    .line 50593811
    goto :goto_1d

    .line 50593812
    :cond_14
    if-nez v1, :cond_17

    .line 50593814
    goto :goto_1d

    .line 50593815
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50593818
    move-result p2

    .line 50593819
    if-eq p2, p1, :cond_1f

    .line 50593821
    :goto_1d
    const/4 p1, 0x1

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 50593824
    :goto_20
    if-eqz p1, :cond_25

    .line 50593826
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;->Deleted:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 50593828
    goto :goto_2e

    .line 50593829
    :cond_25
    if-nez v0, :cond_2c

    .line 50593831
    if-eqz p0, :cond_2c

    .line 50593833
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;->Private:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 50593835
    goto :goto_2e

    .line 50593836
    :cond_2c
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;->Available:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 50593838
    :goto_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;II)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;->a:Z

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;->b:Ljava/lang/Integer;

    .line 50593795
    .line 50593796
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;->c:Z

    .line 50593797
    .line 50593798
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v;->a:I

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_14

    .line 50593801
    .line 50593802
    if-nez v1, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_1f

    .line 50593805
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    if-ne p1, p2, :cond_1f

    .line 50593810
    .line 50593811
    goto :goto_1d

    .line 50593812
    :cond_14
    if-nez v1, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_1d

    .line 50593815
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    if-eq p2, p1, :cond_1f

    .line 50593820
    .line 50593821
    :goto_1d
    const/4 p1, 0x1

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 50593824
    :goto_20
    if-eqz p1, :cond_25

    .line 50593825
    .line 50593826
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;->Deleted:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 50593827
    .line 50593828
    goto :goto_2e

    .line 50593829
    :cond_25
    if-nez v0, :cond_2c

    .line 50593830
    .line 50593831
    if-eqz p0, :cond_2c

    .line 50593832
    .line 50593833
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;->Private:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 50593834
    .line 50593835
    goto :goto_2e

    .line 50593836
    :cond_2c
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;->Available:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 50593837
    .line 50593838
    :goto_2e
    return-object p0
.end method


.method public static u(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;)Ljava/util/Set;
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;)Ljava/util/Set;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;)Ljava/util/Set;

    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Ljava/lang/Iterable;

    .line 33751046
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33751049
    move-result-object p1

    .line 33751050
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->q:Z

    .line 33751052
    if-nez p0, :cond_16

    .line 33751054
    move-object p0, p1

    .line 33751055
    check-cast p0, Ljava/util/Collection;

    .line 33751057
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33751059
    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33751062
    :cond_16
    move-object p0, p1

    .line 33751063
    check-cast p0, Ljava/util/Collection;

    .line 33751065
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenStoryDetail:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33751067
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;)Ljava/util/Set;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;)Ljava/util/Set;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Ljava/lang/Iterable;

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->q:Z

    .line 33751051
    .line 33751052
    if-nez p0, :cond_16

    .line 33751053
    .line 33751054
    move-object p0, p1

    .line 33751055
    check-cast p0, Ljava/util/Collection;

    .line 33751056
    .line 33751057
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33751058
    .line 33751059
    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    move-object p0, p1

    .line 33751063
    check-cast p0, Ljava/util/Collection;

    .line 33751064
    .line 33751065
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenStoryDetail:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33751066
    .line 33751067
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751068
    .line 33751069
    .line 33751070
    return-object p1
.end method


.method public static v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;)Z
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x6

    .line 17104897
    new-array v0, v0, [Ljava/lang/Integer;

    .line 17104899
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FakeBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17104901
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17104903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    move-result-object v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    aput-object v1, v0, v2

    .line 17104910
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Book:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17104912
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17104914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    aput-object v1, v0, v2

    .line 17104921
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Paragraph:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17104923
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17104925
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    move-result-object v1

    .line 17104929
    const/4 v2, 0x2

    .line 17104930
    aput-object v1, v0, v2

    .line 17104932
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->NewItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17104934
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17104936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    move-result-object v1

    .line 17104940
    const/4 v2, 0x3

    .line 17104941
    aput-object v1, v0, v2

    .line 17104943
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Item:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17104945
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17104947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v1

    .line 17104951
    const/4 v2, 0x4

    .line 17104952
    aput-object v1, v0, v2

    .line 17104954
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17104956
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17104958
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object v1

    .line 17104962
    const/4 v2, 0x5

    .line 17104963
    aput-object v1, v0, v2

    .line 17104965
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104968
    move-result-object v0

    .line 17104969
    iget-short p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->m:S

    .line 17104971
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104978
    move-result p0

    .line 17104979
    return p0
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x6

    .line 17104897
    new-array v0, v0, [Ljava/lang/Integer;

    .line 17104898
    .line 17104899
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FakeBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17104900
    .line 17104901
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17104902
    .line 17104903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    aput-object v1, v0, v2

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Book:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17104911
    .line 17104912
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17104913
    .line 17104914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    aput-object v1, v0, v2

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Paragraph:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17104922
    .line 17104923
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17104924
    .line 17104925
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const/4 v2, 0x2

    .line 17104930
    aput-object v1, v0, v2

    .line 17104931
    .line 17104932
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->NewItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17104933
    .line 17104934
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17104935
    .line 17104936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const/4 v2, 0x3

    .line 17104941
    aput-object v1, v0, v2

    .line 17104942
    .line 17104943
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Item:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17104944
    .line 17104945
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17104946
    .line 17104947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const/4 v2, 0x4

    .line 17104952
    aput-object v1, v0, v2

    .line 17104953
    .line 17104954
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17104955
    .line 17104956
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17104957
    .line 17104958
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    const/4 v2, 0x5

    .line 17104963
    aput-object v1, v0, v2

    .line 17104964
    .line 17104965
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iget-short p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->m:S

    .line 17104970
    .line 17104971
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p0

    .line 17104979
    return p0
.end method


.method public static w(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;
[MOD-CHANGED]
.method public static w(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->K:Z

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->L:Ljava/lang/String;

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 16973830
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Chapter:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 16973832
    if-ne p0, v2, :cond_c

    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p0, 0x0

    .line 16973837
    :goto_d
    if-nez p0, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-nez v1, :cond_15

    .line 16973843
    const-string v1, ""

    .line 16973845
    :cond_15
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 16973847
    const/4 v2, 0x4

    .line 16973848
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;-><init>(ZLjava/lang/String;I)V

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->K:Z

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->L:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Chapter:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 16973831
    .line 16973832
    if-ne p0, v2, :cond_c

    .line 16973833
    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p0, 0x0

    .line 16973837
    :goto_d
    if-nez p0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-nez v1, :cond_15

    .line 16973842
    .line 16973843
    const-string v1, ""

    .line 16973844
    .line 16973845
    :cond_15
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 16973846
    .line 16973847
    const/4 v2, 0x4

    .line 16973848
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;-><init>(ZLjava/lang/String;I)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public static x(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;
[MOD-CHANGED]
.method public static x(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;->F:Z

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;->G:Ljava/lang/String;

    .line 16973830
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973833
    move-result-object v2

    .line 16973834
    sget-object v3, Lcom/bytedance/kmp/ugc/model/CloudStatus;->Reject:Lcom/bytedance/kmp/ugc/model/CloudStatus;

    .line 16973836
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/CloudStatus;->value:I

    .line 16973838
    if-nez v2, :cond_11

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16973844
    move-result v2

    .line 16973845
    if-ne v2, v3, :cond_19

    .line 16973847
    const/4 v2, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 v2, 0x0

    .line 16973850
    :goto_1a
    invoke-direct {v0, v1, p0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;-><init>(ZLjava/lang/String;Z)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static x(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;->F:Z

    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c1;->G:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    sget-object v3, Lcom/bytedance/kmp/ugc/model/CloudStatus;->Reject:Lcom/bytedance/kmp/ugc/model/CloudStatus;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/CloudStatus;->value:I

    .line 16973837
    .line 16973838
    if-nez v2, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v2

    .line 16973845
    if-ne v2, v3, :cond_19

    .line 16973846
    .line 16973847
    const/4 v2, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 v2, 0x0

    .line 16973850
    :goto_1a
    invoke-direct {v0, v1, p0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;-><init>(ZLjava/lang/String;Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public static y(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;
[MOD-CHANGED]
.method public static y(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;
    .registers 35

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    const/4 v2, 0x1

    .line 34013188
    const/4 v3, 0x0

    .line 34013189
    if-eqz p1, :cond_13

    .line 34013191
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013194
    move-result v4

    .line 34013195
    if-nez v4, :cond_f

    .line 34013197
    const/4 v4, 0x1

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    const/4 v4, 0x0

    .line 34013200
    :goto_10
    if-eqz v4, :cond_13

    .line 34013202
    return-object v1

    .line 34013203
    :cond_13
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->d:Ljava/util/List;

    .line 34013205
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013208
    move-result-object v4

    .line 34013209
    if-nez p1, :cond_22

    .line 34013211
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->e:Ljava/util/List;

    .line 34013213
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013216
    move-result-object v5

    .line 34013217
    goto :goto_24

    .line 34013218
    :cond_22
    move-object/from16 v5, p1

    .line 34013220
    :goto_24
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013223
    move-result-object v5

    .line 34013224
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013227
    move-result-object v5

    .line 34013228
    const v7, 0xff08

    .line 34013231
    const/4 v12, 0x0

    .line 34013232
    const/4 v13, 0x0

    .line 34013233
    const/4 v14, 0x6

    .line 34013234
    const/4 v15, 0x0

    .line 34013235
    const/4 v8, 0x0

    .line 34013236
    const/4 v9, 0x0

    .line 34013237
    const/4 v10, 0x6

    .line 34013238
    const/4 v11, 0x0

    .line 34013239
    move-object v6, v5

    .line 34013240
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013243
    move-result v11

    .line 34013244
    const/16 v7, 0x28

    .line 34013246
    move v8, v12

    .line 34013247
    move v9, v13

    .line 34013248
    move v10, v14

    .line 34013249
    move v12, v11

    .line 34013250
    move-object v11, v15

    .line 34013251
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013254
    move-result v6

    .line 34013255
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 34013258
    move-result v6

    .line 34013259
    const-string v7, ""

    .line 34013261
    if-lez v6, :cond_87

    .line 34013263
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013266
    move-result v8

    .line 34013267
    sub-int/2addr v8, v6

    .line 34013268
    const/16 v9, 0x14

    .line 34013270
    if-le v8, v9, :cond_59

    .line 34013272
    goto :goto_87

    .line 34013273
    :cond_59
    invoke-static {v5}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 34013276
    move-result-object v8

    .line 34013277
    if-nez v8, :cond_60

    .line 34013279
    goto :goto_69

    .line 34013280
    :cond_60
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 34013283
    move-result v8

    .line 34013284
    const v9, 0xff09

    .line 34013287
    if-eq v8, v9, :cond_78

    .line 34013289
    :goto_69
    invoke-static {v5}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 34013292
    move-result-object v8

    .line 34013293
    if-nez v8, :cond_70

    .line 34013295
    goto :goto_87

    .line 34013296
    :cond_70
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 34013299
    move-result v8

    .line 34013300
    const/16 v9, 0x29

    .line 34013302
    if-ne v8, v9, :cond_87

    .line 34013304
    :cond_78
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013307
    move-result-object v5

    .line 34013308
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013314
    move-result-object v5

    .line 34013315
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013318
    move-result-object v5

    .line 34013319
    :cond_87
    :goto_87
    move-object v15, v5

    .line 34013320
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->f:Ljava/util/List;

    .line 34013322
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013325
    move-result-object v5

    .line 34013326
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->g:Ljava/util/List;

    .line 34013328
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013331
    move-result-object v6

    .line 34013332
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013335
    move-result v8

    .line 34013336
    if-eqz v8, :cond_9d

    .line 34013338
    move-object/from16 v16, v5

    .line 34013340
    goto :goto_9f

    .line 34013341
    :cond_9d
    move-object/from16 v16, v6

    .line 34013343
    :goto_9f
    if-nez p1, :cond_b4

    .line 34013345
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013348
    move-result v6

    .line 34013349
    if-eqz v6, :cond_b4

    .line 34013351
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013354
    move-result v6

    .line 34013355
    if-eqz v6, :cond_b4

    .line 34013357
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013360
    move-result v6

    .line 34013361
    if-eqz v6, :cond_b4

    .line 34013363
    return-object v1

    .line 34013364
    :cond_b4
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->i:Ljava/util/List;

    .line 34013366
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013369
    move-result-object v17

    .line 34013370
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->n:Ljava/util/List;

    .line 34013372
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013375
    move-result-object v6

    .line 34013376
    check-cast v6, Ljava/lang/String;

    .line 34013378
    if-nez v6, :cond_c5

    .line 34013380
    move-object v6, v7

    .line 34013381
    :cond_c5
    sget-object v8, La75/a;->a:La75/a;

    .line 34013383
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013386
    invoke-static {v6}, La75/a;->g(Ljava/lang/Object;)Z

    .line 34013389
    move-result v8

    .line 34013390
    if-nez v8, :cond_dc

    .line 34013392
    const-string v8, "3"

    .line 34013394
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013397
    move-result v6

    .line 34013398
    if-eqz v6, :cond_d9

    .line 34013400
    goto :goto_dc

    .line 34013401
    :cond_d9
    const/16 v19, 0x0

    .line 34013403
    goto :goto_de

    .line 34013404
    :cond_dc
    :goto_dc
    const/16 v19, 0x1

    .line 34013406
    :goto_de
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013409
    move-result-object v3

    .line 34013410
    invoke-static {v3}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 34013413
    move-result v3

    .line 34013414
    if-eqz v3, :cond_eb

    .line 34013416
    move-object/from16 v18, v16

    .line 34013418
    goto :goto_ed

    .line 34013419
    :cond_eb
    move-object/from16 v18, v5

    .line 34013421
    :goto_ed
    new-instance v28, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 34013423
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->h:Ljava/util/List;

    .line 34013425
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013428
    move-result-object v20

    .line 34013429
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->j:Ljava/util/List;

    .line 34013431
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013434
    move-result-object v21

    .line 34013435
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->k:Ljava/util/List;

    .line 34013437
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013440
    move-result-object v22

    .line 34013441
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->l:Ljava/util/List;

    .line 34013443
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013446
    move-result-object v23

    .line 34013447
    if-eqz v19, :cond_10c

    .line 34013449
    move-object/from16 v24, v7

    .line 34013451
    goto :goto_114

    .line 34013452
    :cond_10c
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->m:Ljava/util/List;

    .line 34013454
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013457
    move-result-object v5

    .line 34013458
    move-object/from16 v24, v5

    .line 34013460
    :goto_114
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->p:Ljava/util/List;

    .line 34013462
    const/16 v25, 0x0

    .line 34013464
    const/16 v26, 0x0

    .line 34013466
    const/16 v29, 0x0

    .line 34013468
    const/16 v30, 0x0

    .line 34013470
    const/16 v31, 0x0

    .line 34013472
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013475
    move-result v32

    .line 34013476
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 34013478
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;->ItemInfo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 34013480
    if-ne v5, v6, :cond_154

    .line 34013482
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013485
    move-result v5

    .line 34013486
    xor-int/2addr v2, v5

    .line 34013487
    if-eqz v2, :cond_154

    .line 34013489
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 34013491
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->h:Ljava/util/List;

    .line 34013493
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013496
    move-result-object v10

    .line 34013497
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->j:Ljava/util/List;

    .line 34013499
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013502
    move-result-object v12

    .line 34013503
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->k:Ljava/util/List;

    .line 34013505
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013508
    move-result-object v13

    .line 34013509
    move-object v5, v1

    .line 34013510
    move-object v6, v4

    .line 34013511
    move-object v7, v15

    .line 34013512
    move-object/from16 v8, v18

    .line 34013514
    move-object/from16 v9, v16

    .line 34013516
    move-object/from16 v11, v17

    .line 34013518
    move-object v0, v14

    .line 34013519
    move v14, v3

    .line 34013520
    invoke-direct/range {v5 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013523
    goto :goto_155

    .line 34013524
    :cond_154
    move-object v0, v14

    .line 34013525
    :goto_155
    const v27, 0x7c000

    .line 34013528
    move-object/from16 v5, v28

    .line 34013530
    move-object v6, v4

    .line 34013531
    move-object v7, v15

    .line 34013532
    move-object/from16 v8, v18

    .line 34013534
    move-object/from16 v9, v16

    .line 34013536
    move-object/from16 v10, v20

    .line 34013538
    move-object/from16 v11, v17

    .line 34013540
    move-object/from16 v12, v21

    .line 34013542
    move-object/from16 v13, v22

    .line 34013544
    move v14, v3

    .line 34013545
    move-object/from16 v15, v23

    .line 34013547
    move-object/from16 v16, v24

    .line 34013549
    move-object/from16 v17, v0

    .line 34013551
    move/from16 v18, v19

    .line 34013553
    move-object/from16 v20, v25

    .line 34013555
    move/from16 v21, v26

    .line 34013557
    move-object/from16 v22, v29

    .line 34013559
    move-object/from16 v23, v30

    .line 34013561
    move-object/from16 v24, v31

    .line 34013563
    move/from16 v25, v32

    .line 34013565
    move-object/from16 v26, v1

    .line 34013567
    invoke-direct/range {v5 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;I)V

    .line 34013570
    return-object v28
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;
    .registers 35

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    const/4 v2, 0x1

    .line 34013188
    const/4 v3, 0x0

    .line 34013189
    if-eqz p1, :cond_13

    .line 34013190
    .line 34013191
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v4

    .line 34013195
    if-nez v4, :cond_f

    .line 34013196
    .line 34013197
    const/4 v4, 0x1

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    const/4 v4, 0x0

    .line 34013200
    :goto_10
    if-eqz v4, :cond_13

    .line 34013201
    .line 34013202
    return-object v1

    .line 34013203
    :cond_13
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->d:Ljava/util/List;

    .line 34013204
    .line 34013205
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v4

    .line 34013209
    if-nez p1, :cond_22

    .line 34013210
    .line 34013211
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->e:Ljava/util/List;

    .line 34013212
    .line 34013213
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v5

    .line 34013217
    goto :goto_24

    .line 34013218
    :cond_22
    move-object/from16 v5, p1

    .line 34013219
    .line 34013220
    :goto_24
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v5

    .line 34013224
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v5

    .line 34013228
    const v7, 0xff08

    .line 34013229
    .line 34013230
    .line 34013231
    const/4 v12, 0x0

    .line 34013232
    const/4 v13, 0x0

    .line 34013233
    const/4 v14, 0x6

    .line 34013234
    const/4 v15, 0x0

    .line 34013235
    const/4 v8, 0x0

    .line 34013236
    const/4 v9, 0x0

    .line 34013237
    const/4 v10, 0x6

    .line 34013238
    const/4 v11, 0x0

    .line 34013239
    move-object v6, v5

    .line 34013240
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v11

    .line 34013244
    const/16 v7, 0x28

    .line 34013245
    .line 34013246
    move v8, v12

    .line 34013247
    move v9, v13

    .line 34013248
    move v10, v14

    .line 34013249
    move v12, v11

    .line 34013250
    move-object v11, v15

    .line 34013251
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v6

    .line 34013255
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v6

    .line 34013259
    const-string v7, ""

    .line 34013260
    .line 34013261
    if-lez v6, :cond_87

    .line 34013262
    .line 34013263
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v8

    .line 34013267
    sub-int/2addr v8, v6

    .line 34013268
    const/16 v9, 0x14

    .line 34013269
    .line 34013270
    if-le v8, v9, :cond_59

    .line 34013271
    .line 34013272
    goto :goto_87

    .line 34013273
    :cond_59
    invoke-static {v5}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v8

    .line 34013277
    if-nez v8, :cond_60

    .line 34013278
    .line 34013279
    goto :goto_69

    .line 34013280
    :cond_60
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v8

    .line 34013284
    const v9, 0xff09

    .line 34013285
    .line 34013286
    .line 34013287
    if-eq v8, v9, :cond_78

    .line 34013288
    .line 34013289
    :goto_69
    invoke-static {v5}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v8

    .line 34013293
    if-nez v8, :cond_70

    .line 34013294
    .line 34013295
    goto :goto_87

    .line 34013296
    :cond_70
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v8

    .line 34013300
    const/16 v9, 0x29

    .line 34013301
    .line 34013302
    if-ne v8, v9, :cond_87

    .line 34013303
    .line 34013304
    :cond_78
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v5

    .line 34013308
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v5

    .line 34013315
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v5

    .line 34013319
    :cond_87
    :goto_87
    move-object v15, v5

    .line 34013320
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->f:Ljava/util/List;

    .line 34013321
    .line 34013322
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v5

    .line 34013326
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->g:Ljava/util/List;

    .line 34013327
    .line 34013328
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v6

    .line 34013332
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v8

    .line 34013336
    if-eqz v8, :cond_9d

    .line 34013337
    .line 34013338
    move-object/from16 v16, v5

    .line 34013339
    .line 34013340
    goto :goto_9f

    .line 34013341
    :cond_9d
    move-object/from16 v16, v6

    .line 34013342
    .line 34013343
    :goto_9f
    if-nez p1, :cond_b4

    .line 34013344
    .line 34013345
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v6

    .line 34013349
    if-eqz v6, :cond_b4

    .line 34013350
    .line 34013351
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v6

    .line 34013355
    if-eqz v6, :cond_b4

    .line 34013356
    .line 34013357
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v6

    .line 34013361
    if-eqz v6, :cond_b4

    .line 34013362
    .line 34013363
    return-object v1

    .line 34013364
    :cond_b4
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->i:Ljava/util/List;

    .line 34013365
    .line 34013366
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v17

    .line 34013370
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->n:Ljava/util/List;

    .line 34013371
    .line 34013372
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v6

    .line 34013376
    check-cast v6, Ljava/lang/String;

    .line 34013377
    .line 34013378
    if-nez v6, :cond_c5

    .line 34013379
    .line 34013380
    move-object v6, v7

    .line 34013381
    :cond_c5
    sget-object v8, La75/a;->a:La75/a;

    .line 34013382
    .line 34013383
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-static {v6}, La75/a;->g(Ljava/lang/Object;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v8

    .line 34013390
    if-nez v8, :cond_dc

    .line 34013391
    .line 34013392
    const-string v8, "3"

    .line 34013393
    .line 34013394
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v6

    .line 34013398
    if-eqz v6, :cond_d9

    .line 34013399
    .line 34013400
    goto :goto_dc

    .line 34013401
    :cond_d9
    const/16 v19, 0x0

    .line 34013402
    .line 34013403
    goto :goto_de

    .line 34013404
    :cond_dc
    :goto_dc
    const/16 v19, 0x1

    .line 34013405
    .line 34013406
    :goto_de
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    invoke-static {v3}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v3

    .line 34013414
    if-eqz v3, :cond_eb

    .line 34013415
    .line 34013416
    move-object/from16 v18, v16

    .line 34013417
    .line 34013418
    goto :goto_ed

    .line 34013419
    :cond_eb
    move-object/from16 v18, v5

    .line 34013420
    .line 34013421
    :goto_ed
    new-instance v28, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 34013422
    .line 34013423
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->h:Ljava/util/List;

    .line 34013424
    .line 34013425
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v20

    .line 34013429
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->j:Ljava/util/List;

    .line 34013430
    .line 34013431
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v21

    .line 34013435
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->k:Ljava/util/List;

    .line 34013436
    .line 34013437
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v22

    .line 34013441
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->l:Ljava/util/List;

    .line 34013442
    .line 34013443
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v23

    .line 34013447
    if-eqz v19, :cond_10c

    .line 34013448
    .line 34013449
    move-object/from16 v24, v7

    .line 34013450
    .line 34013451
    goto :goto_114

    .line 34013452
    :cond_10c
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->m:Ljava/util/List;

    .line 34013453
    .line 34013454
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v5

    .line 34013458
    move-object/from16 v24, v5

    .line 34013459
    .line 34013460
    :goto_114
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->p:Ljava/util/List;

    .line 34013461
    .line 34013462
    const/16 v25, 0x0

    .line 34013463
    .line 34013464
    const/16 v26, 0x0

    .line 34013465
    .line 34013466
    const/16 v29, 0x0

    .line 34013467
    .line 34013468
    const/16 v30, 0x0

    .line 34013469
    .line 34013470
    const/16 v31, 0x0

    .line 34013471
    .line 34013472
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v32

    .line 34013476
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 34013477
    .line 34013478
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;->ItemInfo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 34013479
    .line 34013480
    if-ne v5, v6, :cond_154

    .line 34013481
    .line 34013482
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v5

    .line 34013486
    xor-int/2addr v2, v5

    .line 34013487
    if-eqz v2, :cond_154

    .line 34013488
    .line 34013489
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 34013490
    .line 34013491
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->h:Ljava/util/List;

    .line 34013492
    .line 34013493
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v10

    .line 34013497
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->j:Ljava/util/List;

    .line 34013498
    .line 34013499
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v12

    .line 34013503
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->k:Ljava/util/List;

    .line 34013504
    .line 34013505
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v13

    .line 34013509
    move-object v5, v1

    .line 34013510
    move-object v6, v4

    .line 34013511
    move-object v7, v15

    .line 34013512
    move-object/from16 v8, v18

    .line 34013513
    .line 34013514
    move-object/from16 v9, v16

    .line 34013515
    .line 34013516
    move-object/from16 v11, v17

    .line 34013517
    .line 34013518
    move-object v0, v14

    .line 34013519
    move v14, v3

    .line 34013520
    invoke-direct/range {v5 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013521
    .line 34013522
    .line 34013523
    goto :goto_155

    .line 34013524
    :cond_154
    move-object v0, v14

    .line 34013525
    :goto_155
    const v27, 0x7c000

    .line 34013526
    .line 34013527
    .line 34013528
    move-object/from16 v5, v28

    .line 34013529
    .line 34013530
    move-object v6, v4

    .line 34013531
    move-object v7, v15

    .line 34013532
    move-object/from16 v8, v18

    .line 34013533
    .line 34013534
    move-object/from16 v9, v16

    .line 34013535
    .line 34013536
    move-object/from16 v10, v20

    .line 34013537
    .line 34013538
    move-object/from16 v11, v17

    .line 34013539
    .line 34013540
    move-object/from16 v12, v21

    .line 34013541
    .line 34013542
    move-object/from16 v13, v22

    .line 34013543
    .line 34013544
    move v14, v3

    .line 34013545
    move-object/from16 v15, v23

    .line 34013546
    .line 34013547
    move-object/from16 v16, v24

    .line 34013548
    .line 34013549
    move-object/from16 v17, v0

    .line 34013550
    .line 34013551
    move/from16 v18, v19

    .line 34013552
    .line 34013553
    move-object/from16 v20, v25

    .line 34013554
    .line 34013555
    move/from16 v21, v26

    .line 34013556
    .line 34013557
    move-object/from16 v22, v29

    .line 34013558
    .line 34013559
    move-object/from16 v23, v30

    .line 34013560
    .line 34013561
    move-object/from16 v24, v31

    .line 34013562
    .line 34013563
    move/from16 v25, v32

    .line 34013564
    .line 34013565
    move-object/from16 v26, v1

    .line 34013566
    .line 34013567
    invoke-direct/range {v5 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;I)V

    .line 34013568
    .line 34013569
    .line 34013570
    return-object v28
.end method


.method public static z(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;
[MOD-CHANGED]
.method public static z(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->b:Ljava/util/List;

    .line 17104902
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17104905
    move-result-object v3

    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->c:Ljava/util/List;

    .line 17104908
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17104911
    move-result-object v4

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->e:Ljava/util/List;

    .line 17104914
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->i(Ljava/util/List;)Ljava/lang/String;

    .line 17104917
    move-result-object v6

    .line 17104918
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_29

    .line 17104924
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_29

    .line 17104930
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_29

    .line 17104936
    return-object v0

    .line 17104937
    :cond_29
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 17104939
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->d:Ljava/util/List;

    .line 17104941
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17104944
    move-result-object v5

    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->f:Ljava/util/List;

    .line 17104947
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->i(Ljava/util/List;)Ljava/lang/String;

    .line 17104950
    move-result-object v7

    .line 17104951
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->a:Ljava/lang/Integer;

    .line 17104953
    if-eqz v2, :cond_3f

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    if-nez v0, :cond_43

    .line 17104961
    const-string v0, ""

    .line 17104963
    :cond_43
    move-object v8, v0

    .line 17104964
    iget-object v9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->g:Lcom/bytedance/kmp/ugc/model/w6;

    .line 17104966
    iget-object v10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->h:Lcom/bytedance/kmp/ugc/model/v9;

    .line 17104968
    move-object v2, v1

    .line 17104969
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;)V

    .line 17104972
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static z(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->b:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->c:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->e:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->i(Ljava/util/List;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v6

    .line 17104918
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_29

    .line 17104923
    .line 17104924
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_29

    .line 17104929
    .line 17104930
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_29

    .line 17104935
    .line 17104936
    return-object v0

    .line 17104937
    :cond_29
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 17104938
    .line 17104939
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->d:Ljava/util/List;

    .line 17104940
    .line 17104941
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v5

    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->f:Ljava/util/List;

    .line 17104946
    .line 17104947
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;->i(Ljava/util/List;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v7

    .line 17104951
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->a:Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_3f

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    if-nez v0, :cond_43

    .line 17104960
    .line 17104961
    const-string v0, ""

    .line 17104962
    .line 17104963
    :cond_43
    move-object v8, v0

    .line 17104964
    iget-object v9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->g:Lcom/bytedance/kmp/ugc/model/w6;

    .line 17104965
    .line 17104966
    iget-object v10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->h:Lcom/bytedance/kmp/ugc/model/v9;

    .line 17104967
    .line 17104968
    move-object v2, v1

    .line 17104969
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object v1
.end method


.method public final b(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->b()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->b()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lge5/t;->Companion:Lge5/t$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lge5/t;->a:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lge5/t;->Companion:Lge5/t$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lge5/t;->a:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Ljava/lang/String;

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p1, v0, v1

    .line 33816582
    const/4 p1, 0x1

    .line 33816583
    aput-object p2, v0, p1

    .line 33816585
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816588
    move-result-object p2

    .line 33816589
    new-instance v0, Ljava/util/ArrayList;

    .line 33816591
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816594
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object p2

    .line 33816598
    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_2e

    .line 33816604
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v1

    .line 33816608
    move-object v2, v1

    .line 33816609
    check-cast v2, Ljava/lang/String;

    .line 33816611
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816614
    move-result v2

    .line 33816615
    xor-int/2addr v2, p1

    .line 33816616
    if-eqz v2, :cond_16

    .line 33816618
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816621
    goto :goto_16

    .line 33816622
    :cond_2e
    const-string v1, " \u00b7 "

    .line 33816624
    const/4 v2, 0x0

    .line 33816625
    const/4 v3, 0x0

    .line 33816626
    const/4 v4, 0x0

    .line 33816627
    const/4 v5, 0x0

    .line 33816628
    const/4 v6, 0x0

    .line 33816629
    const/16 v7, 0x3e

    .line 33816631
    const/4 v8, 0x0

    .line 33816632
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816635
    move-result-object p1

    .line 33816636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Ljava/lang/String;

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p1, v0, v1

    .line 33816581
    .line 33816582
    const/4 p1, 0x1

    .line 33816583
    aput-object p2, v0, p1

    .line 33816584
    .line 33816585
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    new-instance v0, Ljava/util/ArrayList;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_2e

    .line 33816603
    .line 33816604
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    move-object v2, v1

    .line 33816609
    check-cast v2, Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v2

    .line 33816615
    xor-int/2addr v2, p1

    .line 33816616
    if-eqz v2, :cond_16

    .line 33816617
    .line 33816618
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_16

    .line 33816622
    :cond_2e
    const-string v1, " \u00b7 "

    .line 33816623
    .line 33816624
    const/4 v2, 0x0

    .line 33816625
    const/4 v3, 0x0

    .line 33816626
    const/4 v4, 0x0

    .line 33816627
    const/4 v5, 0x0

    .line 33816628
    const/4 v6, 0x0

    .line 33816629
    const/16 v7, 0x3e

    .line 33816630
    .line 33816631
    const/4 v8, 0x0

    .line 33816632
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    return-object p1
.end method


.method public final r(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p1

    .line 67436545
    const/4 v1, 0x4

    .line 67436546
    new-array v1, v1, [Lkotlin/Pair;

    .line 67436548
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 67436550
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->reportName:Ljava/lang/String;

    .line 67436552
    const-string v3, "profile_tab_name"

    .line 67436554
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436557
    move-result-object v2

    .line 67436558
    const/4 v3, 0x0

    .line 67436559
    aput-object v2, v1, v3

    .line 67436561
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->f:Ljava/lang/String;

    .line 67436563
    const-string v3, ""

    .line 67436565
    if-nez v2, :cond_18

    .line 67436567
    move-object v2, v3

    .line 67436568
    :cond_18
    const-string v4, "profile_second_tab_name"

    .line 67436570
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436573
    move-result-object v2

    .line 67436574
    const/4 v4, 0x1

    .line 67436575
    aput-object v2, v1, v4

    .line 67436577
    const-string v2, "profile_user_id"

    .line 67436579
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a:Ljava/lang/String;

    .line 67436581
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436584
    move-result-object v2

    .line 67436585
    const/4 v4, 0x2

    .line 67436586
    aput-object v2, v1, v4

    .line 67436588
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b:Z

    .line 67436590
    if-eqz v2, :cond_33

    .line 67436592
    const-string v2, "1"

    .line 67436594
    goto :goto_35

    .line 67436595
    :cond_33
    const-string v2, "0"

    .line 67436597
    :goto_35
    const-string v4, "is_oneself"

    .line 67436599
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436602
    move-result-object v2

    .line 67436603
    const/4 v4, 0x3

    .line 67436604
    aput-object v2, v1, v4

    .line 67436606
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436609
    move-result-object v6

    .line 67436610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 67436612
    if-nez v0, :cond_47

    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    move-object v3, v0

    .line 67436616
    :goto_48
    const-string v0, "sort"

    .line 67436618
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436621
    move-result-object v0

    .line 67436622
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67436625
    move-result-object v0

    .line 67436626
    move-object/from16 v1, p3

    .line 67436628
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67436631
    move-result-object v9

    .line 67436632
    const/4 v10, 0x0

    .line 67436633
    const/4 v11, 0x0

    .line 67436634
    const/16 v12, 0x70

    .line 67436636
    move-object v5, p0

    .line 67436637
    move-object v7, p2

    .line 67436638
    move/from16 v8, p4

    .line 67436640
    invoke-static/range {v5 .. v12}, Lcd5/c;->a(Lcd5/c;Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67436643
    move-result-object v0

    .line 67436644
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p1

    .line 67436545
    const/4 v1, 0x4

    .line 67436546
    new-array v1, v1, [Lkotlin/Pair;

    .line 67436547
    .line 67436548
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 67436549
    .line 67436550
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->reportName:Ljava/lang/String;

    .line 67436551
    .line 67436552
    const-string v3, "profile_tab_name"

    .line 67436553
    .line 67436554
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v2

    .line 67436558
    const/4 v3, 0x0

    .line 67436559
    aput-object v2, v1, v3

    .line 67436560
    .line 67436561
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->f:Ljava/lang/String;

    .line 67436562
    .line 67436563
    const-string v3, ""

    .line 67436564
    .line 67436565
    if-nez v2, :cond_18

    .line 67436566
    .line 67436567
    move-object v2, v3

    .line 67436568
    :cond_18
    const-string v4, "profile_second_tab_name"

    .line 67436569
    .line 67436570
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v2

    .line 67436574
    const/4 v4, 0x1

    .line 67436575
    aput-object v2, v1, v4

    .line 67436576
    .line 67436577
    const-string v2, "profile_user_id"

    .line 67436578
    .line 67436579
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a:Ljava/lang/String;

    .line 67436580
    .line 67436581
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v2

    .line 67436585
    const/4 v4, 0x2

    .line 67436586
    aput-object v2, v1, v4

    .line 67436587
    .line 67436588
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b:Z

    .line 67436589
    .line 67436590
    if-eqz v2, :cond_33

    .line 67436591
    .line 67436592
    const-string v2, "1"

    .line 67436593
    .line 67436594
    goto :goto_35

    .line 67436595
    :cond_33
    const-string v2, "0"

    .line 67436596
    .line 67436597
    :goto_35
    const-string v4, "is_oneself"

    .line 67436598
    .line 67436599
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v2

    .line 67436603
    const/4 v4, 0x3

    .line 67436604
    aput-object v2, v1, v4

    .line 67436605
    .line 67436606
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v6

    .line 67436610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 67436611
    .line 67436612
    if-nez v0, :cond_47

    .line 67436613
    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    move-object v3, v0

    .line 67436616
    :goto_48
    const-string v0, "sort"

    .line 67436617
    .line 67436618
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object v0

    .line 67436622
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object v0

    .line 67436626
    move-object/from16 v1, p3

    .line 67436627
    .line 67436628
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object v9

    .line 67436632
    const/4 v10, 0x0

    .line 67436633
    const/4 v11, 0x0

    .line 67436634
    const/16 v12, 0x70

    .line 67436635
    .line 67436636
    move-object v5, p0

    .line 67436637
    move-object v7, p2

    .line 67436638
    move/from16 v8, p4

    .line 67436639
    .line 67436640
    invoke-static/range {v5 .. v12}, Lcd5/c;->a(Lcd5/c;Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object v0

    .line 67436644
    return-object v0
.end method


