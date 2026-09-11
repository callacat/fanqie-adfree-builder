## classes18/com/bytedance/retrofit2/Utils.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x880dd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 131081
    sput-object v0, Lcom/bytedance/retrofit2/Utils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x880dd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 131080
    .line 131081
    sput-object v0, Lcom/bytedance/retrofit2/Utils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 131082
    .line 131083
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method


.method public static checkNotPrimitive(Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public static checkNotPrimitive(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/Class;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    check-cast p0, Ljava/lang/Class;

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16973833
    move-result p0

    .line 16973834
    if-nez p0, :cond_d

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973839
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16973842
    throw p0

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static checkNotPrimitive(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/Class;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    check-cast p0, Ljava/lang/Class;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-nez p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973838
    .line 16973839
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p0

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public static convert(Lokhttp3/RequestBody;)Lcom/bytedance/retrofit2/mime/TypedOutput;
[MOD-CHANGED]
.method public static convert(Lokhttp3/RequestBody;)Lcom/bytedance/retrofit2/mime/TypedOutput;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/retrofit2/Utils$1;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/Utils$1;-><init>(Lokhttp3/RequestBody;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static convert(Lokhttp3/RequestBody;)Lcom/bytedance/retrofit2/mime/TypedOutput;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/retrofit2/Utils$1;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/Utils$1;-><init>(Lokhttp3/RequestBody;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method private static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
[MOD-CHANGED]
.method private static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 16908291
    move-result-object p0

    .line 16908292
    instance-of v0, p0, Ljava/lang/Class;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    check-cast p0, Ljava/lang/Class;

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    instance-of v0, p0, Ljava/lang/Class;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    check-cast p0, Ljava/lang/Class;

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method


.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    if-ne p0, p1, :cond_4

    .line 33947651
    return v0

    .line 33947652
    :cond_4
    instance-of v1, p0, Ljava/lang/Class;

    .line 33947654
    if-eqz v1, :cond_d

    .line 33947656
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947659
    move-result p0

    .line 33947660
    return p0

    .line 33947661
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-eqz v1, :cond_4c

    .line 33947666
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 33947668
    if-nez v1, :cond_17

    .line 33947670
    return v2

    .line 33947671
    :cond_17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33947673
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 33947675
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33947678
    move-result-object v1

    .line 33947679
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33947682
    move-result-object v3

    .line 33947683
    if-eq v1, v3, :cond_2d

    .line 33947685
    if-eqz v1, :cond_4a

    .line 33947687
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947690
    move-result v1

    .line 33947691
    if-eqz v1, :cond_4a

    .line 33947693
    :cond_2d
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947696
    move-result-object v1

    .line 33947697
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947704
    move-result v1

    .line 33947705
    if-eqz v1, :cond_4a

    .line 33947707
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947718
    move-result p0

    .line 33947719
    if-eqz p0, :cond_4a

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v0, 0x0

    .line 33947723
    :goto_4b
    return v0

    .line 33947724
    :cond_4c
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947726
    if-eqz v1, :cond_66

    .line 33947728
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947730
    if-nez v0, :cond_55

    .line 33947732
    return v2

    .line 33947733
    :cond_55
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947735
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947737
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947740
    move-result-object p0

    .line 33947741
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/Utils;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 33947748
    move-result p0

    .line 33947749
    return p0

    .line 33947750
    :cond_66
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 33947752
    if-eqz v1, :cond_92

    .line 33947754
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 33947756
    if-nez v1, :cond_6f

    .line 33947758
    return v2

    .line 33947759
    :cond_6f
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33947761
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 33947763
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947770
    move-result-object v3

    .line 33947771
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947774
    move-result v1

    .line 33947775
    if-eqz v1, :cond_90

    .line 33947777
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947788
    move-result p0

    .line 33947789
    if-eqz p0, :cond_90

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v0, 0x0

    .line 33947793
    :goto_91
    return v0

    .line 33947794
    :cond_92
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 33947796
    if-eqz v1, :cond_ba

    .line 33947798
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 33947800
    if-nez v1, :cond_9b

    .line 33947802
    return v2

    .line 33947803
    :cond_9b
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 33947805
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 33947807
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947810
    move-result-object v1

    .line 33947811
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947814
    move-result-object v3

    .line 33947815
    if-ne v1, v3, :cond_b8

    .line 33947817
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947820
    move-result-object p0

    .line 33947821
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947828
    move-result p0

    .line 33947829
    if-eqz p0, :cond_b8

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    const/4 v0, 0x0

    .line 33947833
    :goto_b9
    return v0

    .line 33947834
    :cond_ba
    return v2
.end method

[INNER-ORIGINAL]
.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    if-ne p0, p1, :cond_4

    .line 33947650
    .line 33947651
    return v0

    .line 33947652
    :cond_4
    instance-of v1, p0, Ljava/lang/Class;

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_d

    .line 33947655
    .line 33947656
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p0

    .line 33947660
    return p0

    .line 33947661
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 33947662
    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-eqz v1, :cond_4c

    .line 33947665
    .line 33947666
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 33947667
    .line 33947668
    if-nez v1, :cond_17

    .line 33947669
    .line 33947670
    return v2

    .line 33947671
    :cond_17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33947672
    .line 33947673
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 33947674
    .line 33947675
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    if-eq v1, v3, :cond_2d

    .line 33947684
    .line 33947685
    if-eqz v1, :cond_4a

    .line 33947686
    .line 33947687
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    if-eqz v1, :cond_4a

    .line 33947692
    .line 33947693
    :cond_2d
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v1

    .line 33947705
    if-eqz v1, :cond_4a

    .line 33947706
    .line 33947707
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p0

    .line 33947719
    if-eqz p0, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v0, 0x0

    .line 33947723
    :goto_4b
    return v0

    .line 33947724
    :cond_4c
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947725
    .line 33947726
    if-eqz v1, :cond_66

    .line 33947727
    .line 33947728
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947729
    .line 33947730
    if-nez v0, :cond_55

    .line 33947731
    .line 33947732
    return v2

    .line 33947733
    :cond_55
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947734
    .line 33947735
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947736
    .line 33947737
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p0

    .line 33947741
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/Utils;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p0

    .line 33947749
    return p0

    .line 33947750
    :cond_66
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 33947751
    .line 33947752
    if-eqz v1, :cond_92

    .line 33947753
    .line 33947754
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 33947755
    .line 33947756
    if-nez v1, :cond_6f

    .line 33947757
    .line 33947758
    return v2

    .line 33947759
    :cond_6f
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33947760
    .line 33947761
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 33947762
    .line 33947763
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v3

    .line 33947771
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v1

    .line 33947775
    if-eqz v1, :cond_90

    .line 33947776
    .line 33947777
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p0

    .line 33947789
    if-eqz p0, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v0, 0x0

    .line 33947793
    :goto_91
    return v0

    .line 33947794
    :cond_92
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 33947795
    .line 33947796
    if-eqz v1, :cond_ba

    .line 33947797
    .line 33947798
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 33947799
    .line 33947800
    if-nez v1, :cond_9b

    .line 33947801
    .line 33947802
    return v2

    .line 33947803
    :cond_9b
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 33947804
    .line 33947805
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 33947806
    .line 33947807
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v3

    .line 33947815
    if-ne v1, v3, :cond_b8

    .line 33947816
    .line 33947817
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p0

    .line 33947821
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result p0

    .line 33947829
    if-eqz p0, :cond_b8

    .line 33947830
    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    const/4 v0, 0x0

    .line 33947833
    :goto_b9
    return v0

    .line 33947834
    :cond_ba
    return v2
.end method


.method public static getCallResponseType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static getCallResponseType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16973826
    if-eqz v0, :cond_c

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 16973831
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 16973834
    move-result-object p0

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973838
    const-string v0, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 16973840
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973843
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getCallResponseType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 16973830
    .line 16973831
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973837
    .line 16973838
    const-string v0, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 16973839
    .line 16973840
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p0
.end method


.method public static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50659328
    if-ne p2, p1, :cond_3

    .line 50659330
    return-object p0

    .line 50659331
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 50659334
    move-result p0

    .line 50659335
    if-eqz p0, :cond_32

    .line 50659337
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 50659340
    move-result-object p0

    .line 50659341
    array-length v0, p0

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    :goto_f
    if-ge v1, v0, :cond_32

    .line 50659345
    aget-object v2, p0, v1

    .line 50659347
    if-ne v2, p2, :cond_1c

    .line 50659349
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50659352
    move-result-object p0

    .line 50659353
    aget-object p0, p0, v1

    .line 50659355
    return-object p0

    .line 50659356
    :cond_1c
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659359
    move-result v2

    .line 50659360
    if-eqz v2, :cond_2f

    .line 50659362
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50659365
    move-result-object p1

    .line 50659366
    aget-object p1, p1, v1

    .line 50659368
    aget-object p0, p0, v1

    .line 50659370
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50659373
    move-result-object p0

    .line 50659374
    return-object p0

    .line 50659375
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50659377
    goto :goto_f

    .line 50659378
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 50659381
    move-result p0

    .line 50659382
    if-nez p0, :cond_58

    .line 50659384
    :goto_38
    const-class p0, Ljava/lang/Object;

    .line 50659386
    if-eq p1, p0, :cond_58

    .line 50659388
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659391
    move-result-object p0

    .line 50659392
    if-ne p0, p2, :cond_47

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50659397
    move-result-object p0

    .line 50659398
    return-object p0

    .line 50659399
    :cond_47
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659402
    move-result v0

    .line 50659403
    if-eqz v0, :cond_56

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50659412
    move-result-object p0

    .line 50659413
    return-object p0

    .line 50659414
    :cond_56
    move-object p1, p0

    .line 50659415
    goto :goto_38

    .line 50659416
    :cond_58
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50659328
    if-ne p2, p1, :cond_3

    .line 50659329
    .line 50659330
    return-object p0

    .line 50659331
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p0

    .line 50659335
    if-eqz p0, :cond_32

    .line 50659336
    .line 50659337
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p0

    .line 50659341
    array-length v0, p0

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    :goto_f
    if-ge v1, v0, :cond_32

    .line 50659344
    .line 50659345
    aget-object v2, p0, v1

    .line 50659346
    .line 50659347
    if-ne v2, p2, :cond_1c

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    aget-object p0, p0, v1

    .line 50659354
    .line 50659355
    return-object p0

    .line 50659356
    :cond_1c
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    if-eqz v2, :cond_2f

    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    aget-object p1, p1, v1

    .line 50659367
    .line 50659368
    aget-object p0, p0, v1

    .line 50659369
    .line 50659370
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    return-object p0

    .line 50659375
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50659376
    .line 50659377
    goto :goto_f

    .line 50659378
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p0

    .line 50659382
    if-nez p0, :cond_58

    .line 50659383
    .line 50659384
    :goto_38
    const-class p0, Ljava/lang/Object;

    .line 50659385
    .line 50659386
    if-eq p1, p0, :cond_58

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    if-ne p0, p2, :cond_47

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p0

    .line 50659398
    return-object p0

    .line 50659399
    :cond_47
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v0

    .line 50659403
    if-eqz v0, :cond_56

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p0

    .line 50659413
    return-object p0

    .line 50659414
    :cond_56
    move-object p1, p0

    .line 50659415
    goto :goto_38

    .line 50659416
    :cond_58
    return-object p2
.end method


.method public static getParameterLowerBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static getParameterLowerBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33751043
    move-result-object p1

    .line 33751044
    aget-object p0, p1, p0

    .line 33751046
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 33751048
    if-eqz p1, :cond_13

    .line 33751050
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33751052
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33751055
    move-result-object p0

    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    aget-object p0, p0, p1

    .line 33751059
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParameterLowerBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    aget-object p0, p1, p0

    .line 33751045
    .line 33751046
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_13

    .line 33751049
    .line 33751050
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33751051
    .line 33751052
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    aget-object p0, p0, p1

    .line 33751058
    .line 33751059
    :cond_13
    return-object p0
.end method


.method public static getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .registers 6

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-ltz p0, :cond_19

    .line 33816582
    array-length v1, v0

    .line 33816583
    if-ge p0, v1, :cond_19

    .line 33816585
    aget-object p0, v0, p0

    .line 33816587
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 33816589
    if-eqz p1, :cond_18

    .line 33816591
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33816593
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33816596
    move-result-object p0

    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    aget-object p0, p0, p1

    .line 33816600
    :cond_18
    return-object p0

    .line 33816601
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33816603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816605
    const-string v3, "Index "

    .line 33816607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816613
    const-string p0, " not in range [0,"

    .line 33816615
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    array-length p0, v0

    .line 33816619
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816622
    const-string p0, ") for "

    .line 33816624
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p0

    .line 33816634
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816637
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .registers 6

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-ltz p0, :cond_19

    .line 33816581
    .line 33816582
    array-length v1, v0

    .line 33816583
    if-ge p0, v1, :cond_19

    .line 33816584
    .line 33816585
    aget-object p0, v0, p0

    .line 33816586
    .line 33816587
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_18

    .line 33816590
    .line 33816591
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33816592
    .line 33816593
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    aget-object p0, p0, p1

    .line 33816599
    .line 33816600
    :cond_18
    return-object p0

    .line 33816601
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33816602
    .line 33816603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    const-string v3, "Index "

    .line 33816606
    .line 33816607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p0, " not in range [0,"

    .line 33816614
    .line 33816615
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    array-length p0, v0

    .line 33816619
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    const-string p0, ") for "

    .line 33816623
    .line 33816624
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p0

    .line 33816634
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    throw v1
.end method


.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string/jumbo v0, "type == null"

    .line 17104899
    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104902
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104906
    check-cast p0, Ljava/lang/Class;

    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104911
    if-eqz v0, :cond_24

    .line 17104913
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104915
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104918
    move-result-object p0

    .line 17104919
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104923
    check-cast p0, Ljava/lang/Class;

    .line 17104925
    return-object p0

    .line 17104926
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104928
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104931
    throw p0

    .line 17104932
    :cond_24
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    if-eqz v0, :cond_3c

    .line 17104937
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104939
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {p0}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    move-result-object p0

    .line 17104955
    return-object p0

    .line 17104956
    :cond_3c
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104958
    if-eqz v0, :cond_43

    .line 17104960
    const-class p0, Ljava/lang/Object;

    .line 17104962
    return-object p0

    .line 17104963
    :cond_43
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104965
    if-eqz v0, :cond_54

    .line 17104967
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17104969
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104972
    move-result-object p0

    .line 17104973
    aget-object p0, p0, v1

    .line 17104975
    invoke-static {p0}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104978
    move-result-object p0

    .line 17104979
    return-object p0

    .line 17104980
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104984
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104986
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104992
    const-string v2, "> is of type "

    .line 17104994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17105004
    move-result-object p0

    .line 17105005
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object p0

    .line 17105012
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105015
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string/jumbo v0, "type == null"

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_d

    .line 17104905
    .line 17104906
    check-cast p0, Ljava/lang/Class;

    .line 17104907
    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_24

    .line 17104912
    .line 17104913
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    check-cast p0, Ljava/lang/Class;

    .line 17104924
    .line 17104925
    return-object p0

    .line 17104926
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104927
    .line 17104928
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    throw p0

    .line 17104932
    :cond_24
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104933
    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    if-eqz v0, :cond_3c

    .line 17104936
    .line 17104937
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104938
    .line 17104939
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {p0}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    return-object p0

    .line 17104956
    :cond_3c
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_43

    .line 17104959
    .line 17104960
    const-class p0, Ljava/lang/Object;

    .line 17104961
    .line 17104962
    return-object p0

    .line 17104963
    :cond_43
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_54

    .line 17104966
    .line 17104967
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17104968
    .line 17104969
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    aget-object p0, p0, v1

    .line 17104974
    .line 17104975
    invoke-static {p0}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    return-object p0

    .line 17104980
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104981
    .line 17104982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104985
    .line 17104986
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v2, "> is of type "

    .line 17104993
    .line 17104994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p0

    .line 17105005
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p0

    .line 17105012
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    throw v0
.end method


.method public static getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_f

    .line 50528262
    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/Utils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50528269
    move-result-object p0

    .line 50528270
    return-object p0

    .line 50528271
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528273
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50528276
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_f

    .line 50528261
    .line 50528262
    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/Utils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    return-object p0

    .line 50528271
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528272
    .line 50528273
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50528274
    .line 50528275
    .line 50528276
    throw p0
.end method


.method public static hasUnresolvableType(Ljava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method public static hasUnresolvableType(Ljava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v0, :cond_22

    .line 17104907
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104909
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104912
    move-result-object p0

    .line 17104913
    array-length v0, p0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    if-ge v3, v0, :cond_21

    .line 17104917
    aget-object v4, p0, v3

    .line 17104919
    invoke-static {v4}, Lcom/bytedance/retrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_1e

    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 17104928
    goto :goto_13

    .line 17104929
    :cond_21
    return v1

    .line 17104930
    :cond_22
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104932
    if-eqz v0, :cond_31

    .line 17104934
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104936
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0}, Lcom/bytedance/retrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 17104943
    move-result p0

    .line 17104944
    return p0

    .line 17104945
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104947
    if-eqz v0, :cond_36

    .line 17104949
    return v2

    .line 17104950
    :cond_36
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104952
    if-eqz v0, :cond_3b

    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    if-nez p0, :cond_40

    .line 17104957
    const-string v0, "null"

    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    :goto_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104974
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    const-string p0, "> is of type "

    .line 17104982
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104995
    throw v1
.end method

[INNER-ORIGINAL]
.method public static hasUnresolvableType(Ljava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v0, :cond_22

    .line 17104906
    .line 17104907
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104908
    .line 17104909
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    array-length v0, p0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    if-ge v3, v0, :cond_21

    .line 17104916
    .line 17104917
    aget-object v4, p0, v3

    .line 17104918
    .line 17104919
    invoke-static {v4}, Lcom/bytedance/retrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_1e

    .line 17104924
    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 17104927
    .line 17104928
    goto :goto_13

    .line 17104929
    :cond_21
    return v1

    .line 17104930
    :cond_22
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_31

    .line 17104933
    .line 17104934
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0}, Lcom/bytedance/retrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    return p0

    .line 17104945
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_36

    .line 17104948
    .line 17104949
    return v2

    .line 17104950
    :cond_36
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3b

    .line 17104953
    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    if-nez p0, :cond_40

    .line 17104956
    .line 17104957
    const-string v0, "null"

    .line 17104958
    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    :goto_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104969
    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104973
    .line 17104974
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string p0, "> is of type "

    .line 17104981
    .line 17104982
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    throw v1
.end method


.method private static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method private static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    array-length v1, p0

    .line 33751042
    if-ge v0, v1, :cond_10

    .line 33751044
    aget-object v1, p0, v0

    .line 33751046
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_d

    .line 33751052
    return v0

    .line 33751053
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 33751055
    goto :goto_1

    .line 33751056
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33751058
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33751061
    throw p0
.end method

[INNER-ORIGINAL]
.method private static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    array-length v1, p0

    .line 33751042
    if-ge v0, v1, :cond_10

    .line 33751043
    .line 33751044
    aget-object v1, p0, v0

    .line 33751045
    .line 33751046
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_d

    .line 33751051
    .line 33751052
    return v0

    .line 33751053
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 33751054
    .line 33751055
    goto :goto_1

    .line 33751056
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33751057
    .line 33751058
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    throw p0
.end method


.method public static isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    :goto_3
    if-ge v2, v0, :cond_12

    .line 33751045
    aget-object v3, p0, v2

    .line 33751047
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33751050
    move-result v3

    .line 33751051
    if-eqz v3, :cond_f

    .line 33751053
    const/4 p0, 0x1

    .line 33751054
    return p0

    .line 33751055
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 33751057
    goto :goto_3

    .line 33751058
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public static isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    :goto_3
    if-ge v2, v0, :cond_12

    .line 33751044
    .line 33751045
    aget-object v3, p0, v2

    .line 33751046
    .line 33751047
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v3

    .line 33751051
    if-eqz v3, :cond_f

    .line 33751052
    .line 33751053
    const/4 p0, 0x1

    .line 33751054
    return p0

    .line 33751055
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 33751056
    .line 33751057
    goto :goto_3

    .line 33751058
    :cond_12
    return v1
.end method


.method public static varargs methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
[MOD-CHANGED]
.method public static varargs methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method


.method public static varargs methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
[MOD-CHANGED]
.method public static varargs methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371011
    move-result-object p2

    .line 67371012
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 67371014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371019
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371022
    const-string p2, "\n    for method "

    .line 67371024
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 67371030
    move-result-object p2

    .line 67371031
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67371034
    move-result-object p2

    .line 67371035
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    const-string p2, "."

    .line 67371040
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371043
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67371046
    move-result-object p0

    .line 67371047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371053
    move-result-object p0

    .line 67371054
    invoke-direct {p3, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371057
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static varargs methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p2

    .line 67371012
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 67371013
    .line 67371014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371015
    .line 67371016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p2, "\n    for method "

    .line 67371023
    .line 67371024
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p2

    .line 67371031
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p2

    .line 67371035
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    const-string p2, "."

    .line 67371039
    .line 67371040
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p0

    .line 67371047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p0

    .line 67371054
    invoke-direct {p3, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-object p3
.end method


.method public static varargs parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
[MOD-CHANGED]
.method public static varargs parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67305474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67305477
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305480
    const-string p2, " (parameter #"

    .line 67305482
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305485
    add-int/lit8 p1, p1, 0x1

    .line 67305487
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67305490
    const-string p1, ")"

    .line 67305492
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305498
    move-result-object p1

    .line 67305499
    invoke-static {p0, p1, p3}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67305502
    move-result-object p0

    .line 67305503
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305478
    .line 67305479
    .line 67305480
    const-string p2, " (parameter #"

    .line 67305481
    .line 67305482
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305483
    .line 67305484
    .line 67305485
    add-int/lit8 p1, p1, 0x1

    .line 67305486
    .line 67305487
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67305488
    .line 67305489
    .line 67305490
    const-string p1, ")"

    .line 67305491
    .line 67305492
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object p1

    .line 67305499
    invoke-static {p0, p1, p3}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67305500
    .line 67305501
    .line 67305502
    move-result-object p0

    .line 67305503
    return-object p0
.end method


.method public static varargs parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
[MOD-CHANGED]
.method public static varargs parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 6

    .prologue
    .line 84148224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148229
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148232
    const-string p3, " (parameter #"

    .line 84148234
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148237
    add-int/lit8 p2, p2, 0x1

    .line 84148239
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148242
    const-string p2, ")"

    .line 84148244
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148250
    move-result-object p2

    .line 84148251
    invoke-static {p0, p1, p2, p4}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 84148254
    move-result-object p0

    .line 84148255
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 6

    .prologue
    .line 84148224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148230
    .line 84148231
    .line 84148232
    const-string p3, " (parameter #"

    .line 84148233
    .line 84148234
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148235
    .line 84148236
    .line 84148237
    add-int/lit8 p2, p2, 0x1

    .line 84148238
    .line 84148239
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148240
    .line 84148241
    .line 84148242
    const-string p2, ")"

    .line 84148243
    .line 84148244
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p2

    .line 84148251
    invoke-static {p0, p1, p2, p4}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p0

    .line 84148255
    return-object p0
.end method


.method public static permitsRequestBody(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static permitsRequestBody(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/retrofit2/Utils;->requiresRequestBody(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_31

    .line 17039366
    const-string v0, "OPTIONS"

    .line 17039368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_31

    .line 17039374
    const-string v0, "DELETE"

    .line 17039376
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_31

    .line 17039382
    const-string v0, "PROPFIND"

    .line 17039384
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_31

    .line 17039390
    const-string v0, "MKCOL"

    .line 17039392
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_31

    .line 17039398
    const-string v0, "LOCK"

    .line 17039400
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039403
    move-result p0

    .line 17039404
    if-eqz p0, :cond_2f

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const/4 p0, 0x0

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    :goto_31
    const/4 p0, 0x1

    .line 17039410
    :goto_32
    return p0
.end method

[INNER-ORIGINAL]
.method public static permitsRequestBody(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/retrofit2/Utils;->requiresRequestBody(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_31

    .line 17039365
    .line 17039366
    const-string v0, "OPTIONS"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_31

    .line 17039373
    .line 17039374
    const-string v0, "DELETE"

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_31

    .line 17039381
    .line 17039382
    const-string v0, "PROPFIND"

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_31

    .line 17039389
    .line 17039390
    const-string v0, "MKCOL"

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_31

    .line 17039397
    .line 17039398
    const-string v0, "LOCK"

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    if-eqz p0, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const/4 p0, 0x0

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    :goto_31
    const/4 p0, 0x1

    .line 17039410
    :goto_32
    return p0
.end method


.method public static requiresRequestBody(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static requiresRequestBody(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "POST"

    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2b

    .line 17039368
    const-string v0, "PUT"

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_2b

    .line 17039376
    const-string v0, "PATCH"

    .line 17039378
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_2b

    .line 17039384
    const-string v0, "PROPPATCH"

    .line 17039386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_2b

    .line 17039392
    const-string v0, "REPORT"

    .line 17039394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    move-result p0

    .line 17039398
    if-eqz p0, :cond_29

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 17039404
    :goto_2c
    return p0
.end method

[INNER-ORIGINAL]
.method public static requiresRequestBody(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "POST"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2b

    .line 17039367
    .line 17039368
    const-string v0, "PUT"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_2b

    .line 17039375
    .line 17039376
    const-string v0, "PATCH"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_2b

    .line 17039383
    .line 17039384
    const-string v0, "PROPPATCH"

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_2b

    .line 17039391
    .line 17039392
    const-string v0, "REPORT"

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    if-eqz p0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 17039404
    :goto_2c
    return p0
.end method


.method public static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50724864
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 50724866
    if-eqz v0, :cond_f

    .line 50724868
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 50724870
    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/Utils;->resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 50724873
    move-result-object v0

    .line 50724874
    if-ne v0, p2, :cond_d

    .line 50724876
    return-object v0

    .line 50724877
    :cond_d
    move-object p2, v0

    .line 50724878
    goto :goto_0

    .line 50724879
    :cond_f
    instance-of v0, p2, Ljava/lang/Class;

    .line 50724881
    if-eqz v0, :cond_2d

    .line 50724883
    move-object v0, p2

    .line 50724884
    check-cast v0, Ljava/lang/Class;

    .line 50724886
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 50724889
    move-result v1

    .line 50724890
    if-eqz v1, :cond_2d

    .line 50724892
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50724895
    move-result-object p2

    .line 50724896
    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50724899
    move-result-object p0

    .line 50724900
    if-ne p2, p0, :cond_27

    .line 50724902
    goto :goto_2c

    .line 50724903
    :cond_27
    new-instance v0, Lcom/bytedance/retrofit2/Utils$GenericArrayTypeImpl;

    .line 50724905
    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/Utils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 50724908
    :goto_2c
    return-object v0

    .line 50724909
    :cond_2d
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 50724911
    if-eqz v0, :cond_44

    .line 50724913
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 50724915
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 50724918
    move-result-object v0

    .line 50724919
    invoke-static {p0, p1, v0}, Lcom/bytedance/retrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50724922
    move-result-object p0

    .line 50724923
    if-ne v0, p0, :cond_3e

    .line 50724925
    goto :goto_43

    .line 50724926
    :cond_3e
    new-instance p2, Lcom/bytedance/retrofit2/Utils$GenericArrayTypeImpl;

    .line 50724928
    invoke-direct {p2, p0}, Lcom/bytedance/retrofit2/Utils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 50724931
    :goto_43
    return-object p2

    .line 50724932
    :cond_44
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 50724934
    const/4 v1, 0x1

    .line 50724935
    const/4 v2, 0x0

    .line 50724936
    if-eqz v0, :cond_86

    .line 50724938
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 50724940
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 50724943
    move-result-object v0

    .line 50724944
    invoke-static {p0, p1, v0}, Lcom/bytedance/retrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50724947
    move-result-object v3

    .line 50724948
    if-eq v3, v0, :cond_58

    .line 50724950
    const/4 v0, 0x1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    const/4 v0, 0x0

    .line 50724953
    :goto_59
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50724956
    move-result-object v4

    .line 50724957
    array-length v5, v4

    .line 50724958
    :goto_5e
    if-ge v2, v5, :cond_79

    .line 50724960
    aget-object v6, v4, v2

    .line 50724962
    invoke-static {p0, p1, v6}, Lcom/bytedance/retrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50724965
    move-result-object v6

    .line 50724966
    aget-object v7, v4, v2

    .line 50724968
    if-eq v6, v7, :cond_76

    .line 50724970
    if-nez v0, :cond_74

    .line 50724972
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 50724975
    move-result-object v0

    .line 50724976
    move-object v4, v0

    .line 50724977
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 50724979
    const/4 v0, 0x1

    .line 50724980
    :cond_74
    aput-object v6, v4, v2

    .line 50724982
    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 50724984
    goto :goto_5e

    .line 50724985
    :cond_79
    if-eqz v0, :cond_85

    .line 50724987
    new-instance p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;

    .line 50724989
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-direct {p0, v3, p1, v4}, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 50724996
    move-object p2, p0

    .line 50724997
    :cond_85
    return-object p2

    .line 50724998
    :cond_86
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 50725000
    if-eqz v0, :cond_ca

    .line 50725002
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 50725004
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 50725007
    move-result-object v0

    .line 50725008
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 50725011
    move-result-object v3

    .line 50725012
    array-length v4, v0

    .line 50725013
    if-ne v4, v1, :cond_b1

    .line 50725015
    aget-object v3, v0, v2

    .line 50725017
    invoke-static {p0, p1, v3}, Lcom/bytedance/retrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50725020
    move-result-object p0

    .line 50725021
    aget-object p1, v0, v2

    .line 50725023
    if-eq p0, p1, :cond_ca

    .line 50725025
    new-instance p1, Lcom/bytedance/retrofit2/Utils$WildcardTypeImpl;

    .line 50725027
    new-array p2, v1, [Ljava/lang/reflect/Type;

    .line 50725029
    const-class v0, Ljava/lang/Object;

    .line 50725031
    aput-object v0, p2, v2

    .line 50725033
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .line 50725035
    aput-object p0, v0, v2

    .line 50725037
    invoke-direct {p1, p2, v0}, Lcom/bytedance/retrofit2/Utils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 50725040
    return-object p1

    .line 50725041
    :cond_b1
    array-length v0, v3

    .line 50725042
    if-ne v0, v1, :cond_ca

    .line 50725044
    aget-object v0, v3, v2

    .line 50725046
    :try_start_b6
    invoke-static {p0, p1, v0}, Lcom/bytedance/retrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50725049
    move-result-object p0
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_cb

    .line 50725050
    aget-object p1, v3, v2

    .line 50725052
    if-eq p0, p1, :cond_ca

    .line 50725054
    new-instance p1, Lcom/bytedance/retrofit2/Utils$WildcardTypeImpl;

    .line 50725056
    new-array p2, v1, [Ljava/lang/reflect/Type;

    .line 50725058
    aput-object p0, p2, v2

    .line 50725060
    sget-object p0, Lcom/bytedance/retrofit2/Utils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 50725062
    invoke-direct {p1, p2, p0}, Lcom/bytedance/retrofit2/Utils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 50725065
    return-object p1

    .line 50725066
    :cond_ca
    return-object p2

    .line 50725067
    :catchall_cb
    move-exception p0

    .line 50725068
    throw p0
.end method

[INNER-ORIGINAL]
.method public static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50724864
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_f

    .line 50724867
    .line 50724868
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 50724869
    .line 50724870
    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/Utils;->resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    if-ne v0, p2, :cond_d

    .line 50724875
    .line 50724876
    return-object v0

    .line 50724877
    :cond_d
    move-object p2, v0

    .line 50724878
    goto :goto_0

    .line 50724879
    :cond_f
    instance-of v0, p2, Ljava/lang/Class;

    .line 50724880
    .line 50724881
    if-eqz v0, :cond_2d

    .line 50724882
    .line 50724883
    move-object v0, p2

    .line 50724884
    check-cast v0, Ljava/lang/Class;

    .line 50724885
    .line 50724886
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    if-eqz v1, :cond_2d

    .line 50724891
    .line 50724892
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p0

    .line 50724900
    if-ne p2, p0, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_2c

    .line 50724903
    :cond_27
    new-instance v0, Lcom/bytedance/retrofit2/Utils$GenericArrayTypeImpl;

    .line 50724904
    .line 50724905
    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/Utils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 50724906
    .line 50724907
    .line 50724908
    :goto_2c
    return-object v0

    .line 50724909
    :cond_2d
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 50724910
    .line 50724911
    if-eqz v0, :cond_44

    .line 50724912
    .line 50724913
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 50724914
    .line 50724915
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    invoke-static {p0, p1, v0}, Lcom/bytedance/retrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p0

    .line 50724923
    if-ne v0, p0, :cond_3e

    .line 50724924
    .line 50724925
    goto :goto_43

    .line 50724926
    :cond_3e
    new-instance p2, Lcom/bytedance/retrofit2/Utils$GenericArrayTypeImpl;

    .line 50724927
    .line 50724928
    invoke-direct {p2, p0}, Lcom/bytedance/retrofit2/Utils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 50724929
    .line 50724930
    .line 50724931
    :goto_43
    return-object p2

    .line 50724932
    :cond_44
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 50724933
    .line 50724934
    const/4 v1, 0x1

    .line 50724935
    const/4 v2, 0x0

    .line 50724936
    if-eqz v0, :cond_86

    .line 50724937
    .line 50724938
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 50724939
    .line 50724940
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v0

    .line 50724944
    invoke-static {p0, p1, v0}, Lcom/bytedance/retrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v3

    .line 50724948
    if-eq v3, v0, :cond_58

    .line 50724949
    .line 50724950
    const/4 v0, 0x1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    const/4 v0, 0x0

    .line 50724953
    :goto_59
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v4

    .line 50724957
    array-length v5, v4

    .line 50724958
    :goto_5e
    if-ge v2, v5, :cond_79

    .line 50724959
    .line 50724960
    aget-object v6, v4, v2

    .line 50724961
    .line 50724962
    invoke-static {p0, p1, v6}, Lcom/bytedance/retrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v6

    .line 50724966
    aget-object v7, v4, v2

    .line 50724967
    .line 50724968
    if-eq v6, v7, :cond_76

    .line 50724969
    .line 50724970
    if-nez v0, :cond_74

    .line 50724971
    .line 50724972
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    move-object v4, v0

    .line 50724977
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 50724978
    .line 50724979
    const/4 v0, 0x1

    .line 50724980
    :cond_74
    aput-object v6, v4, v2

    .line 50724981
    .line 50724982
    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 50724983
    .line 50724984
    goto :goto_5e

    .line 50724985
    :cond_79
    if-eqz v0, :cond_85

    .line 50724986
    .line 50724987
    new-instance p0, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;

    .line 50724988
    .line 50724989
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-direct {p0, v3, p1, v4}, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 50724994
    .line 50724995
    .line 50724996
    move-object p2, p0

    .line 50724997
    :cond_85
    return-object p2

    .line 50724998
    :cond_86
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 50724999
    .line 50725000
    if-eqz v0, :cond_ca

    .line 50725001
    .line 50725002
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 50725003
    .line 50725004
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v0

    .line 50725008
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v3

    .line 50725012
    array-length v4, v0

    .line 50725013
    if-ne v4, v1, :cond_b1

    .line 50725014
    .line 50725015
    aget-object v3, v0, v2

    .line 50725016
    .line 50725017
    invoke-static {p0, p1, v3}, Lcom/bytedance/retrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p0

    .line 50725021
    aget-object p1, v0, v2

    .line 50725022
    .line 50725023
    if-eq p0, p1, :cond_ca

    .line 50725024
    .line 50725025
    new-instance p1, Lcom/bytedance/retrofit2/Utils$WildcardTypeImpl;

    .line 50725026
    .line 50725027
    new-array p2, v1, [Ljava/lang/reflect/Type;

    .line 50725028
    .line 50725029
    const-class v0, Ljava/lang/Object;

    .line 50725030
    .line 50725031
    aput-object v0, p2, v2

    .line 50725032
    .line 50725033
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .line 50725034
    .line 50725035
    aput-object p0, v0, v2

    .line 50725036
    .line 50725037
    invoke-direct {p1, p2, v0}, Lcom/bytedance/retrofit2/Utils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 50725038
    .line 50725039
    .line 50725040
    return-object p1

    .line 50725041
    :cond_b1
    array-length v0, v3

    .line 50725042
    if-ne v0, v1, :cond_ca

    .line 50725043
    .line 50725044
    aget-object v0, v3, v2

    .line 50725045
    .line 50725046
    :try_start_b6
    invoke-static {p0, p1, v0}, Lcom/bytedance/retrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p0
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_cb

    .line 50725050
    aget-object p1, v3, v2

    .line 50725051
    .line 50725052
    if-eq p0, p1, :cond_ca

    .line 50725053
    .line 50725054
    new-instance p1, Lcom/bytedance/retrofit2/Utils$WildcardTypeImpl;

    .line 50725055
    .line 50725056
    new-array p2, v1, [Ljava/lang/reflect/Type;

    .line 50725057
    .line 50725058
    aput-object p0, p2, v2

    .line 50725059
    .line 50725060
    sget-object p0, Lcom/bytedance/retrofit2/Utils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 50725061
    .line 50725062
    invoke-direct {p1, p2, p0}, Lcom/bytedance/retrofit2/Utils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 50725063
    .line 50725064
    .line 50725065
    return-object p1

    .line 50725066
    :cond_ca
    return-object p2

    .line 50725067
    :catchall_cb
    move-exception p0

    .line 50725068
    throw p0
.end method


.method private static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method private static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    return-object p2

    .line 50593799
    :cond_7
    invoke-static {p0, p1, v0}, Lcom/bytedance/retrofit2/Utils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50593802
    move-result-object p0

    .line 50593803
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 50593805
    if-eqz p1, :cond_20

    .line 50593807
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/Utils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593814
    move-result p1

    .line 50593815
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 50593817
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50593820
    move-result-object p0

    .line 50593821
    aget-object p0, p0, p1

    .line 50593823
    return-object p0

    .line 50593824
    :cond_20
    return-object p2
.end method

[INNER-ORIGINAL]
.method private static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    return-object p2

    .line 50593799
    :cond_7
    invoke-static {p0, p1, v0}, Lcom/bytedance/retrofit2/Utils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 50593804
    .line 50593805
    if-eqz p1, :cond_20

    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/Utils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 50593816
    .line 50593817
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    aget-object p0, p0, p1

    .line 50593822
    .line 50593823
    return-object p0

    .line 50593824
    :cond_20
    return-object p2
.end method


.method public static streamToBytes(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public static streamToBytes(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973829
    if-eqz p0, :cond_17

    .line 16973831
    const/16 v1, 0x1000

    .line 16973833
    new-array v1, v1, [B

    .line 16973835
    :goto_b
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973838
    move-result v2

    .line 16973839
    const/4 v3, -0x1

    .line 16973840
    if-eq v2, v3, :cond_17

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973846
    goto :goto_b

    .line 16973847
    :cond_17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static streamToBytes(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p0, :cond_17

    .line 16973830
    .line 16973831
    const/16 v1, 0x1000

    .line 16973832
    .line 16973833
    new-array v1, v1, [B

    .line 16973834
    .line 16973835
    :goto_b
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    const/4 v3, -0x1

    .line 16973840
    if-eq v2, v3, :cond_17

    .line 16973841
    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_b

    .line 16973847
    :cond_17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static throwIfFatal(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static throwIfFatal(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 16973826
    if-nez v0, :cond_13

    .line 16973828
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 16973830
    if-nez v0, :cond_10

    .line 16973832
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    check-cast p0, Ljava/lang/LinkageError;

    .line 16973839
    throw p0

    .line 16973840
    :cond_10
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 16973842
    throw p0

    .line 16973843
    :cond_13
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 16973845
    throw p0
.end method

[INNER-ORIGINAL]
.method public static throwIfFatal(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_13

    .line 16973827
    .line 16973828
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_10

    .line 16973831
    .line 16973832
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    check-cast p0, Ljava/lang/LinkageError;

    .line 16973838
    .line 16973839
    throw p0

    .line 16973840
    :cond_10
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 16973841
    .line 16973842
    throw p0

    .line 16973843
    :cond_13
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 16973844
    .line 16973845
    throw p0
.end method


.method public static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
[MOD-CHANGED]
.method public static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljava/lang/Class;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p0, Ljava/lang/Class;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908302
    move-result-object p0

    .line 16908303
    :goto_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljava/lang/Class;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p0, Ljava/lang/Class;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    :goto_f
    return-object p0
.end method


.method public static validateServiceInterface(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static validateServiceInterface(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 16973833
    move-result-object p0

    .line 16973834
    array-length p0, p0

    .line 16973835
    if-gtz p0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973840
    const-string v0, "API interfaces must not extend other interfaces."

    .line 16973842
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p0

    .line 16973846
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973848
    const-string v0, "API declarations must be interfaces."

    .line 16973850
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw p0
.end method

[INNER-ORIGINAL]
.method public static validateServiceInterface(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    array-length p0, p0

    .line 16973835
    if-gtz p0, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973839
    .line 16973840
    const-string v0, "API interfaces must not extend other interfaces."

    .line 16973841
    .line 16973842
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p0

    .line 16973846
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973847
    .line 16973848
    const-string v0, "API declarations must be interfaces."

    .line 16973849
    .line 16973850
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p0
.end method


