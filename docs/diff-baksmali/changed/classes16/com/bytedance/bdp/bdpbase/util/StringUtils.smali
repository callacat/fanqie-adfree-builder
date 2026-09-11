## classes16/com/bytedance/bdp/bdpbase/util/StringUtils.smali
# added=0 removed=0 changed=6

.method public static append(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static append(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    if-eqz p0, :cond_33

    .line 33816580
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_b

    .line 33816586
    goto :goto_33

    .line 33816587
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816592
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p0

    .line 33816596
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_2e

    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Ljava/lang/String;

    .line 33816608
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816611
    move-result v3

    .line 33816612
    if-nez v3, :cond_14

    .line 33816614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    move-object v0, p1

    .line 33816621
    goto :goto_14

    .line 33816622
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0

    .line 33816627
    :cond_33
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static append(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_33

    .line 33816579
    .line 33816580
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_33

    .line 33816587
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_2e

    .line 33816601
    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v3

    .line 33816612
    if-nez v3, :cond_14

    .line 33816613
    .line 33816614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    move-object v0, p1

    .line 33816621
    goto :goto_14

    .line 33816622
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0

    .line 33816627
    :cond_33
    :goto_33
    return-object v0
.end method


.method public static newString([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static newString([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "UTF-8"

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/StringUtils;->newString([BLjava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static newString([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "UTF-8"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/StringUtils;->newString([BLjava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static newString([BLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static newString([BLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751042
    if-nez p0, :cond_5

    .line 33751044
    return-object v0

    .line 33751045
    :cond_5
    if-nez p1, :cond_8

    .line 33751047
    return-object v0

    .line 33751048
    :cond_8
    :try_start_8
    new-instance v1, Ljava/lang/String;

    .line 33751050
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_d} :catch_e

    .line 33751053
    return-object v1

    .line 33751054
    :catch_e
    move-exception p0

    .line 33751055
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 33751058
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newString([BLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751041
    .line 33751042
    if-nez p0, :cond_5

    .line 33751043
    .line 33751044
    return-object v0

    .line 33751045
    :cond_5
    if-nez p1, :cond_8

    .line 33751046
    .line 33751047
    return-object v0

    .line 33751048
    :cond_8
    :try_start_8
    new-instance v1, Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_d} :catch_e

    .line 33751051
    .line 33751052
    .line 33751053
    return-object v1

    .line 33751054
    :catch_e
    move-exception p0

    .line 33751055
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object v0
.end method


.method public static newString([BLjava/nio/charset/Charset;)Ljava/lang/String;
[MOD-CHANGED]
.method public static newString([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_3

    .line 33685506
    goto :goto_5

    .line 33685507
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33685509
    :goto_5
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/StringUtils;->newString([BLjava/lang/String;)Ljava/lang/String;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static newString([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_3

    .line 33685505
    .line 33685506
    goto :goto_5

    .line 33685507
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33685508
    .line 33685509
    :goto_5
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/StringUtils;->newString([BLjava/lang/String;)Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static parseCookieStringToMap(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static parseCookieStringToMap(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    const-string v1, ";"

    .line 17104903
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104906
    move-result-object p0

    .line 17104907
    if-nez p0, :cond_e

    .line 17104909
    return-object v0

    .line 17104910
    :cond_e
    array-length v1, p0

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-ge v3, v1, :cond_42

    .line 17104915
    aget-object v4, p0, v3

    .line 17104917
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v5

    .line 17104925
    if-eqz v5, :cond_20

    .line 17104927
    goto :goto_3f

    .line 17104928
    :cond_20
    const-string v5, "="

    .line 17104930
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    if-nez v4, :cond_29

    .line 17104936
    goto :goto_3f

    .line 17104937
    :cond_29
    array-length v5, v4

    .line 17104938
    const/4 v6, 0x1

    .line 17104939
    if-ne v5, v6, :cond_35

    .line 17104941
    aget-object v4, v4, v2

    .line 17104943
    const-string v5, ""

    .line 17104945
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    goto :goto_3f

    .line 17104949
    :cond_35
    const/4 v7, 0x2

    .line 17104950
    if-ne v5, v7, :cond_3f

    .line 17104952
    aget-object v5, v4, v2

    .line 17104954
    aget-object v4, v4, v6

    .line 17104956
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    :cond_3f
    :goto_3f
    add-int/lit8 v3, v3, 0x1

    .line 17104961
    goto :goto_11

    .line 17104962
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parseCookieStringToMap(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, ";"

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    if-nez p0, :cond_e

    .line 17104908
    .line 17104909
    return-object v0

    .line 17104910
    :cond_e
    array-length v1, p0

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-ge v3, v1, :cond_42

    .line 17104914
    .line 17104915
    aget-object v4, p0, v3

    .line 17104916
    .line 17104917
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    if-eqz v5, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_3f

    .line 17104928
    :cond_20
    const-string v5, "="

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    if-nez v4, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_3f

    .line 17104937
    :cond_29
    array-length v5, v4

    .line 17104938
    const/4 v6, 0x1

    .line 17104939
    if-ne v5, v6, :cond_35

    .line 17104940
    .line 17104941
    aget-object v4, v4, v2

    .line 17104942
    .line 17104943
    const-string v5, ""

    .line 17104944
    .line 17104945
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_3f

    .line 17104949
    :cond_35
    const/4 v7, 0x2

    .line 17104950
    if-ne v5, v7, :cond_3f

    .line 17104951
    .line 17104952
    aget-object v5, v4, v2

    .line 17104953
    .line 17104954
    aget-object v4, v4, v6

    .line 17104955
    .line 17104956
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    :goto_3f
    add-int/lit8 v3, v3, 0x1

    .line 17104960
    .line 17104961
    goto :goto_11

    .line 17104962
    :cond_42
    return-object v0
.end method


.method public static stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_31

    .line 33816582
    if-eqz p1, :cond_31

    .line 33816584
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 33816586
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816592
    move-result-object p0

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_31

    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Ljava/lang/String;

    .line 33816605
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816612
    move-result v3

    .line 33816613
    if-nez v3, :cond_11

    .line 33816615
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816618
    move-result v3

    .line 33816619
    if-nez v3, :cond_11

    .line 33816621
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_30} :catch_31

    .line 33816624
    goto :goto_11

    .line 33816625
    :catch_31
    :cond_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_31

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_31

    .line 33816583
    .line 33816584
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_31

    .line 33816598
    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v3

    .line 33816613
    if-nez v3, :cond_11

    .line 33816614
    .line 33816615
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v3

    .line 33816619
    if-nez v3, :cond_11

    .line 33816620
    .line 33816621
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_30} :catch_31

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_11

    .line 33816625
    :catch_31
    :cond_31
    return-object p1
.end method


