## classes9/com/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    instance-of v0, p1, Lcom/google/gson/JsonSerializer;

    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    if-eqz v0, :cond_c

    .line 67371016
    move-object v0, p1

    .line 67371017
    check-cast v0, Lcom/google/gson/JsonSerializer;

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    move-object v0, v1

    .line 67371021
    :goto_d
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/google/gson/JsonSerializer;

    .line 67371023
    instance-of v2, p1, Lcom/google/gson/JsonDeserializer;

    .line 67371025
    if-eqz v2, :cond_16

    .line 67371027
    move-object v1, p1

    .line 67371028
    check-cast v1, Lcom/google/gson/JsonDeserializer;

    .line 67371030
    :cond_16
    iput-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/google/gson/JsonDeserializer;

    .line 67371032
    if-nez v0, :cond_1f

    .line 67371034
    if-eqz v1, :cond_1d

    .line 67371036
    goto :goto_1f

    .line 67371037
    :cond_1d
    const/4 p1, 0x0

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 67371040
    :goto_20
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 67371043
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/google/gson/reflect/TypeToken;

    .line 67371045
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    .line 67371047
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    .line 67371049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    instance-of v0, p1, Lcom/google/gson/JsonSerializer;

    .line 67371012
    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    if-eqz v0, :cond_c

    .line 67371015
    .line 67371016
    move-object v0, p1

    .line 67371017
    check-cast v0, Lcom/google/gson/JsonSerializer;

    .line 67371018
    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    move-object v0, v1

    .line 67371021
    :goto_d
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/google/gson/JsonSerializer;

    .line 67371022
    .line 67371023
    instance-of v2, p1, Lcom/google/gson/JsonDeserializer;

    .line 67371024
    .line 67371025
    if-eqz v2, :cond_16

    .line 67371026
    .line 67371027
    move-object v1, p1

    .line 67371028
    check-cast v1, Lcom/google/gson/JsonDeserializer;

    .line 67371029
    .line 67371030
    :cond_16
    iput-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/google/gson/JsonDeserializer;

    .line 67371031
    .line 67371032
    if-nez v0, :cond_1f

    .line 67371033
    .line 67371034
    if-eqz v1, :cond_1d

    .line 67371035
    .line 67371036
    goto :goto_1f

    .line 67371037
    :cond_1d
    const/4 p1, 0x0

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 67371040
    :goto_20
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 67371041
    .line 67371042
    .line 67371043
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/google/gson/reflect/TypeToken;

    .line 67371044
    .line 67371045
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    .line 67371046
    .line 67371047
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    .line 67371048
    .line 67371049
    return-void
.end method


.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/google/gson/reflect/TypeToken;

    .line 33816578
    if-eqz v0, :cond_1f

    .line 33816580
    invoke-virtual {v0, p2}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1d

    .line 33816586
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    .line 33816588
    if-eqz v0, :cond_1b

    .line 33816590
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/google/gson/reflect/TypeToken;

    .line 33816592
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33816599
    move-result-object v1

    .line 33816600
    if-ne v0, v1, :cond_1b

    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    goto :goto_29

    .line 33816605
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    .line 33816609
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816616
    move-result v0

    .line 33816617
    :goto_29
    if-eqz v0, :cond_39

    .line 33816619
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 33816621
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/google/gson/JsonSerializer;

    .line 33816623
    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/google/gson/JsonDeserializer;

    .line 33816625
    move-object v1, v0

    .line 33816626
    move-object v4, p1

    .line 33816627
    move-object v5, p2

    .line 33816628
    move-object v6, p0

    .line 33816629
    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)V

    .line 33816632
    goto :goto_3a

    .line 33816633
    :cond_39
    const/4 v0, 0x0

    .line 33816634
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/google/gson/reflect/TypeToken;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_1f

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p2}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1d

    .line 33816585
    .line 33816586
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_1b

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/google/gson/reflect/TypeToken;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    if-ne v0, v1, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    goto :goto_29

    .line 33816605
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    :goto_29
    if-eqz v0, :cond_39

    .line 33816618
    .line 33816619
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 33816620
    .line 33816621
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/google/gson/JsonSerializer;

    .line 33816622
    .line 33816623
    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/google/gson/JsonDeserializer;

    .line 33816624
    .line 33816625
    move-object v1, v0

    .line 33816626
    move-object v4, p1

    .line 33816627
    move-object v5, p2

    .line 33816628
    move-object v6, p0

    .line 33816629
    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)V

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_3a

    .line 33816633
    :cond_39
    const/4 v0, 0x0

    .line 33816634
    :goto_3a
    return-object v0
.end method


