## classes/g3/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/i<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 33751045
    iput-object p1, p0, Lg3/a;->a:Lkotlinx/serialization/KSerializer;

    .line 33751047
    iput-object p2, p0, Lg3/a;->b:Ljava/util/Map;

    .line 33751049
    sget p1, Lr08/d;->a:I

    .line 33751051
    sget-object p1, Lr08/g;->a:Lr08/b;

    .line 33751053
    iput-object p1, p0, Lg3/a;->c:Lr08/b;

    .line 33751055
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751057
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751060
    iput-object p1, p0, Lg3/a;->d:Ljava/util/Map;

    .line 33751062
    const/4 p1, -0x1

    .line 33751063
    iput p1, p0, Lg3/a;->e:I

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/i<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lg3/a;->a:Lkotlinx/serialization/KSerializer;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lg3/a;->b:Ljava/util/Map;

    .line 33751048
    .line 33751049
    sget p1, Lr08/d;->a:I

    .line 33751050
    .line 33751051
    sget-object p1, Lr08/g;->a:Lr08/b;

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lg3/a;->c:Lr08/b;

    .line 33751054
    .line 33751055
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751056
    .line 33751057
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, p0, Lg3/a;->d:Ljava/util/Map;

    .line 33751061
    .line 33751062
    const/4 p1, -0x1

    .line 33751063
    iput p1, p0, Lg3/a;->e:I

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
[MOD-CHANGED]
.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    iput p2, p0, Lg3/a;->e:I

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    iput p2, p0, Lg3/a;->e:I

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lg3/a;->c(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lg3/a;->c(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lg3/a;->a:Lkotlinx/serialization/KSerializer;

    .line 17104898
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget v1, p0, Lg3/a;->e:I

    .line 17104904
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p0, Lg3/a;->b:Ljava/util/Map;

    .line 17104910
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Landroidx/navigation/i;

    .line 17104916
    if-eqz v1, :cond_2f

    .line 17104918
    instance-of v2, v1, Ld3/f;

    .line 17104920
    if-eqz v2, :cond_21

    .line 17104922
    check-cast v1, Ld3/f;

    .line 17104924
    invoke-virtual {v1, p1}, Ld3/f;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 17104927
    move-result-object p1

    .line 17104928
    goto :goto_29

    .line 17104929
    :cond_21
    invoke-virtual {v1, p1}, Landroidx/navigation/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    iget-object v1, p0, Lg3/a;->d:Ljava/util/Map;

    .line 17104939
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v1, "Cannot find NavType for argument "

    .line 17104947
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v0, ". Please provide NavType through typeMap."

    .line 17104955
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104971
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lg3/a;->a:Lkotlinx/serialization/KSerializer;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget v1, p0, Lg3/a;->e:I

    .line 17104903
    .line 17104904
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p0, Lg3/a;->b:Ljava/util/Map;

    .line 17104909
    .line 17104910
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Landroidx/navigation/i;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_2f

    .line 17104917
    .line 17104918
    instance-of v2, v1, Ld3/f;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_21

    .line 17104921
    .line 17104922
    check-cast v1, Ld3/f;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, p1}, Ld3/f;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    goto :goto_29

    .line 17104929
    :cond_21
    invoke-virtual {v1, p1}, Landroidx/navigation/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    iget-object v1, p0, Lg3/a;->d:Ljava/util/Map;

    .line 17104938
    .line 17104939
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v1, "Cannot find NavType for argument "

    .line 17104946
    .line 17104947
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v0, ". Please provide NavType through typeMap."

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw v0
.end method


.method public final encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
[MOD-CHANGED]
.method public final encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17039370
    move-result-object v1

    .line 17039371
    sget-object v2, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_21

    .line 17039379
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_21

    .line 17039385
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 17039388
    move-result v1

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    if-ne v1, v2, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    if-eqz v2, :cond_26

    .line 17039396
    iput v0, p0, Lg3/a;->e:I

    .line 17039398
    :cond_26
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    sget-object v2, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_21

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_21

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    if-ne v1, v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    if-eqz v2, :cond_26

    .line 17039395
    .line 17039396
    iput v0, p0, Lg3/a;->e:I

    .line 17039397
    .line 17039398
    :cond_26
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object p0
.end method


.method public final encodeNull()V
[MOD-CHANGED]
.method public final encodeNull()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lg3/a;->c(Ljava/lang/Object;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final encodeNull()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lg3/a;->c(Ljava/lang/Object;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-virtual {p0, p2}, Lg3/a;->c(Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p2}, Lg3/a;->c(Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getSerializersModule()Lr08/c;
[MOD-CHANGED]
.method public final getSerializersModule()Lr08/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg3/a;->c:Lr08/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSerializersModule()Lr08/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg3/a;->c:Lr08/b;

    .line 1
    .line 2
    return-object v0
.end method


