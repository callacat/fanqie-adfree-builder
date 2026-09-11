## classes18/com/bytedance/platform/settingsx/internal/Types.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87c62

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 131081
    sput-object v0, Lcom/bytedance/platform/settingsx/internal/Types;->a:[Ljava/lang/reflect/Type;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87c62

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
    sput-object v0, Lcom/bytedance/platform/settingsx/internal/Types;->a:[Ljava/lang/reflect/Type;

    .line 131082
    .line 131083
    return-void
.end method


.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104898
    if-eqz v0, :cond_1b

    .line 17104900
    check-cast p0, Ljava/lang/Class;

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_1a

    .line 17104908
    new-instance v0, Lcom/bytedance/platform/settingsx/internal/Types$GenericArrayTypeImpl;

    .line 17104910
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-static {p0}, Lcom/bytedance/platform/settingsx/internal/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-direct {v0, p0}, Lcom/bytedance/platform/settingsx/internal/Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 17104921
    move-object p0, v0

    .line 17104922
    :cond_1a
    return-object p0

    .line 17104923
    :cond_1b
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104925
    if-eqz v0, :cond_33

    .line 17104927
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104929
    new-instance v0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;

    .line 17104931
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104949
    if-eqz v0, :cond_43

    .line 17104951
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104953
    new-instance v0, Lcom/bytedance/platform/settingsx/internal/Types$GenericArrayTypeImpl;

    .line 17104955
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-direct {v0, p0}, Lcom/bytedance/platform/settingsx/internal/Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104965
    if-eqz v0, :cond_57

    .line 17104967
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17104969
    new-instance v0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;

    .line 17104971
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-direct {v0, v1, p0}, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17104982
    return-object v0

    .line 17104983
    :cond_57
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_1b

    .line 17104899
    .line 17104900
    check-cast p0, Ljava/lang/Class;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_1a

    .line 17104907
    .line 17104908
    new-instance v0, Lcom/bytedance/platform/settingsx/internal/Types$GenericArrayTypeImpl;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-static {p0}, Lcom/bytedance/platform/settingsx/internal/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-direct {v0, p0}, Lcom/bytedance/platform/settingsx/internal/Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 17104919
    .line 17104920
    .line 17104921
    move-object p0, v0

    .line 17104922
    :cond_1a
    return-object p0

    .line 17104923
    :cond_1b
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_33

    .line 17104926
    .line 17104927
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104928
    .line 17104929
    new-instance v0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;

    .line 17104930
    .line 17104931
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17104944
    .line 17104945
    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_43

    .line 17104950
    .line 17104951
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104952
    .line 17104953
    new-instance v0, Lcom/bytedance/platform/settingsx/internal/Types$GenericArrayTypeImpl;

    .line 17104954
    .line 17104955
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-direct {v0, p0}, Lcom/bytedance/platform/settingsx/internal/Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_57

    .line 17104966
    .line 17104967
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17104968
    .line 17104969
    new-instance v0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;

    .line 17104970
    .line 17104971
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-direct {v0, v1, p0}, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object v0

    .line 17104983
    :cond_57
    return-object p0
.end method


.method public static b(Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/Class;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    check-cast p0, Ljava/lang/Class;

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16973833
    move-result p0

    .line 16973834
    if-nez p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    invoke-static {p0}, Lu71/b;->a(Z)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/Class;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

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
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    invoke-static {p0}, Lu71/b;->a(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
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
    if-eqz v1, :cond_52

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
    if-eq v1, v3, :cond_30

    .line 33947685
    if-eqz v1, :cond_2e

    .line 33947687
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947690
    move-result v1

    .line 33947691
    if-eqz v1, :cond_2e

    .line 33947693
    goto :goto_30

    .line 33947694
    :cond_2e
    const/4 v1, 0x0

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    :goto_30
    const/4 v1, 0x1

    .line 33947697
    :goto_31
    if-eqz v1, :cond_50

    .line 33947699
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947706
    move-result-object v3

    .line 33947707
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947710
    move-result v1

    .line 33947711
    if-eqz v1, :cond_50

    .line 33947713
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947716
    move-result-object p0

    .line 33947717
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947724
    move-result p0

    .line 33947725
    if-eqz p0, :cond_50

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v0, 0x0

    .line 33947729
    :goto_51
    return v0

    .line 33947730
    :cond_52
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947732
    if-eqz v1, :cond_6c

    .line 33947734
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947736
    if-nez v0, :cond_5b

    .line 33947738
    return v2

    .line 33947739
    :cond_5b
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947741
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947743
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947746
    move-result-object p0

    .line 33947747
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-static {p0, p1}, Lcom/bytedance/platform/settingsx/internal/Types;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 33947754
    move-result p0

    .line 33947755
    return p0

    .line 33947756
    :cond_6c
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 33947758
    if-eqz v1, :cond_98

    .line 33947760
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 33947762
    if-nez v1, :cond_75

    .line 33947764
    return v2

    .line 33947765
    :cond_75
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33947767
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 33947769
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947776
    move-result-object v3

    .line 33947777
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947780
    move-result v1

    .line 33947781
    if-eqz v1, :cond_96

    .line 33947783
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947786
    move-result-object p0

    .line 33947787
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947794
    move-result p0

    .line 33947795
    if-eqz p0, :cond_96

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    const/4 v0, 0x0

    .line 33947799
    :goto_97
    return v0

    .line 33947800
    :cond_98
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 33947802
    if-eqz v1, :cond_c0

    .line 33947804
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 33947806
    if-nez v1, :cond_a1

    .line 33947808
    return v2

    .line 33947809
    :cond_a1
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 33947811
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 33947813
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947820
    move-result-object v3

    .line 33947821
    if-ne v1, v3, :cond_be

    .line 33947823
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947826
    move-result-object p0

    .line 33947827
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947830
    move-result-object p1

    .line 33947831
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947834
    move-result p0

    .line 33947835
    if-eqz p0, :cond_be

    .line 33947837
    goto :goto_bf

    .line 33947838
    :cond_be
    const/4 v0, 0x0

    .line 33947839
    :goto_bf
    return v0

    .line 33947840
    :cond_c0
    return v2
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
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
    if-eqz v1, :cond_52

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
    if-eq v1, v3, :cond_30

    .line 33947684
    .line 33947685
    if-eqz v1, :cond_2e

    .line 33947686
    .line 33947687
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    if-eqz v1, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_30

    .line 33947694
    :cond_2e
    const/4 v1, 0x0

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    :goto_30
    const/4 v1, 0x1

    .line 33947697
    :goto_31
    if-eqz v1, :cond_50

    .line 33947698
    .line 33947699
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v1

    .line 33947711
    if-eqz v1, :cond_50

    .line 33947712
    .line 33947713
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p0

    .line 33947717
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p0

    .line 33947725
    if-eqz p0, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v0, 0x0

    .line 33947729
    :goto_51
    return v0

    .line 33947730
    :cond_52
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947731
    .line 33947732
    if-eqz v1, :cond_6c

    .line 33947733
    .line 33947734
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947735
    .line 33947736
    if-nez v0, :cond_5b

    .line 33947737
    .line 33947738
    return v2

    .line 33947739
    :cond_5b
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947740
    .line 33947741
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947742
    .line 33947743
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p0

    .line 33947747
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-static {p0, p1}, Lcom/bytedance/platform/settingsx/internal/Types;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p0

    .line 33947755
    return p0

    .line 33947756
    :cond_6c
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 33947757
    .line 33947758
    if-eqz v1, :cond_98

    .line 33947759
    .line 33947760
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 33947761
    .line 33947762
    if-nez v1, :cond_75

    .line 33947763
    .line 33947764
    return v2

    .line 33947765
    :cond_75
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33947766
    .line 33947767
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 33947768
    .line 33947769
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v3

    .line 33947777
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    if-eqz v1, :cond_96

    .line 33947782
    .line 33947783
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p0

    .line 33947787
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p0

    .line 33947795
    if-eqz p0, :cond_96

    .line 33947796
    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    const/4 v0, 0x0

    .line 33947799
    :goto_97
    return v0

    .line 33947800
    :cond_98
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 33947801
    .line 33947802
    if-eqz v1, :cond_c0

    .line 33947803
    .line 33947804
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 33947805
    .line 33947806
    if-nez v1, :cond_a1

    .line 33947807
    .line 33947808
    return v2

    .line 33947809
    :cond_a1
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 33947810
    .line 33947811
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 33947812
    .line 33947813
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v3

    .line 33947821
    if-ne v1, v3, :cond_be

    .line 33947822
    .line 33947823
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p0

    .line 33947827
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p0

    .line 33947835
    if-eqz p0, :cond_be

    .line 33947836
    .line 33947837
    goto :goto_bf

    .line 33947838
    :cond_be
    const/4 v0, 0x0

    .line 33947839
    :goto_bf
    return v0

    .line 33947840
    :cond_c0
    return v2
.end method


.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 5
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
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    check-cast p0, Ljava/lang/Class;

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104905
    if-eqz v0, :cond_19

    .line 17104907
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104909
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104912
    move-result-object p0

    .line 17104913
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104915
    invoke-static {v0}, Lu71/b;->a(Z)V

    .line 17104918
    check-cast p0, Ljava/lang/Class;

    .line 17104920
    return-object p0

    .line 17104921
    :cond_19
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    if-eqz v0, :cond_31

    .line 17104926
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104928
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {p0}, Lcom/bytedance/platform/settingsx/internal/Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    move-result-object p0

    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104947
    if-eqz v0, :cond_38

    .line 17104949
    const-class p0, Ljava/lang/Object;

    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104954
    if-eqz v0, :cond_49

    .line 17104956
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17104958
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104961
    move-result-object p0

    .line 17104962
    aget-object p0, p0, v1

    .line 17104964
    invoke-static {p0}, Lcom/bytedance/platform/settingsx/internal/Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104967
    move-result-object p0

    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    if-nez p0, :cond_4e

    .line 17104971
    const-string v0, "null"

    .line 17104973
    goto :goto_56

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    :goto_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104986
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104994
    const-string p0, "> is of type "

    .line 17104996
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object p0

    .line 17105006
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105009
    throw v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 5
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
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    check-cast p0, Ljava/lang/Class;

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_19

    .line 17104906
    .line 17104907
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104908
    .line 17104909
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lu71/b;->a(Z)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast p0, Ljava/lang/Class;

    .line 17104919
    .line 17104920
    return-object p0

    .line 17104921
    :cond_19
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104922
    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    if-eqz v0, :cond_31

    .line 17104925
    .line 17104926
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104927
    .line 17104928
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {p0}, Lcom/bytedance/platform/settingsx/internal/Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_38

    .line 17104948
    .line 17104949
    const-class p0, Ljava/lang/Object;

    .line 17104950
    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_49

    .line 17104955
    .line 17104956
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17104957
    .line 17104958
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    aget-object p0, p0, v1

    .line 17104963
    .line 17104964
    invoke-static {p0}, Lcom/bytedance/platform/settingsx/internal/Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    if-nez p0, :cond_4e

    .line 17104970
    .line 17104971
    const-string v0, "null"

    .line 17104972
    .line 17104973
    goto :goto_56

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    :goto_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104983
    .line 17104984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104987
    .line 17104988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    const-string p0, "> is of type "

    .line 17104995
    .line 17104996
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p0

    .line 17105006
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw v1
.end method


.method public static e(Ljava/lang/reflect/Type;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/reflect/Type;)Ljava/lang/String;
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
.method public static e(Ljava/lang/reflect/Type;)Ljava/lang/String;
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


