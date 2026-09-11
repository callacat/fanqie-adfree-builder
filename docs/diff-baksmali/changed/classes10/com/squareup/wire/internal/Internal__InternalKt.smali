## classes10/com/squareup/wire/internal/Internal__InternalKt.smali
# added=0 removed=0 changed=15

.method public static final -redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;
[MOD-CHANGED]
.method public static final -redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    const/16 v1, 0xa

    .line 33816583
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816586
    move-result v1

    .line 33816587
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816590
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object p0

    .line 33816594
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_24

    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {p1, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816611
    goto :goto_12

    .line 33816612
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final -redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    const/16 v1, 0xa

    .line 33816582
    .line 33816583
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_24

    .line 33816599
    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {p1, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_12

    .line 33816612
    :cond_24
    return-object v0
.end method


.method public static final -redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final -redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882117
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 33882120
    move-result v1

    .line 33882121
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882124
    move-result v1

    .line 33882125
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882128
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882131
    move-result-object p0

    .line 33882132
    check-cast p0, Ljava/lang/Iterable;

    .line 33882134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object p0

    .line 33882138
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_36

    .line 33882144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {p1, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    goto :goto_1a

    .line 33882166
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final -redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882116
    .line 33882117
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    check-cast p0, Ljava/lang/Iterable;

    .line 33882133
    .line 33882134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_36

    .line 33882143
    .line 33882144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882149
    .line 33882150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {p1, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_1a

    .line 33882166
    :cond_36
    return-object v0
.end method


.method public static final checkElementsNotNull(Ljava/util/List;)V
[MOD-CHANGED]
.method public static final checkElementsNotNull(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    :goto_8
    if-ge v0, v1, :cond_2c

    .line 17039370
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    if-eqz v2, :cond_13

    .line 17039376
    add-int/lit8 v0, v0, 0x1

    .line 17039378
    goto :goto_8

    .line 17039379
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "Element at index "

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    const-string v0, " is null"

    .line 17039393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p0

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final checkElementsNotNull(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    :goto_8
    if-ge v0, v1, :cond_2c

    .line 17039369
    .line 17039370
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    if-eqz v2, :cond_13

    .line 17039375
    .line 17039376
    add-int/lit8 v0, v0, 0x1

    .line 17039377
    .line 17039378
    goto :goto_8

    .line 17039379
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "Element at index "

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v0, " is null"

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p0

    .line 17039404
    :cond_2c
    return-void
.end method


.method public static final checkElementsNotNull(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final checkElementsNotNull(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object p0

    .line 17104908
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_46

    .line 17104914
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104920
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v1, :cond_3e

    .line 17104930
    if-eqz v0, :cond_25

    .line 17104932
    goto :goto_c

    .line 17104933
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v2, "Value for key "

    .line 17104939
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v1, " is null"

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104957
    throw p0

    .line 17104958
    :cond_3e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104960
    const-string v0, "map.containsKey(null)"

    .line 17104962
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104965
    throw p0

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static final checkElementsNotNull(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_46

    .line 17104913
    .line 17104914
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v1, :cond_3e

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_c

    .line 17104933
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104934
    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v2, "Value for key "

    .line 17104938
    .line 17104939
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, " is null"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    throw p0

    .line 17104958
    :cond_3e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104959
    .line 17104960
    const-string v0, "map.containsKey(null)"

    .line 17104961
    .line 17104962
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p0

    .line 17104966
    :cond_46
    return-void
.end method


.method public static final copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-nez p1, :cond_9

    .line 33685510
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33685513
    :cond_9
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-nez p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static final copyOf(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final copyOf(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eq p0, v0, :cond_15

    .line 16973834
    instance-of v0, p0, Lcom/squareup/wire/internal/ImmutableList;

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 16973841
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    :goto_15
    new-instance v0, Lcom/squareup/wire/internal/MutableOnWriteList;

    .line 16973847
    invoke-direct {v0, p0}, Lcom/squareup/wire/internal/MutableOnWriteList;-><init>(Ljava/util/List;)V

    .line 16973850
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final copyOf(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eq p0, v0, :cond_15

    .line 16973833
    .line 16973834
    instance-of v0, p0, Lcom/squareup/wire/internal/ImmutableList;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    :goto_15
    new-instance v0, Lcom/squareup/wire/internal/MutableOnWriteList;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p0}, Lcom/squareup/wire/internal/MutableOnWriteList;-><init>(Ljava/util/List;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-object v0
.end method


.method public static final copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_9

    .line 33816582
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33816585
    :cond_9
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 33816588
    move-result-object p0

    .line 33816589
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_9

    .line 33816581
    .line 33816582
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    return-object p0
.end method


.method public static final copyOf(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final copyOf(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17104905
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final copyOf(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17104903
    .line 17104904
    .line 17104905
    return-object v0
.end method


.method public static final varargs countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static final varargs countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    if-eqz p0, :cond_8

    .line 84148230
    const/4 p0, 0x1

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    const/4 p0, 0x0

    .line 84148233
    :goto_9
    if-eqz p1, :cond_d

    .line 84148235
    add-int/lit8 p0, p0, 0x1

    .line 84148237
    :cond_d
    if-eqz p2, :cond_11

    .line 84148239
    add-int/lit8 p0, p0, 0x1

    .line 84148241
    :cond_11
    if-eqz p3, :cond_15

    .line 84148243
    add-int/lit8 p0, p0, 0x1

    .line 84148245
    :cond_15
    array-length p1, p4

    .line 84148246
    :goto_16
    if-ge v0, p1, :cond_21

    .line 84148248
    aget-object p2, p4, v0

    .line 84148250
    if-eqz p2, :cond_1e

    .line 84148252
    add-int/lit8 p0, p0, 0x1

    .line 84148254
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 84148256
    goto :goto_16

    .line 84148257
    :cond_21
    return p0
.end method

[INNER-ORIGINAL]
.method public static final varargs countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    if-eqz p0, :cond_8

    .line 84148229
    .line 84148230
    const/4 p0, 0x1

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    const/4 p0, 0x0

    .line 84148233
    :goto_9
    if-eqz p1, :cond_d

    .line 84148234
    .line 84148235
    add-int/lit8 p0, p0, 0x1

    .line 84148236
    .line 84148237
    :cond_d
    if-eqz p2, :cond_11

    .line 84148238
    .line 84148239
    add-int/lit8 p0, p0, 0x1

    .line 84148240
    .line 84148241
    :cond_11
    if-eqz p3, :cond_15

    .line 84148242
    .line 84148243
    add-int/lit8 p0, p0, 0x1

    .line 84148244
    .line 84148245
    :cond_15
    array-length p1, p4

    .line 84148246
    :goto_16
    if-ge v0, p1, :cond_21

    .line 84148247
    .line 84148248
    aget-object p2, p4, v0

    .line 84148249
    .line 84148250
    if-eqz p2, :cond_1e

    .line 84148251
    .line 84148252
    add-int/lit8 p0, p0, 0x1

    .line 84148253
    .line 84148254
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 84148255
    .line 84148256
    goto :goto_16

    .line 84148257
    :cond_21
    return p0
.end method


.method public static final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eq p0, p1, :cond_d

    .line 33685506
    if-eqz p0, :cond_b

    .line 33685508
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 33685518
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eq p0, p1, :cond_d

    .line 33685505
    .line 33685506
    if-eqz p0, :cond_b

    .line 33685507
    .line 33685508
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685513
    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 33685518
    :goto_e
    return p0
.end method


.method public static final immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p1, Lcom/squareup/wire/internal/MutableOnWriteList;

    .line 33882117
    if-eqz v0, :cond_d

    .line 33882119
    check-cast p1, Lcom/squareup/wire/internal/MutableOnWriteList;

    .line 33882121
    invoke-virtual {p1}, Lcom/squareup/wire/internal/MutableOnWriteList;->getMutableList$wire_runtime()Ljava/util/List;

    .line 33882124
    move-result-object p1

    .line 33882125
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882128
    move-result-object v0

    .line 33882129
    if-eq p1, v0, :cond_42

    .line 33882131
    instance-of v0, p1, Lcom/squareup/wire/internal/ImmutableList;

    .line 33882133
    if-eqz v0, :cond_18

    .line 33882135
    goto :goto_42

    .line 33882136
    :cond_18
    new-instance v0, Lcom/squareup/wire/internal/ImmutableList;

    .line 33882138
    invoke-direct {v0, p1}, Lcom/squareup/wire/internal/ImmutableList;-><init>(Ljava/util/List;)V

    .line 33882141
    const/4 p1, 0x0

    .line 33882142
    invoke-virtual {v0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33882145
    move-result p1

    .line 33882146
    xor-int/lit8 p1, p1, 0x1

    .line 33882148
    if-eqz p1, :cond_27

    .line 33882150
    return-object v0

    .line 33882151
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    const-string p0, ".contains(null)"

    .line 33882161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882177
    throw p1

    .line 33882178
    :cond_42
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p1, Lcom/squareup/wire/internal/MutableOnWriteList;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_d

    .line 33882118
    .line 33882119
    check-cast p1, Lcom/squareup/wire/internal/MutableOnWriteList;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/squareup/wire/internal/MutableOnWriteList;->getMutableList$wire_runtime()Ljava/util/List;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    if-eq p1, v0, :cond_42

    .line 33882130
    .line 33882131
    instance-of v0, p1, Lcom/squareup/wire/internal/ImmutableList;

    .line 33882132
    .line 33882133
    if-eqz v0, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_42

    .line 33882136
    :cond_18
    new-instance v0, Lcom/squareup/wire/internal/ImmutableList;

    .line 33882137
    .line 33882138
    invoke-direct {v0, p1}, Lcom/squareup/wire/internal/ImmutableList;-><init>(Ljava/util/List;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 p1, 0x0

    .line 33882142
    invoke-virtual {v0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    xor-int/lit8 p1, p1, 0x1

    .line 33882147
    .line 33882148
    if-eqz p1, :cond_27

    .line 33882149
    .line 33882150
    return-object v0

    .line 33882151
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string p0, ".contains(null)"

    .line 33882160
    .line 33882161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    throw p1

    .line 33882178
    :cond_42
    :goto_42
    return-object p1
.end method


.method public static final immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947654
    move-result v0

    .line 33947655
    if-eqz v0, :cond_e

    .line 33947657
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947660
    move-result-object p0

    .line 33947661
    return-object p0

    .line 33947662
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947664
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33947667
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33947670
    move-result-object p1

    .line 33947671
    const/4 v1, 0x0

    .line 33947672
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947675
    move-result p1

    .line 33947676
    xor-int/lit8 p1, p1, 0x1

    .line 33947678
    if-eqz p1, :cond_55

    .line 33947680
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33947687
    move-result p1

    .line 33947688
    xor-int/lit8 p1, p1, 0x1

    .line 33947690
    if-eqz p1, :cond_3a

    .line 33947692
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33947695
    move-result-object p0

    .line 33947696
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947699
    move-result-object p0

    .line 33947700
    const-string p1, ""

    .line 33947702
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    return-object p0

    .line 33947706
    :cond_3a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947708
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947711
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    const-string p0, ".containsValue(null)"

    .line 33947716
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    move-result-object p0

    .line 33947723
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947725
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object p0

    .line 33947729
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947732
    throw p1

    .line 33947733
    :cond_55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947735
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947738
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    const-string p0, ".containsKey(null)"

    .line 33947743
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    move-result-object p0

    .line 33947750
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947752
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947755
    move-result-object p0

    .line 33947756
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947759
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    if-eqz v0, :cond_e

    .line 33947656
    .line 33947657
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    return-object p0

    .line 33947662
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947663
    .line 33947664
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    const/4 v1, 0x0

    .line 33947672
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p1

    .line 33947676
    xor-int/lit8 p1, p1, 0x1

    .line 33947677
    .line 33947678
    if-eqz p1, :cond_55

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p1

    .line 33947688
    xor-int/lit8 p1, p1, 0x1

    .line 33947689
    .line 33947690
    if-eqz p1, :cond_3a

    .line 33947691
    .line 33947692
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p0

    .line 33947696
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p0

    .line 33947700
    const-string p1, ""

    .line 33947701
    .line 33947702
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    return-object p0

    .line 33947706
    :cond_3a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    const-string p0, ".containsValue(null)"

    .line 33947715
    .line 33947716
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p0

    .line 33947723
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947724
    .line 33947725
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p0

    .line 33947729
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    throw p1

    .line 33947733
    :cond_55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    const-string p0, ".containsKey(null)"

    .line 33947742
    .line 33947743
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p0

    .line 33947750
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p0

    .line 33947756
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    throw p1
.end method


.method public static final varargs missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;
[MOD-CHANGED]
.method public static final varargs missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    array-length v2, p0

    .line 17104906
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17104909
    move-result-object v2

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17104918
    move-result v3

    .line 17104919
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17104922
    move-result v4

    .line 17104923
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 17104926
    move-result v2

    .line 17104927
    const-string v5, ""

    .line 17104929
    if-ltz v2, :cond_26

    .line 17104931
    if-gt v3, v4, :cond_4a

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    if-lt v3, v4, :cond_4a

    .line 17104936
    :goto_28
    move-object v6, v5

    .line 17104937
    :goto_29
    aget-object v7, p0, v3

    .line 17104939
    if-nez v7, :cond_46

    .line 17104941
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104944
    move-result v7

    .line 17104945
    if-lez v7, :cond_35

    .line 17104947
    const/4 v7, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v7, 0x0

    .line 17104950
    :goto_36
    if-eqz v7, :cond_3a

    .line 17104952
    const-string v6, "s"

    .line 17104954
    :cond_3a
    const-string v7, "\n  "

    .line 17104956
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    add-int/lit8 v7, v3, 0x1

    .line 17104961
    aget-object v7, p0, v7

    .line 17104963
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    :cond_46
    if-eq v3, v4, :cond_4b

    .line 17104968
    add-int/2addr v3, v2

    .line 17104969
    goto :goto_29

    .line 17104970
    :cond_4a
    move-object v6, v5

    .line 17104971
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104982
    const-string v2, "Required field"

    .line 17104984
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    const-string v2, " not set:"

    .line 17104992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p0

    .line 17105002
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105005
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final varargs missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    array-length v2, p0

    .line 17104906
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    const-string v5, ""

    .line 17104928
    .line 17104929
    if-ltz v2, :cond_26

    .line 17104930
    .line 17104931
    if-gt v3, v4, :cond_4a

    .line 17104932
    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    if-lt v3, v4, :cond_4a

    .line 17104935
    .line 17104936
    :goto_28
    move-object v6, v5

    .line 17104937
    :goto_29
    aget-object v7, p0, v3

    .line 17104938
    .line 17104939
    if-nez v7, :cond_46

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v7

    .line 17104945
    if-lez v7, :cond_35

    .line 17104946
    .line 17104947
    const/4 v7, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v7, 0x0

    .line 17104950
    :goto_36
    if-eqz v7, :cond_3a

    .line 17104951
    .line 17104952
    const-string v6, "s"

    .line 17104953
    .line 17104954
    :cond_3a
    const-string v7, "\n  "

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    add-int/lit8 v7, v3, 0x1

    .line 17104960
    .line 17104961
    aget-object v7, p0, v7

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    if-eq v3, v4, :cond_4b

    .line 17104967
    .line 17104968
    add-int/2addr v3, v2

    .line 17104969
    goto :goto_29

    .line 17104970
    :cond_4a
    move-object v6, v5

    .line 17104971
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104979
    .line 17104980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    const-string v2, "Required field"

    .line 17104983
    .line 17104984
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v2, " not set:"

    .line 17104991
    .line 17104992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    throw v0
.end method


.method public static final newMutableList()Ljava/util/List;
[MOD-CHANGED]
.method public static final newMutableList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/internal/MutableOnWriteList;

    .line 131074
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/squareup/wire/internal/MutableOnWriteList;-><init>(Ljava/util/List;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final newMutableList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/internal/MutableOnWriteList;

    .line 131073
    .line 131074
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/squareup/wire/internal/MutableOnWriteList;-><init>(Ljava/util/List;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public static final newMutableMap()Ljava/util/Map;
[MOD-CHANGED]
.method public static final newMutableMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final newMutableMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


