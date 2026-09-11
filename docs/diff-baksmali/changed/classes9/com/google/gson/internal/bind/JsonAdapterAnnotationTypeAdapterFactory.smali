## classes9/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 5
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
    .line 33751040
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 33751046
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 33751052
    if-nez v0, :cond_10

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    return-object p1

    .line 33751056
    :cond_10
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 33751058
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 5
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
    .line 33751040
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 33751051
    .line 33751052
    if-nez v0, :cond_10

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    return-object p1

    .line 33751056
    :cond_10
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 33751057
    .line 33751058
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method


.method public getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ConstructorConstructor;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/annotations/JsonAdapter;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 67436555
    move-result-object p1

    .line 67436556
    invoke-interface {p1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 67436559
    move-result-object p1

    .line 67436560
    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    .line 67436562
    if-eqz v0, :cond_17

    .line 67436564
    check-cast p1, Lcom/google/gson/TypeAdapter;

    .line 67436566
    goto :goto_72

    .line 67436567
    :cond_17
    instance-of v0, p1, Lcom/google/gson/TypeAdapterFactory;

    .line 67436569
    if-eqz v0, :cond_22

    .line 67436571
    check-cast p1, Lcom/google/gson/TypeAdapterFactory;

    .line 67436573
    invoke-interface {p1, p2, p3}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 67436576
    move-result-object p1

    .line 67436577
    goto :goto_72

    .line 67436578
    :cond_22
    instance-of v0, p1, Lcom/google/gson/JsonSerializer;

    .line 67436580
    if-nez v0, :cond_58

    .line 67436582
    instance-of v1, p1, Lcom/google/gson/JsonDeserializer;

    .line 67436584
    if-eqz v1, :cond_2b

    .line 67436586
    goto :goto_58

    .line 67436587
    :cond_2b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67436589
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436591
    const-string v0, "Invalid attempt to bind an instance of "

    .line 67436593
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436603
    move-result-object p1

    .line 67436604
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    const-string p1, " as a @JsonAdapter for "

    .line 67436609
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    .line 67436615
    move-result-object p1

    .line 67436616
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436619
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 67436621
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436624
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436627
    move-result-object p1

    .line 67436628
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436631
    throw p2

    .line 67436632
    :cond_58
    :goto_58
    const/4 v1, 0x0

    .line 67436633
    if-eqz v0, :cond_60

    .line 67436635
    move-object v0, p1

    .line 67436636
    check-cast v0, Lcom/google/gson/JsonSerializer;

    .line 67436638
    move-object v3, v0

    .line 67436639
    goto :goto_61

    .line 67436640
    :cond_60
    move-object v3, v1

    .line 67436641
    :goto_61
    instance-of v0, p1, Lcom/google/gson/JsonDeserializer;

    .line 67436643
    if-eqz v0, :cond_68

    .line 67436645
    move-object v1, p1

    .line 67436646
    check-cast v1, Lcom/google/gson/JsonDeserializer;

    .line 67436648
    :cond_68
    move-object v4, v1

    .line 67436649
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 67436651
    const/4 v7, 0x0

    .line 67436652
    move-object v2, p1

    .line 67436653
    move-object v5, p2

    .line 67436654
    move-object v6, p3

    .line 67436655
    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)V

    .line 67436658
    :goto_72
    if-eqz p1, :cond_7e

    .line 67436660
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    .line 67436663
    move-result p2

    .line 67436664
    if-eqz p2, :cond_7e

    .line 67436666
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 67436669
    move-result-object p1

    .line 67436670
    :cond_7e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ConstructorConstructor;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/annotations/JsonAdapter;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p1

    .line 67436556
    invoke-interface {p1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p1

    .line 67436560
    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    .line 67436561
    .line 67436562
    if-eqz v0, :cond_17

    .line 67436563
    .line 67436564
    check-cast p1, Lcom/google/gson/TypeAdapter;

    .line 67436565
    .line 67436566
    goto :goto_72

    .line 67436567
    :cond_17
    instance-of v0, p1, Lcom/google/gson/TypeAdapterFactory;

    .line 67436568
    .line 67436569
    if-eqz v0, :cond_22

    .line 67436570
    .line 67436571
    check-cast p1, Lcom/google/gson/TypeAdapterFactory;

    .line 67436572
    .line 67436573
    invoke-interface {p1, p2, p3}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p1

    .line 67436577
    goto :goto_72

    .line 67436578
    :cond_22
    instance-of v0, p1, Lcom/google/gson/JsonSerializer;

    .line 67436579
    .line 67436580
    if-nez v0, :cond_58

    .line 67436581
    .line 67436582
    instance-of v1, p1, Lcom/google/gson/JsonDeserializer;

    .line 67436583
    .line 67436584
    if-eqz v1, :cond_2b

    .line 67436585
    .line 67436586
    goto :goto_58

    .line 67436587
    :cond_2b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67436588
    .line 67436589
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    const-string v0, "Invalid attempt to bind an instance of "

    .line 67436592
    .line 67436593
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    const-string p1, " as a @JsonAdapter for "

    .line 67436608
    .line 67436609
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436617
    .line 67436618
    .line 67436619
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 67436620
    .line 67436621
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p1

    .line 67436628
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436629
    .line 67436630
    .line 67436631
    throw p2

    .line 67436632
    :cond_58
    :goto_58
    const/4 v1, 0x0

    .line 67436633
    if-eqz v0, :cond_60

    .line 67436634
    .line 67436635
    move-object v0, p1

    .line 67436636
    check-cast v0, Lcom/google/gson/JsonSerializer;

    .line 67436637
    .line 67436638
    move-object v3, v0

    .line 67436639
    goto :goto_61

    .line 67436640
    :cond_60
    move-object v3, v1

    .line 67436641
    :goto_61
    instance-of v0, p1, Lcom/google/gson/JsonDeserializer;

    .line 67436642
    .line 67436643
    if-eqz v0, :cond_68

    .line 67436644
    .line 67436645
    move-object v1, p1

    .line 67436646
    check-cast v1, Lcom/google/gson/JsonDeserializer;

    .line 67436647
    .line 67436648
    :cond_68
    move-object v4, v1

    .line 67436649
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 67436650
    .line 67436651
    const/4 v7, 0x0

    .line 67436652
    move-object v2, p1

    .line 67436653
    move-object v5, p2

    .line 67436654
    move-object v6, p3

    .line 67436655
    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)V

    .line 67436656
    .line 67436657
    .line 67436658
    :goto_72
    if-eqz p1, :cond_7e

    .line 67436659
    .line 67436660
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    .line 67436661
    .line 67436662
    .line 67436663
    move-result p2

    .line 67436664
    if-eqz p2, :cond_7e

    .line 67436665
    .line 67436666
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 67436667
    .line 67436668
    .line 67436669
    move-result-object p1

    .line 67436670
    :cond_7e
    return-object p1
.end method


