## classes9/com/google/gson/JsonObject.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 131075
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 131077
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 131081
    .line 131082
    return-void
.end method


.method private createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method private createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908290
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 16908292
    goto :goto_b

    .line 16908293
    :cond_5
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 16908295
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    .line 16908298
    move-object p1, v0

    .line 16908299
    :goto_b
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 16908291
    .line 16908292
    goto :goto_b

    .line 16908293
    :cond_5
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    move-object p1, v0

    .line 16908299
    :goto_b
    return-object p1
.end method


.method public add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
[MOD-CHANGED]
.method public add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_4

    .line 33685506
    sget-object p2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 33685508
    :cond_4
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_4

    .line 33685505
    .line 33685506
    sget-object p2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 33685507
    .line 33685508
    :cond_4
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lcom/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lcom/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public addProperty(Ljava/lang/String;Ljava/lang/Character;)V
[MOD-CHANGED]
.method public addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public addProperty(Ljava/lang/String;Ljava/lang/Number;)V
[MOD-CHANGED]
.method public addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p2}, Lcom/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33751047
    return-void
.end method

[INNER-ORIGINAL]
.method public addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p2}, Lcom/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33751045
    .line 33751046
    .line 33751047
    return-void
.end method


.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lcom/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33816583
    return-void
.end method

[INNER-ORIGINAL]
.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lcom/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-void
.end method


.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public deepCopy()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public deepCopy()Lcom/google/gson/JsonObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 262146
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 262151
    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_2f

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Ljava/lang/String;

    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 262183
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 262190
    goto :goto_f

    .line 262191
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deepCopy()Lcom/google/gson/JsonObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_2f

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 262182
    .line 262183
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_f

    .line 262191
    :cond_2f
    return-object v0
.end method


.method public entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 65538
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eq p1, p0, :cond_15

    .line 16973826
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 16973832
    iget-object p1, p1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16973834
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16973836
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eq p1, p0, :cond_15

    .line 16973825
    .line 16973826
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    return p1
.end method


.method public get(Ljava/lang/String;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public get(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;
[MOD-CHANGED]
.method public getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;
[MOD-CHANGED]
.method public getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public has(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public has(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public has(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 65538
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->keySet()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->keySet()Ljava/util/Set;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 65538
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


