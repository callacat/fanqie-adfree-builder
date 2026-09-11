## classes15/f30/e$a.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/util/HashMap;)[B
[MOD-CHANGED]
.method public final a(Ljava/util/HashMap;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONArray;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    new-instance v1, Lorg/json/JSONArray;

    .line 17104903
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104906
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v2

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_38

    .line 17104920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Ljava/lang/Long;

    .line 17104926
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lorg/json/JSONArray;

    .line 17104932
    if-nez v3, :cond_27

    .line 17104934
    goto :goto_12

    .line 17104935
    :cond_27
    const/4 v4, 0x0

    .line 17104936
    :goto_28
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17104939
    move-result v5

    .line 17104940
    if-ge v4, v5, :cond_12

    .line 17104942
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object v5

    .line 17104946
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104949
    add-int/lit8 v4, v4, 0x1

    .line 17104951
    goto :goto_28

    .line 17104952
    :cond_38
    invoke-static {}, Ld30/b;->b()Ld30/b;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {}, Ld30/e;->a()J

    .line 17104959
    move-result-wide v2

    .line 17104960
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {p1, v2}, Ld30/b;->a(Ljava/lang/String;)Ld30/a;

    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v2, "header"

    .line 17104970
    invoke-static {p1}, Ld30/e;->b(Ld30/a;)Lorg/json/JSONObject;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104977
    const-string p1, "data"

    .line 17104979
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104982
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1}, Lcom/bytedance/apm6/util/Tools;->safeGetBytes(Ljava/lang/String;)[B

    .line 17104989
    move-result-object p1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5e} :catch_5f

    .line 17104990
    return-object p1

    .line 17104991
    :catch_5f
    const/4 p1, 0x0

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/HashMap;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONArray;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Lorg/json/JSONArray;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_38

    .line 17104919
    .line 17104920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Ljava/lang/Long;

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lorg/json/JSONArray;

    .line 17104931
    .line 17104932
    if-nez v3, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_12

    .line 17104935
    :cond_27
    const/4 v4, 0x0

    .line 17104936
    :goto_28
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v5

    .line 17104940
    if-ge v4, v5, :cond_12

    .line 17104941
    .line 17104942
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104947
    .line 17104948
    .line 17104949
    add-int/lit8 v4, v4, 0x1

    .line 17104950
    .line 17104951
    goto :goto_28

    .line 17104952
    :cond_38
    invoke-static {}, Ld30/b;->b()Ld30/b;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {}, Ld30/e;->a()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v2

    .line 17104960
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {p1, v2}, Ld30/b;->a(Ljava/lang/String;)Ld30/a;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v2, "header"

    .line 17104969
    .line 17104970
    invoke-static {p1}, Ld30/e;->b(Ld30/a;)Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string p1, "data"

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1}, Lcom/bytedance/apm6/util/Tools;->safeGetBytes(Ljava/lang/String;)[B

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5e} :catch_5f

    .line 17104990
    return-object p1

    .line 17104991
    :catch_5f
    const/4 p1, 0x0

    .line 17104992
    return-object p1
.end method


.method public final getUrls()Ljava/util/List;
[MOD-CHANGED]
.method public final getUrls()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lf30/b;->n:[J

    .line 196610
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 196612
    iget-object v1, v0, Lf30/b;->l:Lc30/a;

    .line 196614
    if-eqz v1, :cond_15

    .line 196616
    iget-object v1, v1, Lc30/a;->c:Ljava/util/List;

    .line 196618
    invoke-static {v1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_15

    .line 196624
    iget-object v0, v0, Lf30/b;->l:Lc30/a;

    .line 196626
    iget-object v0, v0, Lc30/a;->c:Ljava/util/List;

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    iget-object v0, v0, Lf30/b;->h:Ljava/util/List;

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrls()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lf30/b;->n:[J

    .line 196609
    .line 196610
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 196611
    .line 196612
    iget-object v1, v0, Lf30/b;->l:Lc30/a;

    .line 196613
    .line 196614
    if-eqz v1, :cond_15

    .line 196615
    .line 196616
    iget-object v1, v1, Lc30/a;->c:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-static {v1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_15

    .line 196623
    .line 196624
    iget-object v0, v0, Lf30/b;->l:Lc30/a;

    .line 196625
    .line 196626
    iget-object v0, v0, Lc30/a;->c:Ljava/util/List;

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    iget-object v0, v0, Lf30/b;->h:Ljava/util/List;

    .line 196630
    .line 196631
    :goto_17
    return-object v0
.end method


