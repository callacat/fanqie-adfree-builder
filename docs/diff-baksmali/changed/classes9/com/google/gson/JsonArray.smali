## classes9/com/google/gson/JsonArray.smali
# added=0 removed=0 changed=31

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973832
    iput-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16973834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16973833
    .line 16973834
    return-void
.end method


.method public add(Lcom/google/gson/JsonElement;)V
[MOD-CHANGED]
.method public add(Lcom/google/gson/JsonElement;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Lcom/google/gson/JsonElement;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 16908291
    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public add(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public add(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16973826
    if-nez p1, :cond_7

    .line 16973828
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 16973830
    goto :goto_d

    .line 16973831
    :cond_7
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 16973833
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 16973836
    move-object p1, v1

    .line 16973837
    :goto_d
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_7

    .line 16973827
    .line 16973828
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 16973829
    .line 16973830
    goto :goto_d

    .line 16973831
    :cond_7
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 16973832
    .line 16973833
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 16973834
    .line 16973835
    .line 16973836
    move-object p1, v1

    .line 16973837
    :goto_d
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public add(Ljava/lang/Character;)V
[MOD-CHANGED]
.method public add(Ljava/lang/Character;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 17039362
    if-nez p1, :cond_7

    .line 17039364
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 17039366
    goto :goto_d

    .line 17039367
    :cond_7
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17039369
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    .line 17039372
    move-object p1, v1

    .line 17039373
    :goto_d
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039376
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/Character;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_7

    .line 17039363
    .line 17039364
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 17039365
    .line 17039366
    goto :goto_d

    .line 17039367
    :cond_7
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17039368
    .line 17039369
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    .line 17039370
    .line 17039371
    .line 17039372
    move-object p1, v1

    .line 17039373
    :goto_d
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    return-void
.end method


.method public add(Ljava/lang/Number;)V
[MOD-CHANGED]
.method public add(Ljava/lang/Number;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 17104898
    if-nez p1, :cond_7

    .line 17104900
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 17104902
    goto :goto_d

    .line 17104903
    :cond_7
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17104905
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17104908
    move-object p1, v1

    .line 17104909
    :goto_d
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104912
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/Number;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_7

    .line 17104899
    .line 17104900
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 17104901
    .line 17104902
    goto :goto_d

    .line 17104903
    :cond_7
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17104904
    .line 17104905
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17104906
    .line 17104907
    .line 17104908
    move-object p1, v1

    .line 17104909
    :goto_d
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    return-void
.end method


.method public add(Ljava/lang/String;)V
[MOD-CHANGED]
.method public add(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 17170434
    if-nez p1, :cond_7

    .line 17170436
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 17170438
    goto :goto_d

    .line 17170439
    :cond_7
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17170441
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170444
    move-object p1, v1

    .line 17170445
    :goto_d
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170448
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 17170433
    .line 17170434
    if-nez p1, :cond_7

    .line 17170435
    .line 17170436
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 17170437
    .line 17170438
    goto :goto_d

    .line 17170439
    :cond_7
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17170440
    .line 17170441
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    move-object p1, v1

    .line 17170445
    :goto_d
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    return-void
.end method


.method public addAll(Lcom/google/gson/JsonArray;)V
[MOD-CHANGED]
.method public addAll(Lcom/google/gson/JsonArray;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16842754
    iget-object p1, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public addAll(Lcom/google/gson/JsonArray;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public contains(Lcom/google/gson/JsonElement;)Z
[MOD-CHANGED]
.method public contains(Lcom/google/gson/JsonElement;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public contains(Lcom/google/gson/JsonElement;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public deepCopy()Lcom/google/gson/JsonArray;
[MOD-CHANGED]
.method public deepCopy()Lcom/google/gson/JsonArray;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2e

    .line 262152
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 262154
    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 262156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262159
    move-result v1

    .line 262160
    invoke-direct {v0, v1}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 262163
    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 262165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v1

    .line 262169
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_2d

    .line 262175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 262181
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 262188
    goto :goto_19

    .line 262189
    :cond_2d
    return-object v0

    .line 262190
    :cond_2e
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 262192
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deepCopy()Lcom/google/gson/JsonArray;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2e

    .line 262151
    .line 262152
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-direct {v0, v1}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_2d

    .line 262174
    .line 262175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_19

    .line 262189
    :cond_2d
    return-object v0

    .line 262190
    :cond_2e
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 262191
    .line 262192
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    return-object v0
.end method


.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->deepCopy()Lcom/google/gson/JsonArray;

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
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->deepCopy()Lcom/google/gson/JsonArray;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
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
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 16973832
    iget-object p1, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16973834
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16973836
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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


.method public get(I)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public get(I)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(I)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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


.method public getAsBigDecimal()Ljava/math/BigDecimal;
[MOD-CHANGED]
.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBigDecimal()Ljava/math/BigDecimal;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBigDecimal()Ljava/math/BigDecimal;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public getAsBigInteger()Ljava/math/BigInteger;
[MOD-CHANGED]
.method public getAsBigInteger()Ljava/math/BigInteger;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBigInteger()Ljava/math/BigInteger;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsBigInteger()Ljava/math/BigInteger;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBigInteger()Ljava/math/BigInteger;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public getAsBoolean()Z
[MOD-CHANGED]
.method public getAsBoolean()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsBoolean()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public getAsByte()B
[MOD-CHANGED]
.method public getAsByte()B
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsByte()B

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsByte()B
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsByte()B

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public getAsCharacter()C
[MOD-CHANGED]
.method public getAsCharacter()C
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsCharacter()C

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsCharacter()C
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsCharacter()C

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public getAsDouble()D
[MOD-CHANGED]
.method public getAsDouble()D
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 196629
    move-result-wide v0

    .line 196630
    return-wide v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsDouble()D
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v0

    .line 196630
    return-wide v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public getAsFloat()F
[MOD-CHANGED]
.method public getAsFloat()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsFloat()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public getAsInt()I
[MOD-CHANGED]
.method public getAsInt()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsInt()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public getAsLong()J
[MOD-CHANGED]
.method public getAsLong()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 196629
    move-result-wide v0

    .line 196630
    return-wide v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsLong()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v0

    .line 196630
    return-wide v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public getAsNumber()Ljava/lang/Number;
[MOD-CHANGED]
.method public getAsNumber()Ljava/lang/Number;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsNumber()Ljava/lang/Number;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public getAsShort()S
[MOD-CHANGED]
.method public getAsShort()S
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsShort()S

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsShort()S
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsShort()S

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public getAsString()Ljava/lang/String;
[MOD-CHANGED]
.method public getAsString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_17

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public remove(I)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public remove(I)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public remove(I)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

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


.method public remove(Lcom/google/gson/JsonElement;)Z
[MOD-CHANGED]
.method public remove(Lcom/google/gson/JsonElement;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public remove(Lcom/google/gson/JsonElement;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public set(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public set(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 33685506
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public set(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 33685511
    .line 33685512
    return-object p1
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


