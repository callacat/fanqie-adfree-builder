## classes9/com/google/common/reflect/Types$WildcardTypeImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-string v0, "lower bound for wildcard"

    .line 33751045
    invoke-static {p1, v0}, Lcom/google/common/reflect/Types;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 33751048
    const-string v0, "upper bound for wildcard"

    .line 33751050
    invoke-static {p2, v0}, Lcom/google/common/reflect/Types;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 33751053
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 33751055
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion;->e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->lowerBounds:Lcom/google/common/collect/ImmutableList;

    .line 33751061
    invoke-virtual {v0, p2}, Lcom/google/common/reflect/Types$JavaVersion;->e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 33751064
    move-result-object p1

    .line 33751065
    iput-object p1, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->upperBounds:Lcom/google/common/collect/ImmutableList;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "lower bound for wildcard"

    .line 33751044
    .line 33751045
    invoke-static {p1, v0}, Lcom/google/common/reflect/Types;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    const-string v0, "upper bound for wildcard"

    .line 33751049
    .line 33751050
    invoke-static {p2, v0}, Lcom/google/common/reflect/Types;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion;->e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->lowerBounds:Lcom/google/common/collect/ImmutableList;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p2}, Lcom/google/common/reflect/Types$JavaVersion;->e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    iput-object p1, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->upperBounds:Lcom/google/common/collect/ImmutableList;

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_28

    .line 17039365
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 17039367
    iget-object v0, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->lowerBounds:Lcom/google/common/collect/ImmutableList;

    .line 17039369
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_28

    .line 17039383
    iget-object v0, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->upperBounds:Lcom/google/common/collect/ImmutableList;

    .line 17039385
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_28

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_28

    .line 17039364
    .line 17039365
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->lowerBounds:Lcom/google/common/collect/ImmutableList;

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_28

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->upperBounds:Lcom/google/common/collect/ImmutableList;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_28

    .line 17039398
    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    return v1
.end method


.method public final getLowerBounds()[Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->lowerBounds:Lcom/google/common/collect/ImmutableList;

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
.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->lowerBounds:Lcom/google/common/collect/ImmutableList;

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


.method public final getUpperBounds()[Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->upperBounds:Lcom/google/common/collect/ImmutableList;

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
.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->upperBounds:Lcom/google/common/collect/ImmutableList;

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


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->lowerBounds:Lcom/google/common/collect/ImmutableList;

    .line 131074
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->upperBounds:Lcom/google/common/collect/ImmutableList;

    .line 131080
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 131083
    move-result v1

    .line 131084
    xor-int/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->lowerBounds:Lcom/google/common/collect/ImmutableList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->upperBounds:Lcom/google/common/collect/ImmutableList;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    xor-int/2addr v0, v1

    .line 131085
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "?"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->lowerBounds:Lcom/google/common/collect/ImmutableList;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 327693
    move-result-object v1

    .line 327694
    :goto_e
    move-object v2, v1

    .line 327695
    check-cast v2, Lcom/google/common/collect/a;

    .line 327697
    invoke-virtual {v2}, Lcom/google/common/collect/a;->hasNext()Z

    .line 327700
    move-result v3

    .line 327701
    if-eqz v3, :cond_2c

    .line 327703
    invoke-virtual {v2}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/lang/reflect/Type;

    .line 327709
    const-string v3, " super "

    .line 327711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    sget-object v3, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327716
    invoke-virtual {v3, v2}, Lcom/google/common/reflect/Types$JavaVersion;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    goto :goto_e

    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->upperBounds:Lcom/google/common/collect/ImmutableList;

    .line 327726
    sget-object v2, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 327728
    const-class v2, Ljava/lang/Object;

    .line 327730
    invoke-static {v2}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Object;)Lcom/google/common/base/k;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {v2}, Lcom/google/common/base/Predicates;->b(Lcom/google/common/base/k;)Lcom/google/common/base/k;

    .line 327737
    move-result-object v2

    .line 327738
    sget v3, Lcom/google/common/collect/u;->a:I

    .line 327740
    sget v3, Lcom/google/common/base/j;->a:I

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    new-instance v3, Lcom/google/common/collect/s;

    .line 327747
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/s;-><init>(Ljava/lang/Iterable;Lcom/google/common/base/k;)V

    .line 327750
    invoke-virtual {v3}, Lcom/google/common/collect/s;->iterator()Ljava/util/Iterator;

    .line 327753
    move-result-object v1

    .line 327754
    :goto_4a
    move-object v2, v1

    .line 327755
    check-cast v2, Lcom/google/common/collect/AbstractIterator;

    .line 327757
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractIterator;->hasNext()Z

    .line 327760
    move-result v3

    .line 327761
    if-eqz v3, :cond_68

    .line 327763
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractIterator;->next()Ljava/lang/Object;

    .line 327766
    move-result-object v2

    .line 327767
    check-cast v2, Ljava/lang/reflect/Type;

    .line 327769
    const-string v3, " extends "

    .line 327771
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    sget-object v3, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327776
    invoke-virtual {v3, v2}, Lcom/google/common/reflect/Types$JavaVersion;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327779
    move-result-object v2

    .line 327780
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    goto :goto_4a

    .line 327784
    :cond_68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "?"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->lowerBounds:Lcom/google/common/collect/ImmutableList;

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    :goto_e
    move-object v2, v1

    .line 327695
    check-cast v2, Lcom/google/common/collect/a;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Lcom/google/common/collect/a;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    if-eqz v3, :cond_2c

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/lang/reflect/Type;

    .line 327708
    .line 327709
    const-string v3, " super "

    .line 327710
    .line 327711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    sget-object v3, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327715
    .line 327716
    invoke-virtual {v3, v2}, Lcom/google/common/reflect/Types$JavaVersion;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    goto :goto_e

    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->upperBounds:Lcom/google/common/collect/ImmutableList;

    .line 327725
    .line 327726
    sget-object v2, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 327727
    .line 327728
    const-class v2, Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-static {v2}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Object;)Lcom/google/common/base/k;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {v2}, Lcom/google/common/base/Predicates;->b(Lcom/google/common/base/k;)Lcom/google/common/base/k;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    sget v3, Lcom/google/common/collect/u;->a:I

    .line 327739
    .line 327740
    sget v3, Lcom/google/common/base/j;->a:I

    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    new-instance v3, Lcom/google/common/collect/s;

    .line 327746
    .line 327747
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/s;-><init>(Ljava/lang/Iterable;Lcom/google/common/base/k;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v3}, Lcom/google/common/collect/s;->iterator()Ljava/util/Iterator;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    :goto_4a
    move-object v2, v1

    .line 327755
    check-cast v2, Lcom/google/common/collect/AbstractIterator;

    .line 327756
    .line 327757
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractIterator;->hasNext()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v3

    .line 327761
    if-eqz v3, :cond_68

    .line 327762
    .line 327763
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractIterator;->next()Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    check-cast v2, Ljava/lang/reflect/Type;

    .line 327768
    .line 327769
    const-string v3, " extends "

    .line 327770
    .line 327771
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    sget-object v3, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327775
    .line 327776
    invoke-virtual {v3, v2}, Lcom/google/common/reflect/Types$JavaVersion;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v2

    .line 327780
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    goto :goto_4a

    .line 327784
    :cond_68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    return-object v0
.end method


