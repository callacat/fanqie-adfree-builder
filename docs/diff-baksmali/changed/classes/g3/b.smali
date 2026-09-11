## classes/g3/b.smali
# added=0 removed=0 changed=2

.method public static final a(Lkotlinx/serialization/KSerializer;)I
[MOD-CHANGED]
.method public static final a(Lkotlinx/serialization/KSerializer;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17039375
    move-result v1

    .line 17039376
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 17039383
    move-result v2

    .line 17039384
    :goto_18
    if-ge v0, v2, :cond_2c

    .line 17039386
    mul-int/lit8 v1, v1, 0x1f

    .line 17039388
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-interface {v3, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17039399
    move-result v3

    .line 17039400
    add-int/2addr v1, v3

    .line 17039401
    add-int/lit8 v0, v0, 0x1

    .line 17039403
    goto :goto_18

    .line 17039404
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlinx/serialization/KSerializer;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)I"
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
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    :goto_18
    if-ge v0, v2, :cond_2c

    .line 17039385
    .line 17039386
    mul-int/lit8 v1, v1, 0x1f

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-interface {v3, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    add-int/2addr v1, v3

    .line 17039401
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    .line 17039403
    goto :goto_18

    .line 17039404
    :cond_2c
    return v1
.end method


.method public static final b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/i<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-static {v0}, Ln08/s;->c(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 33947662
    move-result-object v0

    .line 33947663
    new-instance v1, Lg3/a;

    .line 33947665
    invoke-direct {v1, v0, p1}, Lg3/a;-><init>(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)V

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947672
    iget-object v3, v1, Lg3/a;->a:Lkotlinx/serialization/KSerializer;

    .line 33947674
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947676
    sget v4, Lkotlinx/serialization/encoding/Encoder$a;->a:I

    .line 33947678
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947681
    invoke-interface {v3, v1, p0}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 33947684
    iget-object p0, v1, Lg3/a;->d:Ljava/util/Map;

    .line 33947686
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947689
    move-result-object p0

    .line 33947690
    new-instance v1, Landroidx/navigation/serialization/RouteBuilder;

    .line 33947692
    invoke-direct {v1, v0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33947695
    new-instance v3, Landroidx/navigation/serialization/a;

    .line 33947697
    invoke-direct {v3, p0, v1}, Landroidx/navigation/serialization/a;-><init>(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;)V

    .line 33947700
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947703
    move-result-object p0

    .line 33947704
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 33947707
    move-result p0

    .line 33947708
    :goto_3c
    if-ge v2, p0, :cond_78

    .line 33947710
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947713
    move-result-object v4

    .line 33947714
    invoke-interface {v4, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 33947717
    move-result-object v4

    .line 33947718
    move-object v5, p1

    .line 33947719
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 33947721
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    move-result-object v5

    .line 33947725
    check-cast v5, Landroidx/navigation/i;

    .line 33947727
    if-eqz v5, :cond_5b

    .line 33947729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    move-result-object v6

    .line 33947733
    invoke-virtual {v3, v6, v4, v5}, Landroidx/navigation/serialization/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    add-int/lit8 v2, v2, 0x1

    .line 33947738
    goto :goto_3c

    .line 33947739
    :cond_5b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947741
    const-string p1, "Cannot locate NavType for argument ["

    .line 33947743
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    const/16 p1, 0x5d

    .line 33947751
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object p0

    .line 33947758
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947760
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object p0

    .line 33947764
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947767
    throw p1

    .line 33947768
    :cond_78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947770
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947773
    iget-object p1, v1, Landroidx/navigation/serialization/RouteBuilder;->b:Ljava/lang/String;

    .line 33947775
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    iget-object p1, v1, Landroidx/navigation/serialization/RouteBuilder;->c:Ljava/lang/String;

    .line 33947780
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    iget-object p1, v1, Landroidx/navigation/serialization/RouteBuilder;->d:Ljava/lang/String;

    .line 33947785
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object p0

    .line 33947792
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/i<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-static {v0}, Ln08/s;->c(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    new-instance v1, Lg3/a;

    .line 33947664
    .line 33947665
    invoke-direct {v1, v0, p1}, Lg3/a;-><init>(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)V

    .line 33947666
    .line 33947667
    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v3, v1, Lg3/a;->a:Lkotlinx/serialization/KSerializer;

    .line 33947673
    .line 33947674
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947675
    .line 33947676
    sget v4, Lkotlinx/serialization/encoding/Encoder$a;->a:I

    .line 33947677
    .line 33947678
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-interface {v3, v1, p0}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p0, v1, Lg3/a;->d:Ljava/util/Map;

    .line 33947685
    .line 33947686
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p0

    .line 33947690
    new-instance v1, Landroidx/navigation/serialization/RouteBuilder;

    .line 33947691
    .line 33947692
    invoke-direct {v1, v0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33947693
    .line 33947694
    .line 33947695
    new-instance v3, Landroidx/navigation/serialization/a;

    .line 33947696
    .line 33947697
    invoke-direct {v3, p0, v1}, Landroidx/navigation/serialization/a;-><init>(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p0

    .line 33947704
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p0

    .line 33947708
    :goto_3c
    if-ge v2, p0, :cond_78

    .line 33947709
    .line 33947710
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    invoke-interface {v4, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    move-object v5, p1

    .line 33947719
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 33947720
    .line 33947721
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v5

    .line 33947725
    check-cast v5, Landroidx/navigation/i;

    .line 33947726
    .line 33947727
    if-eqz v5, :cond_5b

    .line 33947728
    .line 33947729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v6

    .line 33947733
    invoke-virtual {v3, v6, v4, v5}, Landroidx/navigation/serialization/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    add-int/lit8 v2, v2, 0x1

    .line 33947737
    .line 33947738
    goto :goto_3c

    .line 33947739
    :cond_5b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    const-string p1, "Cannot locate NavType for argument ["

    .line 33947742
    .line 33947743
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const/16 p1, 0x5d

    .line 33947750
    .line 33947751
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p0

    .line 33947758
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p0

    .line 33947764
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    throw p1

    .line 33947768
    :cond_78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p1, v1, Landroidx/navigation/serialization/RouteBuilder;->b:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object p1, v1, Landroidx/navigation/serialization/RouteBuilder;->c:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p1, v1, Landroidx/navigation/serialization/RouteBuilder;->d:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p0

    .line 33947792
    return-object p0
.end method


