## classes2/com/dragon/read/kmp/community/profile/entry/data/h0.smali
# added=0 removed=0 changed=16

.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonArray;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonArray;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    move-result-object p0

    .line 33685508
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33685510
    instance-of p1, p0, Lkotlinx/serialization/json/JsonArray;

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p0, 0x0

    .line 33685518
    :goto_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonArray;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33685509
    .line 33685510
    instance-of p1, p0, Lkotlinx/serialization/json/JsonArray;

    .line 33685511
    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 33685515
    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p0, 0x0

    .line 33685518
    :goto_e
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-string v0, "{"

    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104911
    move-result v4

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    if-eqz v4, :cond_24

    .line 17104915
    const-string v4, "\"materials\""

    .line 17104917
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104920
    move-result v4

    .line 17104921
    if-nez v4, :cond_23

    .line 17104923
    const-string v4, "\"skeleton\""

    .line 17104925
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_24

    .line 17104931
    :cond_23
    return v5

    .line 17104932
    :cond_24
    const-string v4, "\"web_url\""

    .line 17104934
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_2d

    .line 17104940
    return v5

    .line 17104941
    :cond_2d
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_4c

    .line 17104947
    const-string v0, "}"

    .line 17104949
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_4c

    .line 17104955
    const-string v0, "http://"

    .line 17104957
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104960
    move-result v0

    .line 17104961
    if-nez v0, :cond_4b

    .line 17104963
    const-string v0, "https://"

    .line 17104965
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104968
    move-result p0

    .line 17104969
    if-eqz p0, :cond_4c

    .line 17104971
    :cond_4b
    return v5

    .line 17104972
    :cond_4c
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-string v0, "{"

    .line 17104905
    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    if-eqz v4, :cond_24

    .line 17104914
    .line 17104915
    const-string v4, "\"materials\""

    .line 17104916
    .line 17104917
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    if-nez v4, :cond_23

    .line 17104922
    .line 17104923
    const-string v4, "\"skeleton\""

    .line 17104924
    .line 17104925
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_24

    .line 17104930
    .line 17104931
    :cond_23
    return v5

    .line 17104932
    :cond_24
    const-string v4, "\"web_url\""

    .line 17104933
    .line 17104934
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_2d

    .line 17104939
    .line 17104940
    return v5

    .line 17104941
    :cond_2d
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_4c

    .line 17104946
    .line 17104947
    const-string v0, "}"

    .line 17104948
    .line 17104949
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_4c

    .line 17104954
    .line 17104955
    const-string v0, "http://"

    .line 17104956
    .line 17104957
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-nez v0, :cond_4b

    .line 17104962
    .line 17104963
    const-string v0, "https://"

    .line 17104964
    .line 17104965
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p0

    .line 17104969
    if-eqz p0, :cond_4c

    .line 17104970
    .line 17104971
    :cond_4b
    return v5

    .line 17104972
    :cond_4c
    return v1
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lkotlin/text/Regex;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "\\b"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p1, "\\s*=\\s*([\'\"]?)(\\d+)\\1"

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 33816599
    invoke-direct {v0, p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 33816602
    const/4 p1, 0x0

    .line 33816603
    const/4 v1, 0x2

    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    invoke-static {v0, p0, p1, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 33816608
    move-result-object p0

    .line 33816609
    if-eqz p0, :cond_3b

    .line 33816611
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 33816614
    move-result-object p0

    .line 33816615
    if-eqz p0, :cond_3b

    .line 33816617
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816620
    move-result-object p0

    .line 33816621
    check-cast p0, Ljava/lang/String;

    .line 33816623
    if-eqz p0, :cond_3b

    .line 33816625
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816628
    move-result-object p0

    .line 33816629
    if-eqz p0, :cond_3b

    .line 33816631
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816634
    move-result p1

    .line 33816635
    :cond_3b
    return p1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lkotlin/text/Regex;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "\\b"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, "\\s*=\\s*([\'\"]?)(\\d+)\\1"

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 33816598
    .line 33816599
    invoke-direct {v0, p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 p1, 0x0

    .line 33816603
    const/4 v1, 0x2

    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    invoke-static {v0, p0, p1, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    if-eqz p0, :cond_3b

    .line 33816610
    .line 33816611
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    if-eqz p0, :cond_3b

    .line 33816616
    .line 33816617
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    check-cast p0, Ljava/lang/String;

    .line 33816622
    .line 33816623
    if-eqz p0, :cond_3b

    .line 33816624
    .line 33816625
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    if-eqz p0, :cond_3b

    .line 33816630
    .line 33816631
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p1

    .line 33816635
    :cond_3b
    return p1
.end method


.method public static d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
[MOD-CHANGED]
.method public static d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v1, :cond_a

    .line 17235975
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17235977
    goto :goto_b

    .line 17235978
    :cond_a
    move-object v0, v2

    .line 17235979
    :goto_b
    if-nez v0, :cond_e

    .line 17235981
    return-object v2

    .line 17235982
    :cond_e
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->h:Ljava/util/List;

    .line 17235984
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17235987
    move-result-object v1

    .line 17235988
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/d0;

    .line 17235990
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/d0;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    .line 17235993
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 17236000
    move-result-object v1

    .line 17236001
    move-object v3, v1

    .line 17236002
    check-cast v3, Ljava/lang/String;

    .line 17236004
    if-eqz v3, :cond_2f

    .line 17236006
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236009
    move-result v1

    .line 17236010
    if-eqz v1, :cond_2d

    .line 17236012
    goto :goto_2f

    .line 17236013
    :cond_2d
    const/4 v1, 0x0

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 17236016
    :goto_30
    const-string v2, "thumbNails"

    .line 17236018
    const-string v4, "thumb_nails"

    .line 17236020
    if-nez v1, :cond_135

    .line 17236022
    const-string v1, "dynamic_url"

    .line 17236024
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236027
    move-result-object v1

    .line 17236028
    if-nez v1, :cond_44

    .line 17236030
    const-string v1, "dynamicUrl"

    .line 17236032
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236035
    move-result-object v1

    .line 17236036
    :cond_44
    const-string v5, "expand_web_url"

    .line 17236038
    invoke-static {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236041
    move-result-object v5

    .line 17236042
    if-nez v5, :cond_52

    .line 17236044
    const-string v5, "expandWebUrl"

    .line 17236046
    invoke-static {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236049
    move-result-object v5

    .line 17236050
    :cond_52
    const-string v6, "web_url"

    .line 17236052
    invoke-static {v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236055
    move-result-object v6

    .line 17236056
    if-nez v6, :cond_60

    .line 17236058
    const-string v6, "webUrl"

    .line 17236060
    invoke-static {v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236063
    move-result-object v6

    .line 17236064
    :cond_60
    const-string v7, "web_uri"

    .line 17236066
    invoke-static {v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236069
    move-result-object v7

    .line 17236070
    if-nez v7, :cond_6e

    .line 17236072
    const-string v7, "webUri"

    .line 17236074
    invoke-static {v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236077
    move-result-object v7

    .line 17236078
    :cond_6e
    const-string v8, "id"

    .line 17236080
    invoke-static {v8, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236083
    move-result-object v8

    .line 17236084
    const-string v9, ""

    .line 17236086
    if-nez v8, :cond_79

    .line 17236088
    move-object v8, v9

    .line 17236089
    :cond_79
    if-nez v7, :cond_7c

    .line 17236091
    move-object v7, v9

    .line 17236092
    :cond_7c
    if-nez v6, :cond_7f

    .line 17236094
    move-object v6, v9

    .line 17236095
    :cond_7f
    if-nez v5, :cond_83

    .line 17236097
    move-object v10, v9

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v10, v5

    .line 17236100
    :goto_84
    if-nez v1, :cond_87

    .line 17236102
    move-object v1, v9

    .line 17236103
    :cond_87
    const-string v5, "width"

    .line 17236105
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->e(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 17236112
    move-result v9

    .line 17236113
    const-string v5, "height"

    .line 17236115
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17236118
    move-result-object v5

    .line 17236119
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->e(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 17236122
    move-result v11

    .line 17236123
    const/4 v12, 0x0

    .line 17236124
    const-string v5, "image_type"

    .line 17236126
    const-string v13, "imageType"

    .line 17236128
    filled-new-array {v5, v13}, [Ljava/lang/String;

    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->e(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 17236135
    move-result v14

    .line 17236136
    const/4 v15, 0x0

    .line 17236137
    const-string v5, "cover_type"

    .line 17236139
    const-string v13, "coverType"

    .line 17236141
    filled-new-array {v5, v13}, [Ljava/lang/String;

    .line 17236144
    move-result-object v5

    .line 17236145
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->e(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 17236148
    move-result v16

    .line 17236149
    const-string v5, "cover_template_params"

    .line 17236151
    invoke-static {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17236154
    move-result-object v5

    .line 17236155
    if-eqz v5, :cond_c7

    .line 17236157
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->p(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 17236160
    move-result-object v5

    .line 17236161
    if-nez v5, :cond_c4

    .line 17236163
    goto :goto_c7

    .line 17236164
    :cond_c4
    :goto_c4
    move-object/from16 v17, v5

    .line 17236166
    goto :goto_d9

    .line 17236167
    :cond_c7
    :goto_c7
    const-string v5, "coverTemplateParams"

    .line 17236169
    invoke-static {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17236172
    move-result-object v5

    .line 17236173
    if-eqz v5, :cond_d4

    .line 17236175
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->p(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 17236178
    move-result-object v5

    .line 17236179
    goto :goto_c4

    .line 17236180
    :cond_d4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236183
    move-result-object v5

    .line 17236184
    goto :goto_c4

    .line 17236185
    :goto_d9
    const/16 v18, 0x0

    .line 17236187
    const/16 v19, 0x0

    .line 17236189
    const/16 v20, 0x0

    .line 17236191
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonArray;

    .line 17236194
    move-result-object v4

    .line 17236195
    if-nez v4, :cond_e9

    .line 17236197
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonArray;

    .line 17236200
    move-result-object v4

    .line 17236201
    :cond_e9
    if-nez v4, :cond_ef

    .line 17236203
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236206
    move-result-object v4

    .line 17236207
    :cond_ef
    new-instance v0, Ljava/util/ArrayList;

    .line 17236209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236212
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236215
    move-result-object v2

    .line 17236216
    :cond_f8
    :goto_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236219
    move-result v4

    .line 17236220
    if-eqz v4, :cond_113

    .line 17236222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236225
    move-result-object v4

    .line 17236226
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17236228
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 17236230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236236
    move-result-object v4

    .line 17236237
    if-eqz v4, :cond_f8

    .line 17236239
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236242
    goto :goto_f8

    .line 17236243
    :cond_113
    const/16 v21, 0x0

    .line 17236245
    const v22, 0x5cd00

    .line 17236248
    new-instance v23, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236250
    move-object/from16 v2, v23

    .line 17236252
    const/4 v13, 0x0

    .line 17236253
    move-object v4, v8

    .line 17236254
    move-object v5, v7

    .line 17236255
    move-object v7, v10

    .line 17236256
    move-object v8, v1

    .line 17236257
    move v10, v11

    .line 17236258
    move-object v11, v12

    .line 17236259
    move v12, v14

    .line 17236260
    move-object v14, v15

    .line 17236261
    move/from16 v15, v16

    .line 17236263
    move-object/from16 v16, v17

    .line 17236265
    move-object/from16 v17, v18

    .line 17236267
    move-object/from16 v18, v19

    .line 17236269
    move-object/from16 v19, v20

    .line 17236271
    move-object/from16 v20, v0

    .line 17236273
    invoke-direct/range {v2 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 17236276
    return-object v23

    .line 17236277
    :cond_135
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonArray;

    .line 17236280
    move-result-object v1

    .line 17236281
    if-nez v1, :cond_13f

    .line 17236283
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonArray;

    .line 17236286
    move-result-object v1

    .line 17236287
    :cond_13f
    if-nez v1, :cond_145

    .line 17236289
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236292
    move-result-object v1

    .line 17236293
    :cond_145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236296
    move-result-object v0

    .line 17236297
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/e0;

    .line 17236299
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/e0;-><init>()V

    .line 17236302
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236305
    move-result-object v0

    .line 17236306
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 17236309
    move-result-object v0

    .line 17236310
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236312
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v1, :cond_a

    .line 17235974
    .line 17235975
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17235976
    .line 17235977
    goto :goto_b

    .line 17235978
    :cond_a
    move-object v0, v2

    .line 17235979
    :goto_b
    if-nez v0, :cond_e

    .line 17235980
    .line 17235981
    return-object v2

    .line 17235982
    :cond_e
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->h:Ljava/util/List;

    .line 17235983
    .line 17235984
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/d0;

    .line 17235989
    .line 17235990
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/d0;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    move-object v3, v1

    .line 17236002
    check-cast v3, Ljava/lang/String;

    .line 17236003
    .line 17236004
    if-eqz v3, :cond_2f

    .line 17236005
    .line 17236006
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    if-eqz v1, :cond_2d

    .line 17236011
    .line 17236012
    goto :goto_2f

    .line 17236013
    :cond_2d
    const/4 v1, 0x0

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 17236016
    :goto_30
    const-string v2, "thumbNails"

    .line 17236017
    .line 17236018
    const-string v4, "thumb_nails"

    .line 17236019
    .line 17236020
    if-nez v1, :cond_135

    .line 17236021
    .line 17236022
    const-string v1, "dynamic_url"

    .line 17236023
    .line 17236024
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    if-nez v1, :cond_44

    .line 17236029
    .line 17236030
    const-string v1, "dynamicUrl"

    .line 17236031
    .line 17236032
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v1

    .line 17236036
    :cond_44
    const-string v5, "expand_web_url"

    .line 17236037
    .line 17236038
    invoke-static {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    if-nez v5, :cond_52

    .line 17236043
    .line 17236044
    const-string v5, "expandWebUrl"

    .line 17236045
    .line 17236046
    invoke-static {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    :cond_52
    const-string v6, "web_url"

    .line 17236051
    .line 17236052
    invoke-static {v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v6

    .line 17236056
    if-nez v6, :cond_60

    .line 17236057
    .line 17236058
    const-string v6, "webUrl"

    .line 17236059
    .line 17236060
    invoke-static {v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v6

    .line 17236064
    :cond_60
    const-string v7, "web_uri"

    .line 17236065
    .line 17236066
    invoke-static {v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v7

    .line 17236070
    if-nez v7, :cond_6e

    .line 17236071
    .line 17236072
    const-string v7, "webUri"

    .line 17236073
    .line 17236074
    invoke-static {v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v7

    .line 17236078
    :cond_6e
    const-string v8, "id"

    .line 17236079
    .line 17236080
    invoke-static {v8, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v8

    .line 17236084
    const-string v9, ""

    .line 17236085
    .line 17236086
    if-nez v8, :cond_79

    .line 17236087
    .line 17236088
    move-object v8, v9

    .line 17236089
    :cond_79
    if-nez v7, :cond_7c

    .line 17236090
    .line 17236091
    move-object v7, v9

    .line 17236092
    :cond_7c
    if-nez v6, :cond_7f

    .line 17236093
    .line 17236094
    move-object v6, v9

    .line 17236095
    :cond_7f
    if-nez v5, :cond_83

    .line 17236096
    .line 17236097
    move-object v10, v9

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v10, v5

    .line 17236100
    :goto_84
    if-nez v1, :cond_87

    .line 17236101
    .line 17236102
    move-object v1, v9

    .line 17236103
    :cond_87
    const-string v5, "width"

    .line 17236104
    .line 17236105
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->e(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v9

    .line 17236113
    const-string v5, "height"

    .line 17236114
    .line 17236115
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v5

    .line 17236119
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->e(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v11

    .line 17236123
    const/4 v12, 0x0

    .line 17236124
    const-string v5, "image_type"

    .line 17236125
    .line 17236126
    const-string v13, "imageType"

    .line 17236127
    .line 17236128
    filled-new-array {v5, v13}, [Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->e(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v14

    .line 17236136
    const/4 v15, 0x0

    .line 17236137
    const-string v5, "cover_type"

    .line 17236138
    .line 17236139
    const-string v13, "coverType"

    .line 17236140
    .line 17236141
    filled-new-array {v5, v13}, [Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->e(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v16

    .line 17236149
    const-string v5, "cover_template_params"

    .line 17236150
    .line 17236151
    invoke-static {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v5

    .line 17236155
    if-eqz v5, :cond_c7

    .line 17236156
    .line 17236157
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->p(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v5

    .line 17236161
    if-nez v5, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_c7

    .line 17236164
    :cond_c4
    :goto_c4
    move-object/from16 v17, v5

    .line 17236165
    .line 17236166
    goto :goto_d9

    .line 17236167
    :cond_c7
    :goto_c7
    const-string v5, "coverTemplateParams"

    .line 17236168
    .line 17236169
    invoke-static {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v5

    .line 17236173
    if-eqz v5, :cond_d4

    .line 17236174
    .line 17236175
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->p(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v5

    .line 17236179
    goto :goto_c4

    .line 17236180
    :cond_d4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v5

    .line 17236184
    goto :goto_c4

    .line 17236185
    :goto_d9
    const/16 v18, 0x0

    .line 17236186
    .line 17236187
    const/16 v19, 0x0

    .line 17236188
    .line 17236189
    const/16 v20, 0x0

    .line 17236190
    .line 17236191
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonArray;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v4

    .line 17236195
    if-nez v4, :cond_e9

    .line 17236196
    .line 17236197
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonArray;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v4

    .line 17236201
    :cond_e9
    if-nez v4, :cond_ef

    .line 17236202
    .line 17236203
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    :cond_ef
    new-instance v0, Ljava/util/ArrayList;

    .line 17236208
    .line 17236209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    :cond_f8
    :goto_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v4

    .line 17236220
    if-eqz v4, :cond_113

    .line 17236221
    .line 17236222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17236227
    .line 17236228
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 17236229
    .line 17236230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v4

    .line 17236237
    if-eqz v4, :cond_f8

    .line 17236238
    .line 17236239
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_f8

    .line 17236243
    :cond_113
    const/16 v21, 0x0

    .line 17236244
    .line 17236245
    const v22, 0x5cd00

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v23, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236249
    .line 17236250
    move-object/from16 v2, v23

    .line 17236251
    .line 17236252
    const/4 v13, 0x0

    .line 17236253
    move-object v4, v8

    .line 17236254
    move-object v5, v7

    .line 17236255
    move-object v7, v10

    .line 17236256
    move-object v8, v1

    .line 17236257
    move v10, v11

    .line 17236258
    move-object v11, v12

    .line 17236259
    move v12, v14

    .line 17236260
    move-object v14, v15

    .line 17236261
    move/from16 v15, v16

    .line 17236262
    .line 17236263
    move-object/from16 v16, v17

    .line 17236264
    .line 17236265
    move-object/from16 v17, v18

    .line 17236266
    .line 17236267
    move-object/from16 v18, v19

    .line 17236268
    .line 17236269
    move-object/from16 v19, v20

    .line 17236270
    .line 17236271
    move-object/from16 v20, v0

    .line 17236272
    .line 17236273
    invoke-direct/range {v2 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 17236274
    .line 17236275
    .line 17236276
    return-object v23

    .line 17236277
    :cond_135
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonArray;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    if-nez v1, :cond_13f

    .line 17236282
    .line 17236283
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonArray;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v1

    .line 17236287
    :cond_13f
    if-nez v1, :cond_145

    .line 17236288
    .line 17236289
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    :cond_145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/e0;

    .line 17236298
    .line 17236299
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/e0;-><init>()V

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v0

    .line 17236306
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v0

    .line 17236310
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236311
    .line 17236312
    return-object v0
.end method


.method public static varargs e(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public static varargs e(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 33751043
    move-result-object p1

    .line 33751044
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/g0;

    .line 33751046
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/g0;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    .line 33751049
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 33751056
    move-result-object p0

    .line 33751057
    check-cast p0, Ljava/lang/Integer;

    .line 33751059
    if-eqz p0, :cond_1a

    .line 33751061
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751064
    move-result p0

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p0, 0x0

    .line 33751067
    :goto_1b
    return p0
.end method

[INNER-ORIGINAL]
.method public static varargs e(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/g0;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/g0;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    check-cast p0, Ljava/lang/Integer;

    .line 33751058
    .line 33751059
    if-eqz p0, :cond_1a

    .line 33751060
    .line 33751061
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p0

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p0, 0x0

    .line 33751067
    :goto_1b
    return p0
.end method


.method public static f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "{"

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x2

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_24

    .line 17039379
    const-string v0, "\"materials\""

    .line 17039381
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_23

    .line 17039387
    const-string v0, "\"skeleton\""

    .line 17039389
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039395
    :cond_23
    const/4 v2, 0x1

    .line 17039396
    :cond_24
    return v2
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "{"

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x2

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_24

    .line 17039378
    .line 17039379
    const-string v0, "\"materials\""

    .line 17039380
    .line 17039381
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_23

    .line 17039386
    .line 17039387
    const-string v0, "\"skeleton\""

    .line 17039388
    .line 17039389
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039394
    .line 17039395
    :cond_23
    const/4 v2, 0x1

    .line 17039396
    :cond_24
    return v2
.end method


.method public static g(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 20

    .prologue
    .line 33882112
    const-string v1, "\\\\\""

    .line 33882114
    const-string v2, "\""

    .line 33882116
    const/4 v6, 0x0

    .line 33882117
    const/4 v7, 0x4

    .line 33882118
    const/4 v8, 0x0

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const/4 v4, 0x4

    .line 33882121
    const/4 v5, 0x0

    .line 33882122
    move-object/from16 v0, p0

    .line 33882124
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882127
    move-result-object v9

    .line 33882128
    const-string v10, "\\\\/"

    .line 33882130
    const-string v11, "/"

    .line 33882132
    const/4 v15, 0x0

    .line 33882133
    const/16 v16, 0x4

    .line 33882135
    const/16 v17, 0x0

    .line 33882137
    const/4 v12, 0x0

    .line 33882138
    const/4 v13, 0x4

    .line 33882139
    const/4 v14, 0x0

    .line 33882140
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882143
    move-result-object v0

    .line 33882144
    const-string v1, "\\\\n"

    .line 33882146
    const-string v2, "\n"

    .line 33882148
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882151
    move-result-object v9

    .line 33882152
    const-string v10, "\\u003c"

    .line 33882154
    const-string v11, "<"

    .line 33882156
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882159
    move-result-object v3

    .line 33882160
    const-string v4, "\\u003e"

    .line 33882162
    const-string v5, ">"

    .line 33882164
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882167
    move-result-object v0

    .line 33882168
    const-string v1, "\\u0026"

    .line 33882170
    const-string v2, "&"

    .line 33882172
    move v3, v15

    .line 33882173
    move/from16 v4, v16

    .line 33882175
    move-object/from16 v5, v17

    .line 33882177
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882180
    move-result-object v3

    .line 33882181
    if-eqz p1, :cond_6a

    .line 33882183
    const-string v4, "\\\""

    .line 33882185
    const-string v5, "\""

    .line 33882187
    const/4 v9, 0x0

    .line 33882188
    const/4 v10, 0x4

    .line 33882189
    const/4 v11, 0x0

    .line 33882190
    const/4 v6, 0x0

    .line 33882191
    const/4 v7, 0x4

    .line 33882192
    const/4 v8, 0x0

    .line 33882193
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882196
    move-result-object v12

    .line 33882197
    const-string v13, "\\/"

    .line 33882199
    const-string v14, "/"

    .line 33882201
    const/4 v15, 0x0

    .line 33882202
    const/16 v16, 0x4

    .line 33882204
    const/16 v17, 0x0

    .line 33882206
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882209
    move-result-object v6

    .line 33882210
    const-string v7, "\\n"

    .line 33882212
    const-string v8, "\n"

    .line 33882214
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882217
    move-result-object v3

    .line 33882218
    :cond_6a
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 20

    .prologue
    .line 33882112
    const-string v1, "\\\\\""

    .line 33882113
    .line 33882114
    const-string v2, "\""

    .line 33882115
    .line 33882116
    const/4 v6, 0x0

    .line 33882117
    const/4 v7, 0x4

    .line 33882118
    const/4 v8, 0x0

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const/4 v4, 0x4

    .line 33882121
    const/4 v5, 0x0

    .line 33882122
    move-object/from16 v0, p0

    .line 33882123
    .line 33882124
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v9

    .line 33882128
    const-string v10, "\\\\/"

    .line 33882129
    .line 33882130
    const-string v11, "/"

    .line 33882131
    .line 33882132
    const/4 v15, 0x0

    .line 33882133
    const/16 v16, 0x4

    .line 33882134
    .line 33882135
    const/16 v17, 0x0

    .line 33882136
    .line 33882137
    const/4 v12, 0x0

    .line 33882138
    const/4 v13, 0x4

    .line 33882139
    const/4 v14, 0x0

    .line 33882140
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    const-string v1, "\\\\n"

    .line 33882145
    .line 33882146
    const-string v2, "\n"

    .line 33882147
    .line 33882148
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v9

    .line 33882152
    const-string v10, "\\u003c"

    .line 33882153
    .line 33882154
    const-string v11, "<"

    .line 33882155
    .line 33882156
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    const-string v4, "\\u003e"

    .line 33882161
    .line 33882162
    const-string v5, ">"

    .line 33882163
    .line 33882164
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    const-string v1, "\\u0026"

    .line 33882169
    .line 33882170
    const-string v2, "&"

    .line 33882171
    .line 33882172
    move v3, v15

    .line 33882173
    move/from16 v4, v16

    .line 33882174
    .line 33882175
    move-object/from16 v5, v17

    .line 33882176
    .line 33882177
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v3

    .line 33882181
    if-eqz p1, :cond_6a

    .line 33882182
    .line 33882183
    const-string v4, "\\\""

    .line 33882184
    .line 33882185
    const-string v5, "\""

    .line 33882186
    .line 33882187
    const/4 v9, 0x0

    .line 33882188
    const/4 v10, 0x4

    .line 33882189
    const/4 v11, 0x0

    .line 33882190
    const/4 v6, 0x0

    .line 33882191
    const/4 v7, 0x4

    .line 33882192
    const/4 v8, 0x0

    .line 33882193
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v12

    .line 33882197
    const-string v13, "\\/"

    .line 33882198
    .line 33882199
    const-string v14, "/"

    .line 33882200
    .line 33882201
    const/4 v15, 0x0

    .line 33882202
    const/16 v16, 0x4

    .line 33882203
    .line 33882204
    const/16 v17, 0x0

    .line 33882205
    .line 33882206
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v6

    .line 33882210
    const-string v7, "\\n"

    .line 33882211
    .line 33882212
    const-string v8, "\n"

    .line 33882213
    .line 33882214
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v3

    .line 33882218
    :cond_6a
    return-object v3
.end method


.method public static h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_a

    .line 33751043
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    move-result-object p0

    .line 33751047
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move-object p0, v0

    .line 33751051
    :goto_b
    instance-of p1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    move-object v0, p0

    .line 33751056
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 33751058
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_a

    .line 33751042
    .line 33751043
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33751048
    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move-object p0, v0

    .line 33751051
    :goto_b
    instance-of p1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_12

    .line 33751054
    .line 33751055
    move-object v0, p0

    .line 33751056
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 33751057
    .line 33751058
    :cond_12
    return-object v0
.end method


.method public static i(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->j(Ljava/lang/String;)Ljava/util/List;

    .line 17104899
    move-result-object p0

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    const/16 v1, 0xa

    .line 17104904
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104907
    move-result v1

    .line 17104908
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104911
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object p0

    .line 17104915
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_27

    .line 17104921
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104934
    goto :goto_13

    .line 17104935
    :cond_27
    new-instance p0, Ljava/util/ArrayList;

    .line 17104937
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104940
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v0

    .line 17104944
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_49

    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v1

    .line 17104954
    move-object v2, v1

    .line 17104955
    check-cast v2, Ljava/lang/String;

    .line 17104957
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104960
    move-result v2

    .line 17104961
    xor-int/lit8 v2, v2, 0x1

    .line 17104963
    if-eqz v2, :cond_30

    .line 17104965
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_30

    .line 17104969
    :cond_49
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->j(Ljava/lang/String;)Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    const/16 v1, 0xa

    .line 17104903
    .line 17104904
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_27

    .line 17104920
    .line 17104921
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_13

    .line 17104935
    :cond_27
    new-instance p0, Ljava/util/ArrayList;

    .line 17104936
    .line 17104937
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_49

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    move-object v2, v1

    .line 17104955
    check-cast v2, Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    xor-int/lit8 v2, v2, 0x1

    .line 17104962
    .line 17104963
    if-eqz v2, :cond_30

    .line 17104964
    .line 17104965
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_30

    .line 17104969
    :cond_49
    return-object p0
.end method


.method public static j(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Ljava/util/List;
    .registers 14

    .prologue
    .line 17301504
    const-string v0, ""

    .line 17301506
    if-nez p0, :cond_5

    .line 17301508
    move-object p0, v0

    .line 17301509
    :cond_5
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301512
    move-result-object p0

    .line 17301513
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301516
    move-result-object p0

    .line 17301517
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301520
    move-result v1

    .line 17301521
    if-eqz v1, :cond_18

    .line 17301523
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301526
    move-result-object p0

    .line 17301527
    return-object p0

    .line 17301528
    :cond_18
    const/4 v1, 0x1

    .line 17301529
    new-array v1, v1, [Ljava/lang/String;

    .line 17301531
    const/4 v2, 0x0

    .line 17301532
    aput-object p0, v1, v2

    .line 17301534
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301537
    move-result-object v1

    .line 17301538
    const/4 v3, 0x0

    .line 17301539
    :goto_23
    const/4 v4, 0x2

    .line 17301540
    const/4 v5, 0x0

    .line 17301541
    if-ge v3, v4, :cond_126

    .line 17301543
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 17301545
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301548
    const/16 v6, 0x5c

    .line 17301550
    invoke-static {p0, v6, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17301553
    move-result v7

    .line 17301554
    if-nez v7, :cond_37

    .line 17301556
    move-object v6, p0

    .line 17301557
    goto/16 :goto_111

    .line 17301559
    :cond_37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301561
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17301564
    move-result v8

    .line 17301565
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17301568
    const/4 v8, 0x0

    .line 17301569
    :goto_41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17301572
    move-result v9

    .line 17301573
    if-ge v8, v9, :cond_10a

    .line 17301575
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 17301578
    move-result v9

    .line 17301579
    if-eq v9, v6, :cond_53

    .line 17301581
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301584
    add-int/lit8 v8, v8, 0x1

    .line 17301586
    goto :goto_41

    .line 17301587
    :cond_53
    add-int/lit8 v9, v8, 0x1

    .line 17301589
    invoke-static {p0, v9}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 17301592
    move-result-object v10

    .line 17301593
    if-nez v10, :cond_60

    .line 17301595
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301598
    goto/16 :goto_e6

    .line 17301600
    :cond_60
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301603
    move-result v11

    .line 17301604
    if-eq v11, v6, :cond_ff

    .line 17301606
    const/16 v11, 0x22

    .line 17301608
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301611
    move-result v12

    .line 17301612
    if-eq v12, v11, :cond_ff

    .line 17301614
    const/16 v11, 0x2f

    .line 17301616
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301619
    move-result v12

    .line 17301620
    if-ne v12, v11, :cond_78

    .line 17301622
    goto/16 :goto_ff

    .line 17301624
    :cond_78
    const/16 v11, 0x62

    .line 17301626
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301629
    move-result v12

    .line 17301630
    if-ne v12, v11, :cond_87

    .line 17301632
    const/16 v9, 0x8

    .line 17301634
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301637
    goto/16 :goto_106

    .line 17301639
    :cond_87
    const/16 v11, 0x66

    .line 17301641
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301644
    move-result v12

    .line 17301645
    if-ne v12, v11, :cond_96

    .line 17301647
    const/16 v9, 0xc

    .line 17301649
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301652
    goto/16 :goto_106

    .line 17301654
    :cond_96
    const/16 v11, 0x6e

    .line 17301656
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301659
    move-result v12

    .line 17301660
    if-ne v12, v11, :cond_a4

    .line 17301662
    const/16 v9, 0xa

    .line 17301664
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301667
    goto :goto_106

    .line 17301668
    :cond_a4
    const/16 v11, 0x72

    .line 17301670
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301673
    move-result v12

    .line 17301674
    if-ne v12, v11, :cond_b2

    .line 17301676
    const/16 v9, 0xd

    .line 17301678
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301681
    goto :goto_106

    .line 17301682
    :cond_b2
    const/16 v11, 0x74

    .line 17301684
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301687
    move-result v12

    .line 17301688
    if-ne v12, v11, :cond_c0

    .line 17301690
    const/16 v9, 0x9

    .line 17301692
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301695
    goto :goto_106

    .line 17301696
    :cond_c0
    const/16 v11, 0x75

    .line 17301698
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301701
    move-result v12

    .line 17301702
    if-ne v12, v11, :cond_f4

    .line 17301704
    add-int/lit8 v10, v8, 0x6

    .line 17301706
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17301709
    move-result v11

    .line 17301710
    if-gt v10, v11, :cond_e0

    .line 17301712
    add-int/lit8 v8, v8, 0x2

    .line 17301714
    invoke-virtual {p0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301717
    move-result-object v8

    .line 17301718
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301721
    const/16 v11, 0x10

    .line 17301723
    invoke-static {v8, v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17301726
    move-result-object v8

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    move-object v8, v5

    .line 17301729
    :goto_e1
    if-nez v8, :cond_e9

    .line 17301731
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301734
    :goto_e6
    move v8, v9

    .line 17301735
    goto/16 :goto_41

    .line 17301737
    :cond_e9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301740
    move-result v8

    .line 17301741
    int-to-char v8, v8

    .line 17301742
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301745
    move v8, v10

    .line 17301746
    goto/16 :goto_41

    .line 17301748
    :cond_f4
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301751
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301754
    move-result v9

    .line 17301755
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301758
    goto :goto_106

    .line 17301759
    :cond_ff
    :goto_ff
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301762
    move-result v9

    .line 17301763
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301766
    :goto_106
    add-int/lit8 v8, v8, 0x2

    .line 17301768
    goto/16 :goto_41

    .line 17301770
    :cond_10a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301773
    move-result-object v6

    .line 17301774
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301777
    :goto_111
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301780
    move-result p0

    .line 17301781
    if-eqz p0, :cond_118

    .line 17301783
    goto :goto_126

    .line 17301784
    :cond_118
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301787
    move-result p0

    .line 17301788
    if-nez p0, :cond_121

    .line 17301790
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301793
    :cond_121
    add-int/lit8 v3, v3, 0x1

    .line 17301795
    move-object p0, v6

    .line 17301796
    goto/16 :goto_23

    .line 17301798
    :cond_126
    :goto_126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301801
    move-result-object p0

    .line 17301802
    :goto_12a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301805
    move-result v0

    .line 17301806
    if-eqz v0, :cond_25e

    .line 17301808
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301811
    move-result-object v0

    .line 17301812
    check-cast v0, Ljava/lang/String;

    .line 17301814
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->f(Ljava/lang/String;)Z

    .line 17301817
    move-result v3

    .line 17301818
    if-nez v3, :cond_13d

    .line 17301820
    goto :goto_12a

    .line 17301821
    :cond_13d
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->o(Ljava/lang/String;)Lje5/b;

    .line 17301824
    move-result-object v3

    .line 17301825
    const-string v6, "img"

    .line 17301827
    if-eqz v3, :cond_197

    .line 17301829
    iget-object v0, v3, Lje5/b;->b:Ljava/util/List;

    .line 17301831
    if-nez v0, :cond_14d

    .line 17301833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301836
    move-result-object v0

    .line 17301837
    :cond_14d
    new-instance v3, Ljava/util/ArrayList;

    .line 17301839
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301842
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301845
    move-result-object v0

    .line 17301846
    :cond_156
    :goto_156
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301849
    move-result v7

    .line 17301850
    if-eqz v7, :cond_171

    .line 17301852
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301855
    move-result-object v7

    .line 17301856
    move-object v8, v7

    .line 17301857
    check-cast v8, Lje5/b$c;

    .line 17301859
    invoke-virtual {v8}, Lje5/b$c;->getType()Ljava/lang/String;

    .line 17301862
    move-result-object v8

    .line 17301863
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301866
    move-result v8

    .line 17301867
    if-eqz v8, :cond_156

    .line 17301869
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301872
    goto :goto_156

    .line 17301873
    :cond_171
    new-instance v0, Ljava/util/ArrayList;

    .line 17301875
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301878
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301881
    move-result-object v3

    .line 17301882
    :cond_17a
    :goto_17a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301885
    move-result v6

    .line 17301886
    if-eqz v6, :cond_224

    .line 17301888
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301891
    move-result-object v6

    .line 17301892
    check-cast v6, Lje5/b$c;

    .line 17301894
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 17301896
    iget-object v6, v6, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17301898
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301901
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17301904
    move-result-object v6

    .line 17301905
    if-eqz v6, :cond_17a

    .line 17301907
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301910
    goto :goto_17a

    .line 17301911
    :cond_197
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->n(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17301914
    move-result-object v0

    .line 17301915
    if-eqz v0, :cond_223

    .line 17301917
    const-string v3, "materials"

    .line 17301919
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonArray;

    .line 17301922
    move-result-object v0

    .line 17301923
    if-nez v0, :cond_1a9

    .line 17301925
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301928
    move-result-object v0

    .line 17301929
    :cond_1a9
    new-instance v3, Ljava/util/ArrayList;

    .line 17301931
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301937
    move-result-object v0

    .line 17301938
    :cond_1b2
    :goto_1b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301941
    move-result v7

    .line 17301942
    if-eqz v7, :cond_1cc

    .line 17301944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301947
    move-result-object v7

    .line 17301948
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 17301950
    instance-of v8, v7, Lkotlinx/serialization/json/JsonObject;

    .line 17301952
    if-eqz v8, :cond_1c5

    .line 17301954
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    move-object v7, v5

    .line 17301958
    :goto_1c6
    if-eqz v7, :cond_1b2

    .line 17301960
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301963
    goto :goto_1b2

    .line 17301964
    :cond_1cc
    new-instance v0, Ljava/util/ArrayList;

    .line 17301966
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301969
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301972
    move-result-object v3

    .line 17301973
    :cond_1d5
    :goto_1d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301976
    move-result v7

    .line 17301977
    if-eqz v7, :cond_1f7

    .line 17301979
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301982
    move-result-object v7

    .line 17301983
    move-object v8, v7

    .line 17301984
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 17301986
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 17301988
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301991
    const-string v9, "type"

    .line 17301993
    invoke-static {v9, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301996
    move-result-object v8

    .line 17301997
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302000
    move-result v8

    .line 17302001
    if-eqz v8, :cond_1d5

    .line 17302003
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302006
    goto :goto_1d5

    .line 17302007
    :cond_1f7
    new-instance v3, Ljava/util/ArrayList;

    .line 17302009
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17302012
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302015
    move-result-object v0

    .line 17302016
    :cond_200
    :goto_200
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302019
    move-result v6

    .line 17302020
    if-eqz v6, :cond_221

    .line 17302022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302025
    move-result-object v6

    .line 17302026
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 17302028
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 17302030
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302033
    const-string v7, "data"

    .line 17302035
    invoke-static {v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17302038
    move-result-object v6

    .line 17302039
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17302042
    move-result-object v6

    .line 17302043
    if-eqz v6, :cond_200

    .line 17302045
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302048
    goto :goto_200

    .line 17302049
    :cond_221
    move-object v0, v3

    .line 17302050
    goto :goto_224

    .line 17302051
    :cond_223
    move-object v0, v5

    .line 17302052
    :cond_224
    :goto_224
    if-nez v0, :cond_228

    .line 17302054
    goto/16 :goto_12a

    .line 17302056
    :cond_228
    new-instance p0, Ljava/util/HashSet;

    .line 17302058
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17302061
    new-instance v1, Ljava/util/ArrayList;

    .line 17302063
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302066
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302069
    move-result-object v0

    .line 17302070
    :cond_236
    :goto_236
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302073
    move-result v2

    .line 17302074
    if-eqz v2, :cond_25d

    .line 17302076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302079
    move-result-object v2

    .line 17302080
    move-object v3, v2

    .line 17302081
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17302083
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 17302086
    move-result-object v4

    .line 17302087
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302090
    move-result v5

    .line 17302091
    if-eqz v5, :cond_253

    .line 17302093
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;->n:Ljava/util/Map;

    .line 17302095
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302098
    move-result-object v4

    .line 17302099
    :cond_253
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302102
    move-result v3

    .line 17302103
    if-eqz v3, :cond_236

    .line 17302105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302108
    goto :goto_236

    .line 17302109
    :cond_25d
    return-object v1

    .line 17302110
    :cond_25e
    new-instance p0, Ljava/util/ArrayList;

    .line 17302112
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17302115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302118
    move-result-object v0

    .line 17302119
    :goto_267
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302122
    move-result v1

    .line 17302123
    if-eqz v1, :cond_28f

    .line 17302125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302128
    move-result-object v1

    .line 17302129
    check-cast v1, Ljava/lang/String;

    .line 17302131
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 17302133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302136
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->f:Lkotlin/text/Regex;

    .line 17302138
    invoke-static {v3, v1, v2, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17302141
    move-result-object v1

    .line 17302142
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/f0;

    .line 17302144
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/f0;-><init>()V

    .line 17302147
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17302150
    move-result-object v1

    .line 17302151
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17302154
    move-result-object v1

    .line 17302155
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17302158
    goto :goto_267

    .line 17302159
    :cond_28f
    new-instance v0, Ljava/util/HashSet;

    .line 17302161
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17302164
    new-instance v1, Ljava/util/ArrayList;

    .line 17302166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302169
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302172
    move-result-object p0

    .line 17302173
    :cond_29d
    :goto_29d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302176
    move-result v2

    .line 17302177
    if-eqz v2, :cond_2b8

    .line 17302179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302182
    move-result-object v2

    .line 17302183
    move-object v3, v2

    .line 17302184
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17302186
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 17302189
    move-result-object v3

    .line 17302190
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302193
    move-result v3

    .line 17302194
    if-eqz v3, :cond_29d

    .line 17302196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302199
    goto :goto_29d

    .line 17302200
    :cond_2b8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Ljava/util/List;
    .registers 14

    .prologue
    .line 17301504
    const-string v0, ""

    .line 17301505
    .line 17301506
    if-nez p0, :cond_5

    .line 17301507
    .line 17301508
    move-object p0, v0

    .line 17301509
    :cond_5
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object p0

    .line 17301513
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object p0

    .line 17301517
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v1

    .line 17301521
    if-eqz v1, :cond_18

    .line 17301522
    .line 17301523
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object p0

    .line 17301527
    return-object p0

    .line 17301528
    :cond_18
    const/4 v1, 0x1

    .line 17301529
    new-array v1, v1, [Ljava/lang/String;

    .line 17301530
    .line 17301531
    const/4 v2, 0x0

    .line 17301532
    aput-object p0, v1, v2

    .line 17301533
    .line 17301534
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v1

    .line 17301538
    const/4 v3, 0x0

    .line 17301539
    :goto_23
    const/4 v4, 0x2

    .line 17301540
    const/4 v5, 0x0

    .line 17301541
    if-ge v3, v4, :cond_126

    .line 17301542
    .line 17301543
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 17301544
    .line 17301545
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    .line 17301547
    .line 17301548
    const/16 v6, 0x5c

    .line 17301549
    .line 17301550
    invoke-static {p0, v6, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v7

    .line 17301554
    if-nez v7, :cond_37

    .line 17301555
    .line 17301556
    move-object v6, p0

    .line 17301557
    goto/16 :goto_111

    .line 17301558
    .line 17301559
    :cond_37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301560
    .line 17301561
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v8

    .line 17301565
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17301566
    .line 17301567
    .line 17301568
    const/4 v8, 0x0

    .line 17301569
    :goto_41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v9

    .line 17301573
    if-ge v8, v9, :cond_10a

    .line 17301574
    .line 17301575
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v9

    .line 17301579
    if-eq v9, v6, :cond_53

    .line 17301580
    .line 17301581
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301582
    .line 17301583
    .line 17301584
    add-int/lit8 v8, v8, 0x1

    .line 17301585
    .line 17301586
    goto :goto_41

    .line 17301587
    :cond_53
    add-int/lit8 v9, v8, 0x1

    .line 17301588
    .line 17301589
    invoke-static {p0, v9}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v10

    .line 17301593
    if-nez v10, :cond_60

    .line 17301594
    .line 17301595
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301596
    .line 17301597
    .line 17301598
    goto/16 :goto_e6

    .line 17301599
    .line 17301600
    :cond_60
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v11

    .line 17301604
    if-eq v11, v6, :cond_ff

    .line 17301605
    .line 17301606
    const/16 v11, 0x22

    .line 17301607
    .line 17301608
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v12

    .line 17301612
    if-eq v12, v11, :cond_ff

    .line 17301613
    .line 17301614
    const/16 v11, 0x2f

    .line 17301615
    .line 17301616
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v12

    .line 17301620
    if-ne v12, v11, :cond_78

    .line 17301621
    .line 17301622
    goto/16 :goto_ff

    .line 17301623
    .line 17301624
    :cond_78
    const/16 v11, 0x62

    .line 17301625
    .line 17301626
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v12

    .line 17301630
    if-ne v12, v11, :cond_87

    .line 17301631
    .line 17301632
    const/16 v9, 0x8

    .line 17301633
    .line 17301634
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301635
    .line 17301636
    .line 17301637
    goto/16 :goto_106

    .line 17301638
    .line 17301639
    :cond_87
    const/16 v11, 0x66

    .line 17301640
    .line 17301641
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v12

    .line 17301645
    if-ne v12, v11, :cond_96

    .line 17301646
    .line 17301647
    const/16 v9, 0xc

    .line 17301648
    .line 17301649
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301650
    .line 17301651
    .line 17301652
    goto/16 :goto_106

    .line 17301653
    .line 17301654
    :cond_96
    const/16 v11, 0x6e

    .line 17301655
    .line 17301656
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v12

    .line 17301660
    if-ne v12, v11, :cond_a4

    .line 17301661
    .line 17301662
    const/16 v9, 0xa

    .line 17301663
    .line 17301664
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301665
    .line 17301666
    .line 17301667
    goto :goto_106

    .line 17301668
    :cond_a4
    const/16 v11, 0x72

    .line 17301669
    .line 17301670
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v12

    .line 17301674
    if-ne v12, v11, :cond_b2

    .line 17301675
    .line 17301676
    const/16 v9, 0xd

    .line 17301677
    .line 17301678
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301679
    .line 17301680
    .line 17301681
    goto :goto_106

    .line 17301682
    :cond_b2
    const/16 v11, 0x74

    .line 17301683
    .line 17301684
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v12

    .line 17301688
    if-ne v12, v11, :cond_c0

    .line 17301689
    .line 17301690
    const/16 v9, 0x9

    .line 17301691
    .line 17301692
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301693
    .line 17301694
    .line 17301695
    goto :goto_106

    .line 17301696
    :cond_c0
    const/16 v11, 0x75

    .line 17301697
    .line 17301698
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v12

    .line 17301702
    if-ne v12, v11, :cond_f4

    .line 17301703
    .line 17301704
    add-int/lit8 v10, v8, 0x6

    .line 17301705
    .line 17301706
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v11

    .line 17301710
    if-gt v10, v11, :cond_e0

    .line 17301711
    .line 17301712
    add-int/lit8 v8, v8, 0x2

    .line 17301713
    .line 17301714
    invoke-virtual {p0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v8

    .line 17301718
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301719
    .line 17301720
    .line 17301721
    const/16 v11, 0x10

    .line 17301722
    .line 17301723
    invoke-static {v8, v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v8

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    move-object v8, v5

    .line 17301729
    :goto_e1
    if-nez v8, :cond_e9

    .line 17301730
    .line 17301731
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301732
    .line 17301733
    .line 17301734
    :goto_e6
    move v8, v9

    .line 17301735
    goto/16 :goto_41

    .line 17301736
    .line 17301737
    :cond_e9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v8

    .line 17301741
    int-to-char v8, v8

    .line 17301742
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301743
    .line 17301744
    .line 17301745
    move v8, v10

    .line 17301746
    goto/16 :goto_41

    .line 17301747
    .line 17301748
    :cond_f4
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v9

    .line 17301755
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301756
    .line 17301757
    .line 17301758
    goto :goto_106

    .line 17301759
    :cond_ff
    :goto_ff
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v9

    .line 17301763
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301764
    .line 17301765
    .line 17301766
    :goto_106
    add-int/lit8 v8, v8, 0x2

    .line 17301767
    .line 17301768
    goto/16 :goto_41

    .line 17301769
    .line 17301770
    :cond_10a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v6

    .line 17301774
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301775
    .line 17301776
    .line 17301777
    :goto_111
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301778
    .line 17301779
    .line 17301780
    move-result p0

    .line 17301781
    if-eqz p0, :cond_118

    .line 17301782
    .line 17301783
    goto :goto_126

    .line 17301784
    :cond_118
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result p0

    .line 17301788
    if-nez p0, :cond_121

    .line 17301789
    .line 17301790
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301791
    .line 17301792
    .line 17301793
    :cond_121
    add-int/lit8 v3, v3, 0x1

    .line 17301794
    .line 17301795
    move-object p0, v6

    .line 17301796
    goto/16 :goto_23

    .line 17301797
    .line 17301798
    :cond_126
    :goto_126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object p0

    .line 17301802
    :goto_12a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v0

    .line 17301806
    if-eqz v0, :cond_25e

    .line 17301807
    .line 17301808
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v0

    .line 17301812
    check-cast v0, Ljava/lang/String;

    .line 17301813
    .line 17301814
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->f(Ljava/lang/String;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v3

    .line 17301818
    if-nez v3, :cond_13d

    .line 17301819
    .line 17301820
    goto :goto_12a

    .line 17301821
    :cond_13d
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->o(Ljava/lang/String;)Lje5/b;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v3

    .line 17301825
    const-string v6, "img"

    .line 17301826
    .line 17301827
    if-eqz v3, :cond_197

    .line 17301828
    .line 17301829
    iget-object v0, v3, Lje5/b;->b:Ljava/util/List;

    .line 17301830
    .line 17301831
    if-nez v0, :cond_14d

    .line 17301832
    .line 17301833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v0

    .line 17301837
    :cond_14d
    new-instance v3, Ljava/util/ArrayList;

    .line 17301838
    .line 17301839
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v0

    .line 17301846
    :cond_156
    :goto_156
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v7

    .line 17301850
    if-eqz v7, :cond_171

    .line 17301851
    .line 17301852
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v7

    .line 17301856
    move-object v8, v7

    .line 17301857
    check-cast v8, Lje5/b$c;

    .line 17301858
    .line 17301859
    invoke-virtual {v8}, Lje5/b$c;->getType()Ljava/lang/String;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v8

    .line 17301863
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v8

    .line 17301867
    if-eqz v8, :cond_156

    .line 17301868
    .line 17301869
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301870
    .line 17301871
    .line 17301872
    goto :goto_156

    .line 17301873
    :cond_171
    new-instance v0, Ljava/util/ArrayList;

    .line 17301874
    .line 17301875
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v3

    .line 17301882
    :cond_17a
    :goto_17a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v6

    .line 17301886
    if-eqz v6, :cond_224

    .line 17301887
    .line 17301888
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v6

    .line 17301892
    check-cast v6, Lje5/b$c;

    .line 17301893
    .line 17301894
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 17301895
    .line 17301896
    iget-object v6, v6, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17301897
    .line 17301898
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v6

    .line 17301905
    if-eqz v6, :cond_17a

    .line 17301906
    .line 17301907
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301908
    .line 17301909
    .line 17301910
    goto :goto_17a

    .line 17301911
    :cond_197
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->n(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v0

    .line 17301915
    if-eqz v0, :cond_223

    .line 17301916
    .line 17301917
    const-string v3, "materials"

    .line 17301918
    .line 17301919
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonArray;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v0

    .line 17301923
    if-nez v0, :cond_1a9

    .line 17301924
    .line 17301925
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v0

    .line 17301929
    :cond_1a9
    new-instance v3, Ljava/util/ArrayList;

    .line 17301930
    .line 17301931
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v0

    .line 17301938
    :cond_1b2
    :goto_1b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v7

    .line 17301942
    if-eqz v7, :cond_1cc

    .line 17301943
    .line 17301944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v7

    .line 17301948
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 17301949
    .line 17301950
    instance-of v8, v7, Lkotlinx/serialization/json/JsonObject;

    .line 17301951
    .line 17301952
    if-eqz v8, :cond_1c5

    .line 17301953
    .line 17301954
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 17301955
    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    move-object v7, v5

    .line 17301958
    :goto_1c6
    if-eqz v7, :cond_1b2

    .line 17301959
    .line 17301960
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301961
    .line 17301962
    .line 17301963
    goto :goto_1b2

    .line 17301964
    :cond_1cc
    new-instance v0, Ljava/util/ArrayList;

    .line 17301965
    .line 17301966
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v3

    .line 17301973
    :cond_1d5
    :goto_1d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v7

    .line 17301977
    if-eqz v7, :cond_1f7

    .line 17301978
    .line 17301979
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v7

    .line 17301983
    move-object v8, v7

    .line 17301984
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 17301985
    .line 17301986
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 17301987
    .line 17301988
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    .line 17301990
    .line 17301991
    const-string v9, "type"

    .line 17301992
    .line 17301993
    invoke-static {v9, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v8

    .line 17301997
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v8

    .line 17302001
    if-eqz v8, :cond_1d5

    .line 17302002
    .line 17302003
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302004
    .line 17302005
    .line 17302006
    goto :goto_1d5

    .line 17302007
    :cond_1f7
    new-instance v3, Ljava/util/ArrayList;

    .line 17302008
    .line 17302009
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v0

    .line 17302016
    :cond_200
    :goto_200
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v6

    .line 17302020
    if-eqz v6, :cond_221

    .line 17302021
    .line 17302022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v6

    .line 17302026
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 17302027
    .line 17302028
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 17302029
    .line 17302030
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302031
    .line 17302032
    .line 17302033
    const-string v7, "data"

    .line 17302034
    .line 17302035
    invoke-static {v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v6

    .line 17302039
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v6

    .line 17302043
    if-eqz v6, :cond_200

    .line 17302044
    .line 17302045
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302046
    .line 17302047
    .line 17302048
    goto :goto_200

    .line 17302049
    :cond_221
    move-object v0, v3

    .line 17302050
    goto :goto_224

    .line 17302051
    :cond_223
    move-object v0, v5

    .line 17302052
    :cond_224
    :goto_224
    if-nez v0, :cond_228

    .line 17302053
    .line 17302054
    goto/16 :goto_12a

    .line 17302055
    .line 17302056
    :cond_228
    new-instance p0, Ljava/util/HashSet;

    .line 17302057
    .line 17302058
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17302059
    .line 17302060
    .line 17302061
    new-instance v1, Ljava/util/ArrayList;

    .line 17302062
    .line 17302063
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v0

    .line 17302070
    :cond_236
    :goto_236
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v2

    .line 17302074
    if-eqz v2, :cond_25d

    .line 17302075
    .line 17302076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v2

    .line 17302080
    move-object v3, v2

    .line 17302081
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17302082
    .line 17302083
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v4

    .line 17302087
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v5

    .line 17302091
    if-eqz v5, :cond_253

    .line 17302092
    .line 17302093
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;->n:Ljava/util/Map;

    .line 17302094
    .line 17302095
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v4

    .line 17302099
    :cond_253
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302100
    .line 17302101
    .line 17302102
    move-result v3

    .line 17302103
    if-eqz v3, :cond_236

    .line 17302104
    .line 17302105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302106
    .line 17302107
    .line 17302108
    goto :goto_236

    .line 17302109
    :cond_25d
    return-object v1

    .line 17302110
    :cond_25e
    new-instance p0, Ljava/util/ArrayList;

    .line 17302111
    .line 17302112
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v0

    .line 17302119
    :goto_267
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v1

    .line 17302123
    if-eqz v1, :cond_28f

    .line 17302124
    .line 17302125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v1

    .line 17302129
    check-cast v1, Ljava/lang/String;

    .line 17302130
    .line 17302131
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 17302132
    .line 17302133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302134
    .line 17302135
    .line 17302136
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->f:Lkotlin/text/Regex;

    .line 17302137
    .line 17302138
    invoke-static {v3, v1, v2, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v1

    .line 17302142
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/f0;

    .line 17302143
    .line 17302144
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/f0;-><init>()V

    .line 17302145
    .line 17302146
    .line 17302147
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v1

    .line 17302151
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v1

    .line 17302155
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17302156
    .line 17302157
    .line 17302158
    goto :goto_267

    .line 17302159
    :cond_28f
    new-instance v0, Ljava/util/HashSet;

    .line 17302160
    .line 17302161
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17302162
    .line 17302163
    .line 17302164
    new-instance v1, Ljava/util/ArrayList;

    .line 17302165
    .line 17302166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302167
    .line 17302168
    .line 17302169
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object p0

    .line 17302173
    :cond_29d
    :goto_29d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302174
    .line 17302175
    .line 17302176
    move-result v2

    .line 17302177
    if-eqz v2, :cond_2b8

    .line 17302178
    .line 17302179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v2

    .line 17302183
    move-object v3, v2

    .line 17302184
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17302185
    .line 17302186
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object v3

    .line 17302190
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302191
    .line 17302192
    .line 17302193
    move-result v3

    .line 17302194
    if-eqz v3, :cond_29d

    .line 17302195
    .line 17302196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302197
    .line 17302198
    .line 17302199
    goto :goto_29d

    .line 17302200
    :cond_2b8
    return-object v1
.end method


.method public static k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_15

    .line 33751042
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33751048
    if-eqz p0, :cond_15

    .line 33751050
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751053
    move-result-object p0

    .line 33751054
    if-eqz p0, :cond_15

    .line 33751056
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_15

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33751047
    .line 33751048
    if-eqz p0, :cond_15

    .line 33751049
    .line 33751050
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    if-eqz p0, :cond_15

    .line 33751055
    .line 33751056
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method


.method public static l(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013187
    move-result v0

    .line 34013188
    const-string v1, ""

    .line 34013190
    if-eqz v0, :cond_9

    .line 34013192
    return-object v1

    .line 34013193
    :cond_9
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->AuthorTalk:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    const/4 v3, 0x1

    .line 34013197
    if-eq p1, v0, :cond_11

    .line 34013199
    const/4 v4, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v4, 0x0

    .line 34013202
    :goto_12
    invoke-static {p0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013205
    move-result-object p0

    .line 34013206
    if-eq p1, v0, :cond_1a

    .line 34013208
    const/4 v4, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v4, 0x0

    .line 34013211
    :goto_1b
    if-eqz v4, :cond_36

    .line 34013213
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->b:Lkotlin/text/Regex;

    .line 34013215
    const/4 v5, 0x2

    .line 34013216
    const/4 v6, 0x0

    .line 34013217
    invoke-static {v4, p0, v2, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 34013220
    move-result-object v4

    .line 34013221
    if-eqz v4, :cond_36

    .line 34013223
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 34013226
    move-result-object v4

    .line 34013227
    if-eqz v4, :cond_36

    .line 34013229
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013232
    move-result-object v3

    .line 34013233
    check-cast v3, Ljava/lang/String;

    .line 34013235
    if-eqz v3, :cond_36

    .line 34013237
    move-object p0, v3

    .line 34013238
    :cond_36
    const-string v3, "\n"

    .line 34013240
    if-eq p1, v0, :cond_3b

    .line 34013242
    goto :goto_47

    .line 34013243
    :cond_3b
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->c:Lkotlin/text/Regex;

    .line 34013245
    invoke-virtual {v0, p0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34013248
    move-result-object p0

    .line 34013249
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->d:Lkotlin/text/Regex;

    .line 34013251
    invoke-virtual {v0, p0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34013254
    move-result-object p0

    .line 34013255
    :goto_47
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->e:Lkotlin/text/Regex;

    .line 34013257
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34013260
    move-result-object p0

    .line 34013261
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013263
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013266
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->n:Ljava/util/List;

    .line 34013268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013271
    move-result-object v1

    .line 34013272
    move-object v4, p0

    .line 34013273
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013276
    move-result p0

    .line 34013277
    const-string v5, "__"

    .line 34013279
    const-string v6, "__PROFILE_ENTRY_HTML_ENTITY_"

    .line 34013281
    if-eqz p0, :cond_9c

    .line 34013283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013286
    move-result-object p0

    .line 34013287
    add-int/lit8 v10, v2, 0x1

    .line 34013289
    if-gez v2, :cond_6e

    .line 34013291
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013294
    :cond_6e
    check-cast p0, Lkotlin/Pair;

    .line 34013296
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013299
    move-result-object v7

    .line 34013300
    check-cast v7, Ljava/lang/String;

    .line 34013302
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013305
    move-result-object p0

    .line 34013306
    check-cast p0, Ljava/lang/String;

    .line 34013308
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013310
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013313
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013316
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013322
    move-result-object v2

    .line 34013323
    const/4 v8, 0x0

    .line 34013324
    const/4 v9, 0x4

    .line 34013325
    const/4 v11, 0x0

    .line 34013326
    move-object v5, v7

    .line 34013327
    move-object v6, v2

    .line 34013328
    move v7, v8

    .line 34013329
    move v8, v9

    .line 34013330
    move-object v9, v11

    .line 34013331
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013334
    move-result-object v4

    .line 34013335
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013338
    move v2, v10

    .line 34013339
    goto :goto_59

    .line 34013340
    :cond_9c
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->m:Ljava/util/List;

    .line 34013342
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013345
    move-result-object p0

    .line 34013346
    move-object v7, v4

    .line 34013347
    :goto_a3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013350
    move-result v1

    .line 34013351
    if-eqz v1, :cond_cf

    .line 34013353
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013356
    move-result-object v1

    .line 34013357
    check-cast v1, Ljava/lang/String;

    .line 34013359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013361
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013364
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 34013367
    move-result v4

    .line 34013368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013371
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013377
    move-result-object v2

    .line 34013378
    const/4 v10, 0x0

    .line 34013379
    const/4 v11, 0x4

    .line 34013380
    const/4 v12, 0x0

    .line 34013381
    move-object v8, v1

    .line 34013382
    move-object v9, v2

    .line 34013383
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013386
    move-result-object v7

    .line 34013387
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013390
    goto :goto_a3

    .line 34013391
    :cond_cf
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->i:Lkotlin/text/Regex;

    .line 34013393
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/z;

    .line 34013395
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/z;-><init>(Ljava/util/LinkedHashMap;)V

    .line 34013398
    invoke-virtual {p0, v7, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34013401
    move-result-object p0

    .line 34013402
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->j:Lkotlin/text/Regex;

    .line 34013404
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/a0;

    .line 34013406
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 34013409
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34013412
    move-result-object p0

    .line 34013413
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->k:Lkotlin/text/Regex;

    .line 34013415
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/b0;

    .line 34013417
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/b0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 34013420
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34013423
    move-result-object p0

    .line 34013424
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->l:Lkotlin/text/Regex;

    .line 34013426
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/c0;

    .line 34013428
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/c0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 34013431
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34013434
    move-result-object p0

    .line 34013435
    invoke-static {p0}, Lcom/dragon/community/base/sdk/utlis/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013438
    move-result-object p0

    .line 34013439
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013446
    move-result-object v0

    .line 34013447
    move-object v4, p0

    .line 34013448
    :goto_108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013451
    move-result p0

    .line 34013452
    if-eqz p0, :cond_12a

    .line 34013454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013457
    move-result-object p0

    .line 34013458
    check-cast p0, Ljava/util/Map$Entry;

    .line 34013460
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013463
    move-result-object v1

    .line 34013464
    move-object v5, v1

    .line 34013465
    check-cast v5, Ljava/lang/String;

    .line 34013467
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013470
    move-result-object p0

    .line 34013471
    move-object v6, p0

    .line 34013472
    check-cast v6, Ljava/lang/String;

    .line 34013474
    const/4 v7, 0x0

    .line 34013475
    const/4 v8, 0x4

    .line 34013476
    const/4 v9, 0x0

    .line 34013477
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013480
    move-result-object v4

    .line 34013481
    goto :goto_108

    .line 34013482
    :cond_12a
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->AuthorTalk:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 34013484
    if-eq p1, p0, :cond_12f

    .line 34013486
    goto :goto_16e

    .line 34013487
    :cond_12f
    invoke-static {v4}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 34013490
    move-result-object p0

    .line 34013491
    new-instance v4, Ljava/util/ArrayList;

    .line 34013493
    const/16 p1, 0xa

    .line 34013495
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013498
    move-result p1

    .line 34013499
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013502
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013505
    move-result-object p0

    .line 34013506
    :goto_142
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013509
    move-result p1

    .line 34013510
    if-eqz p1, :cond_15a

    .line 34013512
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013515
    move-result-object p1

    .line 34013516
    check-cast p1, Ljava/lang/String;

    .line 34013518
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013521
    move-result-object p1

    .line 34013522
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013525
    move-result-object p1

    .line 34013526
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013529
    goto :goto_142

    .line 34013530
    :cond_15a
    const-string v5, "\n"

    .line 34013532
    const/4 v6, 0x0

    .line 34013533
    const/4 v7, 0x0

    .line 34013534
    const/4 v8, 0x0

    .line 34013535
    const/4 v9, 0x0

    .line 34013536
    const/4 v10, 0x0

    .line 34013537
    const/16 v11, 0x3e

    .line 34013539
    const/4 v12, 0x0

    .line 34013540
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013543
    move-result-object p0

    .line 34013544
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->g:Lkotlin/text/Regex;

    .line 34013546
    invoke-virtual {p1, p0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34013549
    move-result-object v4

    .line 34013550
    :goto_16e
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013553
    move-result-object p0

    .line 34013554
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013557
    move-result-object p0

    .line 34013558
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const-string v1, ""

    .line 34013189
    .line 34013190
    if-eqz v0, :cond_9

    .line 34013191
    .line 34013192
    return-object v1

    .line 34013193
    :cond_9
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->AuthorTalk:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 34013194
    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    const/4 v3, 0x1

    .line 34013197
    if-eq p1, v0, :cond_11

    .line 34013198
    .line 34013199
    const/4 v4, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v4, 0x0

    .line 34013202
    :goto_12
    invoke-static {p0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object p0

    .line 34013206
    if-eq p1, v0, :cond_1a

    .line 34013207
    .line 34013208
    const/4 v4, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v4, 0x0

    .line 34013211
    :goto_1b
    if-eqz v4, :cond_36

    .line 34013212
    .line 34013213
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->b:Lkotlin/text/Regex;

    .line 34013214
    .line 34013215
    const/4 v5, 0x2

    .line 34013216
    const/4 v6, 0x0

    .line 34013217
    invoke-static {v4, p0, v2, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v4

    .line 34013221
    if-eqz v4, :cond_36

    .line 34013222
    .line 34013223
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v4

    .line 34013227
    if-eqz v4, :cond_36

    .line 34013228
    .line 34013229
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v3

    .line 34013233
    check-cast v3, Ljava/lang/String;

    .line 34013234
    .line 34013235
    if-eqz v3, :cond_36

    .line 34013236
    .line 34013237
    move-object p0, v3

    .line 34013238
    :cond_36
    const-string v3, "\n"

    .line 34013239
    .line 34013240
    if-eq p1, v0, :cond_3b

    .line 34013241
    .line 34013242
    goto :goto_47

    .line 34013243
    :cond_3b
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->c:Lkotlin/text/Regex;

    .line 34013244
    .line 34013245
    invoke-virtual {v0, p0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p0

    .line 34013249
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->d:Lkotlin/text/Regex;

    .line 34013250
    .line 34013251
    invoke-virtual {v0, p0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p0

    .line 34013255
    :goto_47
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->e:Lkotlin/text/Regex;

    .line 34013256
    .line 34013257
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p0

    .line 34013261
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013262
    .line 34013263
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013264
    .line 34013265
    .line 34013266
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->n:Ljava/util/List;

    .line 34013267
    .line 34013268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    move-object v4, p0

    .line 34013273
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result p0

    .line 34013277
    const-string v5, "__"

    .line 34013278
    .line 34013279
    const-string v6, "__PROFILE_ENTRY_HTML_ENTITY_"

    .line 34013280
    .line 34013281
    if-eqz p0, :cond_9c

    .line 34013282
    .line 34013283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p0

    .line 34013287
    add-int/lit8 v10, v2, 0x1

    .line 34013288
    .line 34013289
    if-gez v2, :cond_6e

    .line 34013290
    .line 34013291
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    check-cast p0, Lkotlin/Pair;

    .line 34013295
    .line 34013296
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v7

    .line 34013300
    check-cast v7, Ljava/lang/String;

    .line 34013301
    .line 34013302
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p0

    .line 34013306
    check-cast p0, Ljava/lang/String;

    .line 34013307
    .line 34013308
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v2

    .line 34013323
    const/4 v8, 0x0

    .line 34013324
    const/4 v9, 0x4

    .line 34013325
    const/4 v11, 0x0

    .line 34013326
    move-object v5, v7

    .line 34013327
    move-object v6, v2

    .line 34013328
    move v7, v8

    .line 34013329
    move v8, v9

    .line 34013330
    move-object v9, v11

    .line 34013331
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v4

    .line 34013335
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move v2, v10

    .line 34013339
    goto :goto_59

    .line 34013340
    :cond_9c
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->m:Ljava/util/List;

    .line 34013341
    .line 34013342
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p0

    .line 34013346
    move-object v7, v4

    .line 34013347
    :goto_a3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v1

    .line 34013351
    if-eqz v1, :cond_cf

    .line 34013352
    .line 34013353
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v1

    .line 34013357
    check-cast v1, Ljava/lang/String;

    .line 34013358
    .line 34013359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v4

    .line 34013368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v2

    .line 34013378
    const/4 v10, 0x0

    .line 34013379
    const/4 v11, 0x4

    .line 34013380
    const/4 v12, 0x0

    .line 34013381
    move-object v8, v1

    .line 34013382
    move-object v9, v2

    .line 34013383
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v7

    .line 34013387
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    goto :goto_a3

    .line 34013391
    :cond_cf
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->i:Lkotlin/text/Regex;

    .line 34013392
    .line 34013393
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/z;

    .line 34013394
    .line 34013395
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/z;-><init>(Ljava/util/LinkedHashMap;)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {p0, v7, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p0

    .line 34013402
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->j:Lkotlin/text/Regex;

    .line 34013403
    .line 34013404
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/a0;

    .line 34013405
    .line 34013406
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p0

    .line 34013413
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->k:Lkotlin/text/Regex;

    .line 34013414
    .line 34013415
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/b0;

    .line 34013416
    .line 34013417
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/b0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p0

    .line 34013424
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->l:Lkotlin/text/Regex;

    .line 34013425
    .line 34013426
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/c0;

    .line 34013427
    .line 34013428
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/c0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p0

    .line 34013435
    invoke-static {p0}, Lcom/dragon/community/base/sdk/utlis/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p0

    .line 34013439
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v0

    .line 34013447
    move-object v4, p0

    .line 34013448
    :goto_108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result p0

    .line 34013452
    if-eqz p0, :cond_12a

    .line 34013453
    .line 34013454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p0

    .line 34013458
    check-cast p0, Ljava/util/Map$Entry;

    .line 34013459
    .line 34013460
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v1

    .line 34013464
    move-object v5, v1

    .line 34013465
    check-cast v5, Ljava/lang/String;

    .line 34013466
    .line 34013467
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p0

    .line 34013471
    move-object v6, p0

    .line 34013472
    check-cast v6, Ljava/lang/String;

    .line 34013473
    .line 34013474
    const/4 v7, 0x0

    .line 34013475
    const/4 v8, 0x4

    .line 34013476
    const/4 v9, 0x0

    .line 34013477
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v4

    .line 34013481
    goto :goto_108

    .line 34013482
    :cond_12a
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->AuthorTalk:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 34013483
    .line 34013484
    if-eq p1, p0, :cond_12f

    .line 34013485
    .line 34013486
    goto :goto_16e

    .line 34013487
    :cond_12f
    invoke-static {v4}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p0

    .line 34013491
    new-instance v4, Ljava/util/ArrayList;

    .line 34013492
    .line 34013493
    const/16 p1, 0xa

    .line 34013494
    .line 34013495
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result p1

    .line 34013499
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p0

    .line 34013506
    :goto_142
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013507
    .line 34013508
    .line 34013509
    move-result p1

    .line 34013510
    if-eqz p1, :cond_15a

    .line 34013511
    .line 34013512
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p1

    .line 34013516
    check-cast p1, Ljava/lang/String;

    .line 34013517
    .line 34013518
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p1

    .line 34013522
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object p1

    .line 34013526
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013527
    .line 34013528
    .line 34013529
    goto :goto_142

    .line 34013530
    :cond_15a
    const-string v5, "\n"

    .line 34013531
    .line 34013532
    const/4 v6, 0x0

    .line 34013533
    const/4 v7, 0x0

    .line 34013534
    const/4 v8, 0x0

    .line 34013535
    const/4 v9, 0x0

    .line 34013536
    const/4 v10, 0x0

    .line 34013537
    const/16 v11, 0x3e

    .line 34013538
    .line 34013539
    const/4 v12, 0x0

    .line 34013540
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object p0

    .line 34013544
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->g:Lkotlin/text/Regex;

    .line 34013545
    .line 34013546
    invoke-virtual {p1, p0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v4

    .line 34013550
    :goto_16e
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object p0

    .line 34013554
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object p0

    .line 34013558
    return-object p0
.end method


.method public static m(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    const-string v2, ""

    .line 34013192
    if-nez p0, :cond_c

    .line 34013194
    move-object v3, v2

    .line 34013195
    goto :goto_e

    .line 34013196
    :cond_c
    move-object/from16 v3, p0

    .line 34013198
    :goto_e
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013201
    move-result-object v3

    .line 34013202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013205
    move-result-object v3

    .line 34013206
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->AuthorTalk:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 34013208
    const/4 v5, 0x1

    .line 34013209
    if-eq v0, v4, :cond_1d

    .line 34013211
    const/4 v6, 0x1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v6, 0x0

    .line 34013214
    :goto_1e
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013217
    move-result-object v3

    .line 34013218
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013221
    move-result v6

    .line 34013222
    if-eqz v6, :cond_29

    .line 34013224
    return-object v2

    .line 34013225
    :cond_29
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->f(Ljava/lang/String;)Z

    .line 34013228
    move-result v6

    .line 34013229
    if-eqz v6, :cond_1de

    .line 34013231
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->o(Ljava/lang/String;)Lje5/b;

    .line 34013234
    move-result-object v4

    .line 34013235
    const-string v6, "text"

    .line 34013237
    const/4 v7, 0x0

    .line 34013238
    if-eqz v4, :cond_ed

    .line 34013240
    iget-object v3, v4, Lje5/b;->a:Lje5/b$d;

    .line 34013242
    if-eqz v3, :cond_49

    .line 34013244
    iget-object v3, v3, Lje5/b$d;->b:Ljava/lang/String;

    .line 34013246
    if-eqz v3, :cond_49

    .line 34013248
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013251
    move-result-object v3

    .line 34013252
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013255
    move-result-object v3

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    move-object v3, v7

    .line 34013258
    :goto_4a
    if-nez v3, :cond_4d

    .line 34013260
    move-object v3, v2

    .line 34013261
    :cond_4d
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013264
    move-result v8

    .line 34013265
    xor-int/2addr v8, v5

    .line 34013266
    if-nez v8, :cond_1ca

    .line 34013268
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->Savior:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 34013270
    if-ne v0, v8, :cond_5a

    .line 34013272
    goto/16 :goto_1ca

    .line 34013274
    :cond_5a
    iget-object v3, v4, Lje5/b;->b:Ljava/util/List;

    .line 34013276
    if-nez v3, :cond_62

    .line 34013278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013281
    move-result-object v3

    .line 34013282
    :cond_62
    new-instance v4, Ljava/util/ArrayList;

    .line 34013284
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013287
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013290
    move-result-object v3

    .line 34013291
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013294
    move-result v8

    .line 34013295
    if-eqz v8, :cond_86

    .line 34013297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013300
    move-result-object v8

    .line 34013301
    move-object v9, v8

    .line 34013302
    check-cast v9, Lje5/b$c;

    .line 34013304
    invoke-virtual {v9}, Lje5/b$c;->getType()Ljava/lang/String;

    .line 34013307
    move-result-object v9

    .line 34013308
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013311
    move-result v9

    .line 34013312
    if-eqz v9, :cond_6b

    .line 34013314
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013317
    goto :goto_6b

    .line 34013318
    :cond_86
    new-instance v10, Ljava/util/ArrayList;

    .line 34013320
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013323
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013326
    move-result-object v3

    .line 34013327
    :cond_8f
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013330
    move-result v4

    .line 34013331
    if-eqz v4, :cond_db

    .line 34013333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013336
    move-result-object v4

    .line 34013337
    check-cast v4, Lje5/b$c;

    .line 34013339
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 34013341
    iget-object v4, v4, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 34013343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    instance-of v8, v4, Lkotlinx/serialization/json/JsonObject;

    .line 34013348
    if-eqz v8, :cond_a9

    .line 34013350
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    move-object v4, v7

    .line 34013354
    :goto_aa
    if-eqz v4, :cond_bf

    .line 34013356
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    move-result-object v4

    .line 34013360
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013362
    if-eqz v4, :cond_bf

    .line 34013364
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013367
    move-result-object v4

    .line 34013368
    if-eqz v4, :cond_bf

    .line 34013370
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 34013373
    move-result-object v4

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    move-object v4, v7

    .line 34013376
    :goto_c0
    if-eqz v4, :cond_d4

    .line 34013378
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013381
    move-result-object v4

    .line 34013382
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013385
    move-result-object v4

    .line 34013386
    if-eqz v4, :cond_d4

    .line 34013388
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013391
    move-result v8

    .line 34013392
    xor-int/2addr v8, v5

    .line 34013393
    if-eqz v8, :cond_d4

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    move-object v4, v7

    .line 34013397
    :goto_d5
    if-eqz v4, :cond_8f

    .line 34013399
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013402
    goto :goto_8f

    .line 34013403
    :cond_db
    const-string v11, "\n"

    .line 34013405
    const/4 v12, 0x0

    .line 34013406
    const/4 v13, 0x0

    .line 34013407
    const/4 v14, 0x0

    .line 34013408
    const/4 v15, 0x0

    .line 34013409
    const/16 v16, 0x0

    .line 34013411
    const/16 v17, 0x3e

    .line 34013413
    const/16 v18, 0x0

    .line 34013415
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013418
    move-result-object v3

    .line 34013419
    goto/16 :goto_1ca

    .line 34013421
    :cond_ed
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->n(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 34013424
    move-result-object v3

    .line 34013425
    if-eqz v3, :cond_1c5

    .line 34013427
    const-string v4, "skeleton"

    .line 34013429
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 34013432
    move-result-object v4

    .line 34013433
    const-string v8, "data"

    .line 34013435
    invoke-static {v8, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013438
    move-result-object v4

    .line 34013439
    if-eqz v4, :cond_10a

    .line 34013441
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013444
    move-result-object v4

    .line 34013445
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013448
    move-result-object v4

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    move-object v4, v7

    .line 34013451
    :goto_10b
    if-nez v4, :cond_10e

    .line 34013453
    move-object v4, v2

    .line 34013454
    :cond_10e
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013457
    move-result v9

    .line 34013458
    xor-int/2addr v9, v5

    .line 34013459
    if-nez v9, :cond_1c4

    .line 34013461
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->Savior:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 34013463
    if-ne v0, v9, :cond_11b

    .line 34013465
    goto/16 :goto_1c4

    .line 34013467
    :cond_11b
    const-string v4, "materials"

    .line 34013469
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonArray;

    .line 34013472
    move-result-object v3

    .line 34013473
    if-nez v3, :cond_127

    .line 34013475
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013478
    move-result-object v3

    .line 34013479
    :cond_127
    new-instance v4, Ljava/util/ArrayList;

    .line 34013481
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013484
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013487
    move-result-object v3

    .line 34013488
    :cond_130
    :goto_130
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013491
    move-result v9

    .line 34013492
    if-eqz v9, :cond_14a

    .line 34013494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013497
    move-result-object v9

    .line 34013498
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 34013500
    instance-of v10, v9, Lkotlinx/serialization/json/JsonObject;

    .line 34013502
    if-eqz v10, :cond_143

    .line 34013504
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    .line 34013506
    goto :goto_144

    .line 34013507
    :cond_143
    move-object v9, v7

    .line 34013508
    :goto_144
    if-eqz v9, :cond_130

    .line 34013510
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013513
    goto :goto_130

    .line 34013514
    :cond_14a
    new-instance v3, Ljava/util/ArrayList;

    .line 34013516
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013519
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013522
    move-result-object v4

    .line 34013523
    :cond_153
    :goto_153
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013526
    move-result v9

    .line 34013527
    if-eqz v9, :cond_175

    .line 34013529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013532
    move-result-object v9

    .line 34013533
    move-object v10, v9

    .line 34013534
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 34013536
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 34013538
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013541
    const-string v11, "type"

    .line 34013543
    invoke-static {v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013546
    move-result-object v10

    .line 34013547
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013550
    move-result v10

    .line 34013551
    if-eqz v10, :cond_153

    .line 34013553
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013556
    goto :goto_153

    .line 34013557
    :cond_175
    new-instance v11, Ljava/util/ArrayList;

    .line 34013559
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013562
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013565
    move-result-object v3

    .line 34013566
    :cond_17e
    :goto_17e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013569
    move-result v4

    .line 34013570
    if-eqz v4, :cond_1b2

    .line 34013572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013575
    move-result-object v4

    .line 34013576
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 34013578
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 34013580
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013583
    invoke-static {v8, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 34013586
    move-result-object v4

    .line 34013587
    invoke-static {v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013590
    move-result-object v4

    .line 34013591
    if-eqz v4, :cond_1ab

    .line 34013593
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013596
    move-result-object v4

    .line 34013597
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013600
    move-result-object v4

    .line 34013601
    if-eqz v4, :cond_1ab

    .line 34013603
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013606
    move-result v9

    .line 34013607
    xor-int/2addr v9, v5

    .line 34013608
    if-eqz v9, :cond_1ab

    .line 34013610
    goto :goto_1ac

    .line 34013611
    :cond_1ab
    move-object v4, v7

    .line 34013612
    :goto_1ac
    if-eqz v4, :cond_17e

    .line 34013614
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013617
    goto :goto_17e

    .line 34013618
    :cond_1b2
    const-string v12, "\n"

    .line 34013620
    const/4 v13, 0x0

    .line 34013621
    const/4 v14, 0x0

    .line 34013622
    const/4 v15, 0x0

    .line 34013623
    const/16 v16, 0x0

    .line 34013625
    const/16 v17, 0x0

    .line 34013627
    const/16 v18, 0x3e

    .line 34013629
    const/16 v19, 0x0

    .line 34013631
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013634
    move-result-object v7

    .line 34013635
    goto :goto_1c5

    .line 34013636
    :cond_1c4
    :goto_1c4
    move-object v7, v4

    .line 34013637
    :cond_1c5
    :goto_1c5
    if-nez v7, :cond_1c9

    .line 34013639
    move-object v3, v2

    .line 34013640
    goto :goto_1ca

    .line 34013641
    :cond_1c9
    move-object v3, v7

    .line 34013642
    :cond_1ca
    :goto_1ca
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->l(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;

    .line 34013645
    move-result-object v3

    .line 34013646
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->AuthorTalk:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 34013648
    if-eq v0, v4, :cond_1d3

    .line 34013650
    const/4 v1, 0x1

    .line 34013651
    :cond_1d3
    if-eqz v1, :cond_1dc

    .line 34013653
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->b(Ljava/lang/String;)Z

    .line 34013656
    move-result v0

    .line 34013657
    if-eqz v0, :cond_1dc

    .line 34013659
    goto :goto_1dd

    .line 34013660
    :cond_1dc
    move-object v2, v3

    .line 34013661
    :goto_1dd
    return-object v2

    .line 34013662
    :cond_1de
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->l(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;

    .line 34013665
    move-result-object v3

    .line 34013666
    if-eq v0, v4, :cond_1e5

    .line 34013668
    const/4 v1, 0x1

    .line 34013669
    :cond_1e5
    if-eqz v1, :cond_1ee

    .line 34013671
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->b(Ljava/lang/String;)Z

    .line 34013674
    move-result v0

    .line 34013675
    if-eqz v0, :cond_1ee

    .line 34013677
    goto :goto_1ef

    .line 34013678
    :cond_1ee
    move-object v2, v3

    .line 34013679
    :goto_1ef
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    const-string v2, ""

    .line 34013191
    .line 34013192
    if-nez p0, :cond_c

    .line 34013193
    .line 34013194
    move-object v3, v2

    .line 34013195
    goto :goto_e

    .line 34013196
    :cond_c
    move-object/from16 v3, p0

    .line 34013197
    .line 34013198
    :goto_e
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v3

    .line 34013202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v3

    .line 34013206
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->AuthorTalk:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 34013207
    .line 34013208
    const/4 v5, 0x1

    .line 34013209
    if-eq v0, v4, :cond_1d

    .line 34013210
    .line 34013211
    const/4 v6, 0x1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v6, 0x0

    .line 34013214
    :goto_1e
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v6

    .line 34013222
    if-eqz v6, :cond_29

    .line 34013223
    .line 34013224
    return-object v2

    .line 34013225
    :cond_29
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->f(Ljava/lang/String;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v6

    .line 34013229
    if-eqz v6, :cond_1de

    .line 34013230
    .line 34013231
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->o(Ljava/lang/String;)Lje5/b;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v4

    .line 34013235
    const-string v6, "text"

    .line 34013236
    .line 34013237
    const/4 v7, 0x0

    .line 34013238
    if-eqz v4, :cond_ed

    .line 34013239
    .line 34013240
    iget-object v3, v4, Lje5/b;->a:Lje5/b$d;

    .line 34013241
    .line 34013242
    if-eqz v3, :cond_49

    .line 34013243
    .line 34013244
    iget-object v3, v3, Lje5/b$d;->b:Ljava/lang/String;

    .line 34013245
    .line 34013246
    if-eqz v3, :cond_49

    .line 34013247
    .line 34013248
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v3

    .line 34013252
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v3

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    move-object v3, v7

    .line 34013258
    :goto_4a
    if-nez v3, :cond_4d

    .line 34013259
    .line 34013260
    move-object v3, v2

    .line 34013261
    :cond_4d
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v8

    .line 34013265
    xor-int/2addr v8, v5

    .line 34013266
    if-nez v8, :cond_1ca

    .line 34013267
    .line 34013268
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->Savior:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 34013269
    .line 34013270
    if-ne v0, v8, :cond_5a

    .line 34013271
    .line 34013272
    goto/16 :goto_1ca

    .line 34013273
    .line 34013274
    :cond_5a
    iget-object v3, v4, Lje5/b;->b:Ljava/util/List;

    .line 34013275
    .line 34013276
    if-nez v3, :cond_62

    .line 34013277
    .line 34013278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v3

    .line 34013282
    :cond_62
    new-instance v4, Ljava/util/ArrayList;

    .line 34013283
    .line 34013284
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v3

    .line 34013291
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v8

    .line 34013295
    if-eqz v8, :cond_86

    .line 34013296
    .line 34013297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v8

    .line 34013301
    move-object v9, v8

    .line 34013302
    check-cast v9, Lje5/b$c;

    .line 34013303
    .line 34013304
    invoke-virtual {v9}, Lje5/b$c;->getType()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v9

    .line 34013308
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v9

    .line 34013312
    if-eqz v9, :cond_6b

    .line 34013313
    .line 34013314
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013315
    .line 34013316
    .line 34013317
    goto :goto_6b

    .line 34013318
    :cond_86
    new-instance v10, Ljava/util/ArrayList;

    .line 34013319
    .line 34013320
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v3

    .line 34013327
    :cond_8f
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v4

    .line 34013331
    if-eqz v4, :cond_db

    .line 34013332
    .line 34013333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v4

    .line 34013337
    check-cast v4, Lje5/b$c;

    .line 34013338
    .line 34013339
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 34013340
    .line 34013341
    iget-object v4, v4, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 34013342
    .line 34013343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013344
    .line 34013345
    .line 34013346
    instance-of v8, v4, Lkotlinx/serialization/json/JsonObject;

    .line 34013347
    .line 34013348
    if-eqz v8, :cond_a9

    .line 34013349
    .line 34013350
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 34013351
    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    move-object v4, v7

    .line 34013354
    :goto_aa
    if-eqz v4, :cond_bf

    .line 34013355
    .line 34013356
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v4

    .line 34013360
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013361
    .line 34013362
    if-eqz v4, :cond_bf

    .line 34013363
    .line 34013364
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v4

    .line 34013368
    if-eqz v4, :cond_bf

    .line 34013369
    .line 34013370
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v4

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    move-object v4, v7

    .line 34013376
    :goto_c0
    if-eqz v4, :cond_d4

    .line 34013377
    .line 34013378
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v4

    .line 34013382
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v4

    .line 34013386
    if-eqz v4, :cond_d4

    .line 34013387
    .line 34013388
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v8

    .line 34013392
    xor-int/2addr v8, v5

    .line 34013393
    if-eqz v8, :cond_d4

    .line 34013394
    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    move-object v4, v7

    .line 34013397
    :goto_d5
    if-eqz v4, :cond_8f

    .line 34013398
    .line 34013399
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    goto :goto_8f

    .line 34013403
    :cond_db
    const-string v11, "\n"

    .line 34013404
    .line 34013405
    const/4 v12, 0x0

    .line 34013406
    const/4 v13, 0x0

    .line 34013407
    const/4 v14, 0x0

    .line 34013408
    const/4 v15, 0x0

    .line 34013409
    const/16 v16, 0x0

    .line 34013410
    .line 34013411
    const/16 v17, 0x3e

    .line 34013412
    .line 34013413
    const/16 v18, 0x0

    .line 34013414
    .line 34013415
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v3

    .line 34013419
    goto/16 :goto_1ca

    .line 34013420
    .line 34013421
    :cond_ed
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->n(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v3

    .line 34013425
    if-eqz v3, :cond_1c5

    .line 34013426
    .line 34013427
    const-string v4, "skeleton"

    .line 34013428
    .line 34013429
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v4

    .line 34013433
    const-string v8, "data"

    .line 34013434
    .line 34013435
    invoke-static {v8, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v4

    .line 34013439
    if-eqz v4, :cond_10a

    .line 34013440
    .line 34013441
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v4

    .line 34013445
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v4

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    move-object v4, v7

    .line 34013451
    :goto_10b
    if-nez v4, :cond_10e

    .line 34013452
    .line 34013453
    move-object v4, v2

    .line 34013454
    :cond_10e
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v9

    .line 34013458
    xor-int/2addr v9, v5

    .line 34013459
    if-nez v9, :cond_1c4

    .line 34013460
    .line 34013461
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->Savior:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 34013462
    .line 34013463
    if-ne v0, v9, :cond_11b

    .line 34013464
    .line 34013465
    goto/16 :goto_1c4

    .line 34013466
    .line 34013467
    :cond_11b
    const-string v4, "materials"

    .line 34013468
    .line 34013469
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonArray;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v3

    .line 34013473
    if-nez v3, :cond_127

    .line 34013474
    .line 34013475
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v3

    .line 34013479
    :cond_127
    new-instance v4, Ljava/util/ArrayList;

    .line 34013480
    .line 34013481
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v3

    .line 34013488
    :cond_130
    :goto_130
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v9

    .line 34013492
    if-eqz v9, :cond_14a

    .line 34013493
    .line 34013494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v9

    .line 34013498
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 34013499
    .line 34013500
    instance-of v10, v9, Lkotlinx/serialization/json/JsonObject;

    .line 34013501
    .line 34013502
    if-eqz v10, :cond_143

    .line 34013503
    .line 34013504
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    .line 34013505
    .line 34013506
    goto :goto_144

    .line 34013507
    :cond_143
    move-object v9, v7

    .line 34013508
    :goto_144
    if-eqz v9, :cond_130

    .line 34013509
    .line 34013510
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013511
    .line 34013512
    .line 34013513
    goto :goto_130

    .line 34013514
    :cond_14a
    new-instance v3, Ljava/util/ArrayList;

    .line 34013515
    .line 34013516
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v4

    .line 34013523
    :cond_153
    :goto_153
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v9

    .line 34013527
    if-eqz v9, :cond_175

    .line 34013528
    .line 34013529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v9

    .line 34013533
    move-object v10, v9

    .line 34013534
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 34013535
    .line 34013536
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 34013537
    .line 34013538
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013539
    .line 34013540
    .line 34013541
    const-string v11, "type"

    .line 34013542
    .line 34013543
    invoke-static {v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v10

    .line 34013547
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v10

    .line 34013551
    if-eqz v10, :cond_153

    .line 34013552
    .line 34013553
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013554
    .line 34013555
    .line 34013556
    goto :goto_153

    .line 34013557
    :cond_175
    new-instance v11, Ljava/util/ArrayList;

    .line 34013558
    .line 34013559
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v3

    .line 34013566
    :cond_17e
    :goto_17e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013567
    .line 34013568
    .line 34013569
    move-result v4

    .line 34013570
    if-eqz v4, :cond_1b2

    .line 34013571
    .line 34013572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object v4

    .line 34013576
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 34013577
    .line 34013578
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 34013579
    .line 34013580
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-static {v8, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v4

    .line 34013587
    invoke-static {v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object v4

    .line 34013591
    if-eqz v4, :cond_1ab

    .line 34013592
    .line 34013593
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object v4

    .line 34013597
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013598
    .line 34013599
    .line 34013600
    move-result-object v4

    .line 34013601
    if-eqz v4, :cond_1ab

    .line 34013602
    .line 34013603
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013604
    .line 34013605
    .line 34013606
    move-result v9

    .line 34013607
    xor-int/2addr v9, v5

    .line 34013608
    if-eqz v9, :cond_1ab

    .line 34013609
    .line 34013610
    goto :goto_1ac

    .line 34013611
    :cond_1ab
    move-object v4, v7

    .line 34013612
    :goto_1ac
    if-eqz v4, :cond_17e

    .line 34013613
    .line 34013614
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013615
    .line 34013616
    .line 34013617
    goto :goto_17e

    .line 34013618
    :cond_1b2
    const-string v12, "\n"

    .line 34013619
    .line 34013620
    const/4 v13, 0x0

    .line 34013621
    const/4 v14, 0x0

    .line 34013622
    const/4 v15, 0x0

    .line 34013623
    const/16 v16, 0x0

    .line 34013624
    .line 34013625
    const/16 v17, 0x0

    .line 34013626
    .line 34013627
    const/16 v18, 0x3e

    .line 34013628
    .line 34013629
    const/16 v19, 0x0

    .line 34013630
    .line 34013631
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013632
    .line 34013633
    .line 34013634
    move-result-object v7

    .line 34013635
    goto :goto_1c5

    .line 34013636
    :cond_1c4
    :goto_1c4
    move-object v7, v4

    .line 34013637
    :cond_1c5
    :goto_1c5
    if-nez v7, :cond_1c9

    .line 34013638
    .line 34013639
    move-object v3, v2

    .line 34013640
    goto :goto_1ca

    .line 34013641
    :cond_1c9
    move-object v3, v7

    .line 34013642
    :cond_1ca
    :goto_1ca
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->l(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;

    .line 34013643
    .line 34013644
    .line 34013645
    move-result-object v3

    .line 34013646
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->AuthorTalk:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 34013647
    .line 34013648
    if-eq v0, v4, :cond_1d3

    .line 34013649
    .line 34013650
    const/4 v1, 0x1

    .line 34013651
    :cond_1d3
    if-eqz v1, :cond_1dc

    .line 34013652
    .line 34013653
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->b(Ljava/lang/String;)Z

    .line 34013654
    .line 34013655
    .line 34013656
    move-result v0

    .line 34013657
    if-eqz v0, :cond_1dc

    .line 34013658
    .line 34013659
    goto :goto_1dd

    .line 34013660
    :cond_1dc
    move-object v2, v3

    .line 34013661
    :goto_1dd
    return-object v2

    .line 34013662
    :cond_1de
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->l(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;

    .line 34013663
    .line 34013664
    .line 34013665
    move-result-object v3

    .line 34013666
    if-eq v0, v4, :cond_1e5

    .line 34013667
    .line 34013668
    const/4 v1, 0x1

    .line 34013669
    :cond_1e5
    if-eqz v1, :cond_1ee

    .line 34013670
    .line 34013671
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->b(Ljava/lang/String;)Z

    .line 34013672
    .line 34013673
    .line 34013674
    move-result v0

    .line 34013675
    if-eqz v0, :cond_1ee

    .line 34013676
    .line 34013677
    goto :goto_1ef

    .line 34013678
    :cond_1ee
    move-object v2, v3

    .line 34013679
    :goto_1ef
    return-object v2
.end method


.method public static n(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static n(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->a:Lq08/o;

    .line 17039365
    invoke-virtual {v1, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17039368
    move-result-object p0

    .line 17039369
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039373
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p0, v0

    .line 17039377
    :goto_11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_21

    .line 17039382
    :catchall_16
    move-exception p0

    .line 17039383
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v0, p0

    .line 17039401
    :goto_29
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17039403
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->a:Lq08/o;

    .line 17039364
    .line 17039365
    invoke-virtual {v1, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_10

    .line 17039372
    .line 17039373
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p0, v0

    .line 17039377
    :goto_11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_21

    .line 17039382
    :catchall_16
    move-exception p0

    .line 17039383
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039384
    .line 17039385
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v0, p0

    .line 17039401
    :goto_29
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17039402
    .line 17039403
    return-object v0
.end method


.method public static o(Ljava/lang/String;)Lje5/b;
[MOD-CHANGED]
.method public static o(Ljava/lang/String;)Lje5/b;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->a:Lq08/o;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v1, Lje5/b;->Companion:Lje5/b$b;

    .line 17039369
    invoke-virtual {v1}, Lje5/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17039375
    invoke-virtual {v0, v1, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    move-result-object p0

    .line 17039379
    check-cast p0, Lje5/b;

    .line 17039381
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object p0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 17039385
    goto :goto_25

    .line 17039386
    :catchall_1a
    move-exception p0

    .line 17039387
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039389
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object p0

    .line 17039397
    :goto_25
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_2c

    .line 17039403
    const/4 p0, 0x0

    .line 17039404
    :cond_2c
    check-cast p0, Lje5/b;

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;)Lje5/b;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->a:Lq08/o;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lje5/b;->Companion:Lje5/b$b;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lje5/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    check-cast p0, Lje5/b;

    .line 17039380
    .line 17039381
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 17039385
    goto :goto_25

    .line 17039386
    :catchall_1a
    move-exception p0

    .line 17039387
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039388
    .line 17039389
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    :goto_25
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_2c

    .line 17039402
    .line 17039403
    const/4 p0, 0x0

    .line 17039404
    :cond_2c
    check-cast p0, Lje5/b;

    .line 17039405
    .line 17039406
    return-object p0
.end method


.method public static p(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static p(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 17104899
    move-result-object p0

    .line 17104900
    check-cast p0, Ljava/lang/Iterable;

    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_42

    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104935
    instance-of v3, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    if-eqz v3, :cond_2f

    .line 17104940
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v1, v4

    .line 17104944
    :goto_30
    if-eqz v1, :cond_3c

    .line 17104946
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_3c

    .line 17104952
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104955
    move-result-object v4

    .line 17104956
    :cond_3c
    if-eqz v4, :cond_f

    .line 17104958
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    goto :goto_f

    .line 17104962
    :cond_42
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17104965
    move-result-object p0

    .line 17104966
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    check-cast p0, Ljava/lang/Iterable;

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_42

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104934
    .line 17104935
    instance-of v3, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104936
    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    if-eqz v3, :cond_2f

    .line 17104939
    .line 17104940
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v1, v4

    .line 17104944
    :goto_30
    if-eqz v1, :cond_3c

    .line 17104945
    .line 17104946
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    :cond_3c
    if-eqz v4, :cond_f

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_f

    .line 17104962
    :cond_42
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    return-object p0
.end method


