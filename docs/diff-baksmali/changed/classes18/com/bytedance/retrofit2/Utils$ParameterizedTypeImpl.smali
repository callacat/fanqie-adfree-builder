## classes18/com/bytedance/retrofit2/Utils$ParameterizedTypeImpl.smali
# added=0 removed=0 changed=7

.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    instance-of v0, p2, Ljava/lang/Class;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-eqz v0, :cond_22

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    if-nez p1, :cond_d

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v2, 0x0

    .line 50593806
    :goto_e
    move-object v3, p2

    .line 50593807
    check-cast v3, Ljava/lang/Class;

    .line 50593809
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 50593812
    move-result-object v3

    .line 50593813
    if-nez v3, :cond_18

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 v0, 0x0

    .line 50593817
    :goto_19
    if-ne v2, v0, :cond_1c

    .line 50593819
    goto :goto_22

    .line 50593820
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593822
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50593825
    throw p1

    .line 50593826
    :cond_22
    :goto_22
    iput-object p1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 50593828
    iput-object p2, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 50593830
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 50593833
    move-result-object p1

    .line 50593834
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 50593836
    iput-object p1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 50593838
    array-length p1, p3

    .line 50593839
    :goto_2f
    if-ge v1, p1, :cond_3f

    .line 50593841
    aget-object p2, p3, v1

    .line 50593843
    const-string/jumbo v0, "typeArgument == null"

    .line 50593846
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593849
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 50593852
    add-int/lit8 v1, v1, 0x1

    .line 50593854
    goto :goto_2f

    .line 50593855
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    instance-of v0, p2, Ljava/lang/Class;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-eqz v0, :cond_22

    .line 50593799
    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    if-nez p1, :cond_d

    .line 50593802
    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v2, 0x0

    .line 50593806
    :goto_e
    move-object v3, p2

    .line 50593807
    check-cast v3, Ljava/lang/Class;

    .line 50593808
    .line 50593809
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v3

    .line 50593813
    if-nez v3, :cond_18

    .line 50593814
    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 v0, 0x0

    .line 50593817
    :goto_19
    if-ne v2, v0, :cond_1c

    .line 50593818
    .line 50593819
    goto :goto_22

    .line 50593820
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593821
    .line 50593822
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50593823
    .line 50593824
    .line 50593825
    throw p1

    .line 50593826
    :cond_22
    :goto_22
    iput-object p1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 50593827
    .line 50593828
    iput-object p2, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 50593829
    .line 50593830
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 50593835
    .line 50593836
    iput-object p1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 50593837
    .line 50593838
    array-length p1, p3

    .line 50593839
    :goto_2f
    if-ge v1, p1, :cond_3f

    .line 50593840
    .line 50593841
    aget-object p2, p3, v1

    .line 50593842
    .line 50593843
    const-string/jumbo v0, "typeArgument == null"

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 50593850
    .line 50593851
    .line 50593852
    add-int/lit8 v1, v1, 0x1

    .line 50593853
    .line 50593854
    goto :goto_2f

    .line 50593855
    :cond_3f
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16908294
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/Utils;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16908293
    .line 16908294
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/Utils;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 131074
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getOwnerType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRawType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 196610
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196619
    move-result v1

    .line 196620
    xor-int/2addr v0, v1

    .line 196621
    iget-object v1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 196623
    if-eqz v1, :cond_16

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196628
    move-result v1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    xor-int/2addr v0, v1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    xor-int/2addr v0, v1

    .line 196621
    iget-object v1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 196622
    .line 196623
    if-eqz v1, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    xor-int/2addr v0, v1

    .line 196632
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 327684
    array-length v1, v1

    .line 327685
    const/4 v2, 0x1

    .line 327686
    add-int/2addr v1, v2

    .line 327687
    mul-int/lit8 v1, v1, 0x1e

    .line 327689
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327692
    iget-object v1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 327694
    invoke-static {v1}, Lcom/bytedance/retrofit2/Utils;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 327703
    array-length v1, v1

    .line 327704
    if-nez v1, :cond_1f

    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    return-object v0

    .line 327711
    :cond_1f
    const-string v1, "<"

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    iget-object v1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 327718
    const/4 v3, 0x0

    .line 327719
    aget-object v1, v1, v3

    .line 327721
    invoke-static {v1}, Lcom/bytedance/retrofit2/Utils;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    :goto_30
    iget-object v1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 327730
    array-length v1, v1

    .line 327731
    if-ge v2, v1, :cond_48

    .line 327733
    const-string v1, ", "

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-object v1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 327740
    aget-object v1, v1, v2

    .line 327742
    invoke-static {v1}, Lcom/bytedance/retrofit2/Utils;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    add-int/lit8 v2, v2, 0x1

    .line 327751
    goto :goto_30

    .line 327752
    :cond_48
    const-string v1, ">"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 327683
    .line 327684
    array-length v1, v1

    .line 327685
    const/4 v2, 0x1

    .line 327686
    add-int/2addr v1, v2

    .line 327687
    mul-int/lit8 v1, v1, 0x1e

    .line 327688
    .line 327689
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 327693
    .line 327694
    invoke-static {v1}, Lcom/bytedance/retrofit2/Utils;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 327702
    .line 327703
    array-length v1, v1

    .line 327704
    if-nez v1, :cond_1f

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    return-object v0

    .line 327711
    :cond_1f
    const-string v1, "<"

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    aget-object v1, v1, v3

    .line 327720
    .line 327721
    invoke-static {v1}, Lcom/bytedance/retrofit2/Utils;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    :goto_30
    iget-object v1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 327729
    .line 327730
    array-length v1, v1

    .line 327731
    if-ge v2, v1, :cond_48

    .line 327732
    .line 327733
    const-string v1, ", "

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 327739
    .line 327740
    aget-object v1, v1, v2

    .line 327741
    .line 327742
    invoke-static {v1}, Lcom/bytedance/retrofit2/Utils;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    add-int/lit8 v2, v2, 0x1

    .line 327750
    .line 327751
    goto :goto_30

    .line 327752
    :cond_48
    const-string v1, ">"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


