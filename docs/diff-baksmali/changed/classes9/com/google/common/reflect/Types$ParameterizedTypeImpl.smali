## classes9/com/google/common/reflect/Types$ParameterizedTypeImpl.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .registers 6
    .param p1    # Ljava/lang/reflect/Type;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    sget v0, Lcom/google/common/base/j;->a:I

    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    array-length v0, p3

    .line 50593801
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 50593804
    move-result-object v1

    .line 50593805
    array-length v1, v1

    .line 50593806
    if-ne v0, v1, :cond_12

    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 v0, 0x0

    .line 50593811
    :goto_13
    invoke-static {v0}, Lcom/google/common/base/j;->e(Z)V

    .line 50593814
    const-string v0, "type parameter"

    .line 50593816
    invoke-static {p3, v0}, Lcom/google/common/reflect/Types;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 50593819
    iput-object p1, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 50593821
    iput-object p2, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    .line 50593823
    sget-object p1, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 50593825
    invoke-virtual {p1, p3}, Lcom/google/common/reflect/Types$JavaVersion;->e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 50593828
    move-result-object p1

    .line 50593829
    iput-object p1, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->argumentsList:Lcom/google/common/collect/ImmutableList;

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .registers 6
    .param p1    # Ljava/lang/reflect/Type;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    sget v0, Lcom/google/common/base/j;->a:I

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    array-length v0, p3

    .line 50593801
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    array-length v1, v1

    .line 50593806
    if-ne v0, v1, :cond_12

    .line 50593807
    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 v0, 0x0

    .line 50593811
    :goto_13
    invoke-static {v0}, Lcom/google/common/base/j;->e(Z)V

    .line 50593812
    .line 50593813
    .line 50593814
    const-string v0, "type parameter"

    .line 50593815
    .line 50593816
    invoke-static {p3, v0}, Lcom/google/common/reflect/Types;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iput-object p1, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 50593820
    .line 50593821
    iput-object p2, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    .line 50593822
    .line 50593823
    sget-object p1, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 50593824
    .line 50593825
    invoke-virtual {p1, p3}, Lcom/google/common/reflect/Types$JavaVersion;->e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    iput-object p1, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->argumentsList:Lcom/google/common/collect/ImmutableList;

    .line 50593830
    .line 50593831
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039368
    iget-object v0, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    .line 17039370
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_2f

    .line 17039380
    iget-object v0, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 17039382
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v0, v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2f

    .line 17039392
    invoke-virtual {p0}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039406
    const/4 v1, 0x1

    .line 17039407
    :cond_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_2f

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v0, v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2f

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039405
    .line 17039406
    const/4 v1, 0x1

    .line 17039407
    :cond_2f
    return v1
.end method


.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->argumentsList:Lcom/google/common/collect/ImmutableList;

    .line 196610
    sget-object v1, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 196612
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 196615
    move-result v1

    .line 196616
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 196618
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->argumentsList:Lcom/google/common/collect/ImmutableList;

    .line 196609
    .line 196610
    sget-object v1, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final getOwnerType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRawType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_a

    .line 196614
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196617
    move-result v0

    .line 196618
    :goto_a
    iget-object v1, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->argumentsList:Lcom/google/common/collect/ImmutableList;

    .line 196620
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 196623
    move-result v1

    .line 196624
    xor-int/2addr v0, v1

    .line 196625
    iget-object v1, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    .line 196627
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196630
    move-result v1

    .line 196631
    xor-int/2addr v0, v1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_a

    .line 196614
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    :goto_a
    iget-object v1, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->argumentsList:Lcom/google/common/collect/ImmutableList;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    xor-int/2addr v0, v1

    .line 196625
    iget-object v1, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    xor-int/2addr v0, v1

    .line 196632
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 327687
    if-eqz v1, :cond_22

    .line 327689
    sget-object v1, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    instance-of v2, v1, Lcom/google/common/reflect/Types$JavaVersion$4;

    .line 327696
    xor-int/lit8 v2, v2, 0x1

    .line 327698
    if-eqz v2, :cond_22

    .line 327700
    iget-object v2, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 327702
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/Types$JavaVersion;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    const/16 v1, 0x2e

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327714
    :cond_22
    iget-object v1, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    const/16 v1, 0x3c

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327728
    sget-object v1, Lcom/google/common/reflect/Types;->b:Lcom/google/common/base/e;

    .line 327730
    iget-object v2, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->argumentsList:Lcom/google/common/collect/ImmutableList;

    .line 327732
    sget-object v3, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 327734
    sget v4, Lcom/google/common/collect/u;->a:I

    .line 327736
    sget v4, Lcom/google/common/base/j;->a:I

    .line 327738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    new-instance v4, Lcom/google/common/collect/t;

    .line 327746
    invoke-direct {v4, v2, v3}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/reflect/Types$a;)V

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-virtual {v4}, Lcom/google/common/collect/t;->iterator()Ljava/util/Iterator;

    .line 327755
    move-result-object v2

    .line 327756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327758
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327761
    invoke-virtual {v1, v3, v2}, Lcom/google/common/base/f;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 327764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    const/16 v1, 0x3e

    .line 327773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 327686
    .line 327687
    if-eqz v1, :cond_22

    .line 327688
    .line 327689
    sget-object v1, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    instance-of v2, v1, Lcom/google/common/reflect/Types$JavaVersion$4;

    .line 327695
    .line 327696
    xor-int/lit8 v2, v2, 0x1

    .line 327697
    .line 327698
    if-eqz v2, :cond_22

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/Types$JavaVersion;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    const/16 v1, 0x2e

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget-object v1, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const/16 v1, 0x3c

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    sget-object v1, Lcom/google/common/reflect/Types;->b:Lcom/google/common/base/e;

    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;->argumentsList:Lcom/google/common/collect/ImmutableList;

    .line 327731
    .line 327732
    sget-object v3, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 327733
    .line 327734
    sget v4, Lcom/google/common/collect/u;->a:I

    .line 327735
    .line 327736
    sget v4, Lcom/google/common/base/j;->a:I

    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    new-instance v4, Lcom/google/common/collect/t;

    .line 327745
    .line 327746
    invoke-direct {v4, v2, v3}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/reflect/Types$a;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v4}, Lcom/google/common/collect/t;->iterator()Ljava/util/Iterator;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1, v3, v2}, Lcom/google/common/base/f;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    const/16 v1, 0x3e

    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    return-object v0
.end method


