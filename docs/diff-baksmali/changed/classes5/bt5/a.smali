## classes5/bt5/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmj5/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lmj5/a;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lbt5/a;->a:Lmj5/a;

    .line 33751049
    iput-boolean p2, p0, Lbt5/a;->b:Z

    .line 33751051
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751053
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751056
    iput-object p1, p0, Lbt5/a;->c:Ljava/util/Map;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmj5/a;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lbt5/a;->a:Lmj5/a;

    .line 33751048
    .line 33751049
    iput-boolean p2, p0, Lbt5/a;->b:Z

    .line 33751050
    .line 33751051
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lbt5/a;->c:Ljava/util/Map;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039375
    goto :goto_2c

    .line 17039376
    :cond_10
    iget-object v1, p0, Lbt5/a;->c:Ljava/util/Map;

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "_"

    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Ljava/lang/Integer;

    .line 17039398
    if-eqz p1, :cond_2c

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039403
    move-result v0

    .line 17039404
    :cond_2c
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039362
    .line 17039363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2c

    .line 17039376
    :cond_10
    iget-object v1, p0, Lbt5/a;->c:Ljava/util/Map;

    .line 17039377
    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "_"

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2c

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    :cond_2c
    :goto_2c
    return v0
.end method


.method public final b(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724867
    move-result-object p1

    .line 50724868
    iget-object v0, p0, Lbt5/a;->c:Ljava/util/Map;

    .line 50724870
    const-string v1, "all"

    .line 50724872
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724875
    if-eqz p3, :cond_16

    .line 50724877
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724880
    move-result p1

    .line 50724881
    if-nez p1, :cond_14

    .line 50724883
    goto :goto_16

    .line 50724884
    :cond_14
    const/4 p1, 0x0

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 50724887
    :goto_17
    if-nez p1, :cond_30

    .line 50724889
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724892
    move-result-object p1

    .line 50724893
    iget-object p2, p0, Lbt5/a;->c:Ljava/util/Map;

    .line 50724895
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724897
    const-string v1, "_"

    .line 50724899
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724902
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724908
    move-result-object p3

    .line 50724909
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    :cond_30
    iget-boolean p1, p0, Lbt5/a;->b:Z

    .line 50724914
    if-nez p1, :cond_35

    .line 50724916
    return-void

    .line 50724917
    :cond_35
    iget-object p1, p0, Lbt5/a;->a:Lmj5/a;

    .line 50724919
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 50724922
    move-result-object p1

    .line 50724923
    iget-object p2, p0, Lbt5/a;->c:Ljava/util/Map;

    .line 50724925
    new-instance p3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50724927
    invoke-direct {p3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50724930
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724933
    move-result-object p2

    .line 50724934
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724937
    move-result-object p2

    .line 50724938
    :goto_4a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724941
    move-result v0

    .line 50724942
    if-eqz v0, :cond_72

    .line 50724944
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724947
    move-result-object v0

    .line 50724948
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724950
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724953
    move-result-object v1

    .line 50724954
    check-cast v1, Ljava/lang/String;

    .line 50724956
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724959
    move-result-object v0

    .line 50724960
    check-cast v0, Ljava/lang/Number;

    .line 50724962
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724965
    move-result v0

    .line 50724966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724969
    move-result-object v0

    .line 50724970
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50724973
    move-result-object v0

    .line 50724974
    invoke-virtual {p3, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50724977
    goto :goto_4a

    .line 50724978
    :cond_72
    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50724985
    move-result-object p2

    .line 50724986
    const-string p3, "record_cnt"

    .line 50724988
    invoke-virtual {p1, p3, p2}, Lmj5/d;->h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;

    .line 50724991
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 50724994
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p1

    .line 50724868
    iget-object v0, p0, Lbt5/a;->c:Ljava/util/Map;

    .line 50724869
    .line 50724870
    const-string v1, "all"

    .line 50724871
    .line 50724872
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724873
    .line 50724874
    .line 50724875
    if-eqz p3, :cond_16

    .line 50724876
    .line 50724877
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result p1

    .line 50724881
    if-nez p1, :cond_14

    .line 50724882
    .line 50724883
    goto :goto_16

    .line 50724884
    :cond_14
    const/4 p1, 0x0

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 50724887
    :goto_17
    if-nez p1, :cond_30

    .line 50724888
    .line 50724889
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p1

    .line 50724893
    iget-object p2, p0, Lbt5/a;->c:Ljava/util/Map;

    .line 50724894
    .line 50724895
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    const-string v1, "_"

    .line 50724898
    .line 50724899
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p3

    .line 50724909
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    :cond_30
    iget-boolean p1, p0, Lbt5/a;->b:Z

    .line 50724913
    .line 50724914
    if-nez p1, :cond_35

    .line 50724915
    .line 50724916
    return-void

    .line 50724917
    :cond_35
    iget-object p1, p0, Lbt5/a;->a:Lmj5/a;

    .line 50724918
    .line 50724919
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    iget-object p2, p0, Lbt5/a;->c:Ljava/util/Map;

    .line 50724924
    .line 50724925
    new-instance p3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50724926
    .line 50724927
    invoke-direct {p3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p2

    .line 50724934
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p2

    .line 50724938
    :goto_4a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v0

    .line 50724942
    if-eqz v0, :cond_72

    .line 50724943
    .line 50724944
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v0

    .line 50724948
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724949
    .line 50724950
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    check-cast v1, Ljava/lang/String;

    .line 50724955
    .line 50724956
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    check-cast v0, Ljava/lang/Number;

    .line 50724961
    .line 50724962
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v0

    .line 50724966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    invoke-virtual {p3, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_4a

    .line 50724978
    :cond_72
    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    const-string p3, "record_cnt"

    .line 50724987
    .line 50724988
    invoke-virtual {p1, p3, p2}, Lmj5/d;->h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 50724992
    .line 50724993
    .line 50724994
    return-void
.end method


