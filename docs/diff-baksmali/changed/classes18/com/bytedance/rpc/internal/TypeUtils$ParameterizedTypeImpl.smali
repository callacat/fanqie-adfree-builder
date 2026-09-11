## classes18/com/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl.smali
# added=0 removed=0 changed=7

.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    if-nez p1, :cond_7

    .line 50593797
    const/4 p1, 0x0

    .line 50593798
    goto :goto_b

    .line 50593799
    :cond_7
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50593802
    move-result-object p1

    .line 50593803
    :goto_b
    iput-object p1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mOwnerType:Ljava/lang/reflect/Type;

    .line 50593805
    invoke-static {p2}, Lcom/bytedance/rpc/internal/TypeUtils;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50593808
    move-result-object p1

    .line 50593809
    iput-object p1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mRawType:Ljava/lang/reflect/Type;

    .line 50593811
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 50593814
    move-result-object p1

    .line 50593815
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 50593817
    iput-object p1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    :goto_1c
    iget-object p2, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    .line 50593822
    array-length p3, p2

    .line 50593823
    if-ge p1, p3, :cond_2c

    .line 50593825
    aget-object p3, p2, p1

    .line 50593827
    invoke-static {p3}, Lcom/bytedance/rpc/internal/TypeUtils;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50593830
    move-result-object p3

    .line 50593831
    aput-object p3, p2, p1

    .line 50593833
    add-int/lit8 p1, p1, 0x1

    .line 50593835
    goto :goto_1c

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    if-nez p1, :cond_7

    .line 50593796
    .line 50593797
    const/4 p1, 0x0

    .line 50593798
    goto :goto_b

    .line 50593799
    :cond_7
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    :goto_b
    iput-object p1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mOwnerType:Ljava/lang/reflect/Type;

    .line 50593804
    .line 50593805
    invoke-static {p2}, Lcom/bytedance/rpc/internal/TypeUtils;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    iput-object p1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mRawType:Ljava/lang/reflect/Type;

    .line 50593810
    .line 50593811
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 50593816
    .line 50593817
    iput-object p1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    .line 50593818
    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    :goto_1c
    iget-object p2, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    .line 50593821
    .line 50593822
    array-length p3, p2

    .line 50593823
    if-ge p1, p3, :cond_2c

    .line 50593824
    .line 50593825
    aget-object p3, p2, p1

    .line 50593826
    .line 50593827
    invoke-static {p3}, Lcom/bytedance/rpc/internal/TypeUtils;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    aput-object p3, p2, p1

    .line 50593832
    .line 50593833
    add-int/lit8 p1, p1, 0x1

    .line 50593834
    .line 50593835
    goto :goto_1c

    .line 50593836
    :cond_2c
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16908294
    invoke-static {p0, p1}, Lcom/bytedance/rpc/internal/TypeUtils;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

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
.method public final equals(Ljava/lang/Object;)Z
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
    invoke-static {p0, p1}, Lcom/bytedance/rpc/internal/TypeUtils;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

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


.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

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
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

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


.method public final getOwnerType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mOwnerType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mOwnerType:Ljava/lang/reflect/Type;

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
    iget-object v0, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mRawType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mRawType:Ljava/lang/reflect/Type;

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
    iget-object v0, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    .line 196610
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mRawType:Ljava/lang/reflect/Type;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196619
    move-result v1

    .line 196620
    xor-int/2addr v0, v1

    .line 196621
    iget-object v1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mOwnerType:Ljava/lang/reflect/Type;

    .line 196623
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 196626
    move-result v1

    .line 196627
    xor-int/2addr v0, v1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mRawType:Ljava/lang/reflect/Type;

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
    iget-object v1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mOwnerType:Ljava/lang/reflect/Type;

    .line 196622
    .line 196623
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    xor-int/2addr v0, v1

    .line 196628
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
    iget-object v1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

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
    iget-object v1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mRawType:Ljava/lang/reflect/Type;

    .line 327694
    sget-object v3, Lcom/bytedance/rpc/internal/TypeUtils;->a:Lcom/bytedance/rpc/internal/LruMap;

    .line 327696
    instance-of v3, v1, Ljava/lang/Class;

    .line 327698
    if-eqz v3, :cond_1b

    .line 327700
    check-cast v1, Ljava/lang/Class;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    goto :goto_1f

    .line 327707
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    iget-object v1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    .line 327716
    array-length v1, v1

    .line 327717
    if-nez v1, :cond_2c

    .line 327719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    return-object v0

    .line 327724
    :cond_2c
    const-string v1, "<"

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-object v1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    .line 327731
    const/4 v3, 0x0

    .line 327732
    aget-object v1, v1, v3

    .line 327734
    instance-of v3, v1, Ljava/lang/Class;

    .line 327736
    if-eqz v3, :cond_41

    .line 327738
    check-cast v1, Ljava/lang/Class;

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    goto :goto_45

    .line 327745
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    :goto_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    :goto_48
    iget-object v1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    .line 327754
    array-length v1, v1

    .line 327755
    if-ge v2, v1, :cond_6b

    .line 327757
    const-string v1, ", "

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    iget-object v1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    .line 327764
    aget-object v1, v1, v2

    .line 327766
    instance-of v3, v1, Ljava/lang/Class;

    .line 327768
    if-eqz v3, :cond_61

    .line 327770
    check-cast v1, Ljava/lang/Class;

    .line 327772
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327775
    move-result-object v1

    .line 327776
    goto :goto_65

    .line 327777
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v1

    .line 327781
    :goto_65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    add-int/lit8 v2, v2, 0x1

    .line 327786
    goto :goto_48

    .line 327787
    :cond_6b
    const-string v1, ">"

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    move-result-object v0

    .line 327796
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
    iget-object v1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

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
    iget-object v1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mRawType:Ljava/lang/reflect/Type;

    .line 327693
    .line 327694
    sget-object v3, Lcom/bytedance/rpc/internal/TypeUtils;->a:Lcom/bytedance/rpc/internal/LruMap;

    .line 327695
    .line 327696
    instance-of v3, v1, Ljava/lang/Class;

    .line 327697
    .line 327698
    if-eqz v3, :cond_1b

    .line 327699
    .line 327700
    check-cast v1, Ljava/lang/Class;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    goto :goto_1f

    .line 327707
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    .line 327715
    .line 327716
    array-length v1, v1

    .line 327717
    if-nez v1, :cond_2c

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    return-object v0

    .line 327724
    :cond_2c
    const-string v1, "<"

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    .line 327730
    .line 327731
    const/4 v3, 0x0

    .line 327732
    aget-object v1, v1, v3

    .line 327733
    .line 327734
    instance-of v3, v1, Ljava/lang/Class;

    .line 327735
    .line 327736
    if-eqz v3, :cond_41

    .line 327737
    .line 327738
    check-cast v1, Ljava/lang/Class;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    goto :goto_45

    .line 327745
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    :goto_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    iget-object v1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    .line 327753
    .line 327754
    array-length v1, v1

    .line 327755
    if-ge v2, v1, :cond_6b

    .line 327756
    .line 327757
    const-string v1, ", "

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    iget-object v1, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    .line 327763
    .line 327764
    aget-object v1, v1, v2

    .line 327765
    .line 327766
    instance-of v3, v1, Ljava/lang/Class;

    .line 327767
    .line 327768
    if-eqz v3, :cond_61

    .line 327769
    .line 327770
    check-cast v1, Ljava/lang/Class;

    .line 327771
    .line 327772
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    goto :goto_65

    .line 327777
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    :goto_65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    add-int/lit8 v2, v2, 0x1

    .line 327785
    .line 327786
    goto :goto_48

    .line 327787
    :cond_6b
    const-string v1, ">"

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    return-object v0
.end method


