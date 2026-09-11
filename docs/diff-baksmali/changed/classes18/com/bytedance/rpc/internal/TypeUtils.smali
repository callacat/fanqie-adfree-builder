## classes18/com/bytedance/rpc/internal/TypeUtils.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x881ea

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/rpc/internal/LruMap;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/rpc/internal/LruMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/rpc/internal/TypeUtils;->a:Lcom/bytedance/rpc/internal/LruMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x881ea

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/rpc/internal/LruMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/rpc/internal/LruMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/rpc/internal/TypeUtils;->a:Lcom/bytedance/rpc/internal/LruMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_16

    .line 17104903
    const-string v0, "null"

    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 17104919
    :goto_17
    xor-int/2addr v0, v1

    .line 17104920
    if-eqz v0, :cond_5b

    .line 17104922
    sget-object v0, Lcom/bytedance/rpc/internal/TypeUtils;->a:Lcom/bytedance/rpc/internal/LruMap;

    .line 17104924
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104930
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/Class;

    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104938
    return-object v1

    .line 17104939
    :cond_2b
    monitor-enter v0

    .line 17104940
    :try_start_2c
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/lang/Class;

    .line 17104946
    const-string v2, "TypeUtils"

    .line 17104948
    if-nez v1, :cond_39

    .line 17104950
    const-string v3, "null"

    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v3

    .line 17104957
    :goto_3d
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104960
    if-nez v1, :cond_56

    .line 17104962
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104965
    move-result v2
    :try_end_46
    .catchall {:try_start_2c .. :try_end_46} :catchall_58

    .line 17104966
    if-nez v2, :cond_56

    .line 17104968
    :try_start_48
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104971
    move-result-object v1
    :try_end_4c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_48 .. :try_end_4c} :catch_4d
    .catchall {:try_start_48 .. :try_end_4c} :catchall_58

    .line 17104972
    goto :goto_51

    .line 17104973
    :catch_4d
    move-exception v2

    .line 17104974
    :try_start_4e
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 17104977
    :goto_51
    sget-object v2, Lcom/bytedance/rpc/internal/TypeUtils;->a:Lcom/bytedance/rpc/internal/LruMap;

    .line 17104979
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    :cond_56
    monitor-exit v0

    .line 17104983
    goto :goto_5c

    .line 17104984
    :catchall_58
    move-exception p0

    .line 17104985
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_58

    .line 17104986
    throw p0

    .line 17104987
    :cond_5b
    const/4 v1, 0x0

    .line 17104988
    :goto_5c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_16

    .line 17104902
    .line 17104903
    const-string v0, "null"

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 17104919
    :goto_17
    xor-int/2addr v0, v1

    .line 17104920
    if-eqz v0, :cond_5b

    .line 17104921
    .line 17104922
    sget-object v0, Lcom/bytedance/rpc/internal/TypeUtils;->a:Lcom/bytedance/rpc/internal/LruMap;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104929
    .line 17104930
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/Class;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104937
    .line 17104938
    return-object v1

    .line 17104939
    :cond_2b
    monitor-enter v0

    .line 17104940
    :try_start_2c
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/lang/Class;

    .line 17104945
    .line 17104946
    const-string v2, "TypeUtils"

    .line 17104947
    .line 17104948
    if-nez v1, :cond_39

    .line 17104949
    .line 17104950
    const-string v3, "null"

    .line 17104951
    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    :goto_3d
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104958
    .line 17104959
    .line 17104960
    if-nez v1, :cond_56

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2
    :try_end_46
    .catchall {:try_start_2c .. :try_end_46} :catchall_58

    .line 17104966
    if-nez v2, :cond_56

    .line 17104967
    .line 17104968
    :try_start_48
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1
    :try_end_4c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_48 .. :try_end_4c} :catch_4d
    .catchall {:try_start_48 .. :try_end_4c} :catchall_58

    .line 17104972
    goto :goto_51

    .line 17104973
    :catch_4d
    move-exception v2

    .line 17104974
    :try_start_4e
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    sget-object v2, Lcom/bytedance/rpc/internal/TypeUtils;->a:Lcom/bytedance/rpc/internal/LruMap;

    .line 17104978
    .line 17104979
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    monitor-exit v0

    .line 17104983
    goto :goto_5c

    .line 17104984
    :catchall_58
    move-exception p0

    .line 17104985
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_58

    .line 17104986
    throw p0

    .line 17104987
    :cond_5b
    const/4 v1, 0x0

    .line 17104988
    :goto_5c
    return-object v1
.end method


.method public static b(Ljava/lang/Class;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_30

    .line 33816586
    invoke-static {p1}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-nez v1, :cond_20

    .line 33816593
    const-string v1, "null"

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object v3

    .line 33816599
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_1e

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const/4 v1, 0x0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 33816609
    :goto_21
    if-eqz v1, :cond_24

    .line 33816611
    return v0

    .line 33816612
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816619
    move-result p0

    .line 33816620
    if-eqz p0, :cond_2f

    .line 33816622
    return v2

    .line 33816623
    :cond_2f
    return v0

    .line 33816624
    :cond_30
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816627
    move-result p0

    .line 33816628
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_30

    .line 33816585
    .line 33816586
    invoke-static {p1}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-nez v1, :cond_20

    .line 33816592
    .line 33816593
    const-string v1, "null"

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v3

    .line 33816599
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const/4 v1, 0x0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 33816609
    :goto_21
    if-eqz v1, :cond_24

    .line 33816610
    .line 33816611
    return v0

    .line 33816612
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p0

    .line 33816620
    if-eqz p0, :cond_2f

    .line 33816621
    .line 33816622
    return v2

    .line 33816623
    :cond_2f
    return v0

    .line 33816624
    :cond_30
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p0

    .line 33816628
    return p0
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
    if-eqz v1, :cond_48

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
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    move-result v1

    .line 33947687
    if-eqz v1, :cond_46

    .line 33947689
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947696
    move-result-object v3

    .line 33947697
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947700
    move-result v1

    .line 33947701
    if-eqz v1, :cond_46

    .line 33947703
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947706
    move-result-object p0

    .line 33947707
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947714
    move-result p0

    .line 33947715
    if-eqz p0, :cond_46

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v0, 0x0

    .line 33947719
    :goto_47
    return v0

    .line 33947720
    :cond_48
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947722
    if-eqz v1, :cond_62

    .line 33947724
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947726
    if-nez v0, :cond_51

    .line 33947728
    return v2

    .line 33947729
    :cond_51
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947731
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947733
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947736
    move-result-object p0

    .line 33947737
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p0, p1}, Lcom/bytedance/rpc/internal/TypeUtils;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 33947744
    move-result p0

    .line 33947745
    return p0

    .line 33947746
    :cond_62
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 33947748
    if-eqz v1, :cond_8e

    .line 33947750
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 33947752
    if-nez v1, :cond_6b

    .line 33947754
    return v2

    .line 33947755
    :cond_6b
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33947757
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 33947759
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947762
    move-result-object v1

    .line 33947763
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947766
    move-result-object v3

    .line 33947767
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_8c

    .line 33947773
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947784
    move-result p0

    .line 33947785
    if-eqz p0, :cond_8c

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v0, 0x0

    .line 33947789
    :goto_8d
    return v0

    .line 33947790
    :cond_8e
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 33947792
    if-eqz v1, :cond_b6

    .line 33947794
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 33947796
    if-nez v1, :cond_97

    .line 33947798
    return v2

    .line 33947799
    :cond_97
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 33947801
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 33947803
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947806
    move-result-object v1

    .line 33947807
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947810
    move-result-object v3

    .line 33947811
    if-ne v1, v3, :cond_b4

    .line 33947813
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947816
    move-result-object p0

    .line 33947817
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947824
    move-result p0

    .line 33947825
    if-eqz p0, :cond_b4

    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    const/4 v0, 0x0

    .line 33947829
    :goto_b5
    return v0

    .line 33947830
    :cond_b6
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
    if-eqz v1, :cond_48

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
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    if-eqz v1, :cond_46

    .line 33947688
    .line 33947689
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    if-eqz v1, :cond_46

    .line 33947702
    .line 33947703
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p0

    .line 33947715
    if-eqz p0, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v0, 0x0

    .line 33947719
    :goto_47
    return v0

    .line 33947720
    :cond_48
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947721
    .line 33947722
    if-eqz v1, :cond_62

    .line 33947723
    .line 33947724
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947725
    .line 33947726
    if-nez v0, :cond_51

    .line 33947727
    .line 33947728
    return v2

    .line 33947729
    :cond_51
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947730
    .line 33947731
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947732
    .line 33947733
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p0

    .line 33947737
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p0, p1}, Lcom/bytedance/rpc/internal/TypeUtils;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p0

    .line 33947745
    return p0

    .line 33947746
    :cond_62
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 33947747
    .line 33947748
    if-eqz v1, :cond_8e

    .line 33947749
    .line 33947750
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 33947751
    .line 33947752
    if-nez v1, :cond_6b

    .line 33947753
    .line 33947754
    return v2

    .line 33947755
    :cond_6b
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33947756
    .line 33947757
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 33947758
    .line 33947759
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v3

    .line 33947767
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_8c

    .line 33947772
    .line 33947773
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p0

    .line 33947785
    if-eqz p0, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v0, 0x0

    .line 33947789
    :goto_8d
    return v0

    .line 33947790
    :cond_8e
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 33947791
    .line 33947792
    if-eqz v1, :cond_b6

    .line 33947793
    .line 33947794
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 33947795
    .line 33947796
    if-nez v1, :cond_97

    .line 33947797
    .line 33947798
    return v2

    .line 33947799
    :cond_97
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 33947800
    .line 33947801
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 33947802
    .line 33947803
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v3

    .line 33947811
    if-ne v1, v3, :cond_b4

    .line 33947812
    .line 33947813
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p0

    .line 33947817
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result p0

    .line 33947825
    if-eqz p0, :cond_b4

    .line 33947826
    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    const/4 v0, 0x0

    .line 33947829
    :goto_b5
    return v0

    .line 33947830
    :cond_b6
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
    move-object v0, p0

    .line 17104908
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17104910
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104913
    move-result-object v0

    .line 17104914
    instance-of v1, v0, Ljava/lang/Class;

    .line 17104916
    if-eqz v1, :cond_49

    .line 17104918
    check-cast v0, Ljava/lang/Class;

    .line 17104920
    return-object v0

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
    invoke-static {p0}, Lcom/bytedance/rpc/internal/TypeUtils;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

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
    invoke-static {p0}, Lcom/bytedance/rpc/internal/TypeUtils;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

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
    move-object v0, p0

    .line 17104908
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    instance-of v1, v0, Ljava/lang/Class;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_49

    .line 17104917
    .line 17104918
    check-cast v0, Ljava/lang/Class;

    .line 17104919
    .line 17104920
    return-object v0

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
    invoke-static {p0}, Lcom/bytedance/rpc/internal/TypeUtils;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

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
    invoke-static {p0}, Lcom/bytedance/rpc/internal/TypeUtils;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

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


.method public static e(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/rpc/internal/TypeUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_7

    .line 16973830
    goto :goto_15

    .line 16973831
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16973834
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_b} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_16

    .line 16973836
    :catch_c
    move-exception p0

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p0

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 16973845
    :goto_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/rpc/internal/TypeUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_15

    .line 16973831
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_b} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_16

    .line 16973836
    :catch_c
    move-exception p0

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p0

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return-object p0
.end method


.method public static f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    instance-of v0, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;

    .line 16973830
    if-nez v0, :cond_1c

    .line 16973832
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 16973834
    new-instance v0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;

    .line 16973836
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 16973851
    return-object v0

    .line 16973852
    :cond_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973827
    .line 16973828
    instance-of v0, p0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_1c

    .line 16973831
    .line 16973832
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;

    .line 16973835
    .line 16973836
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/rpc/internal/TypeUtils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0

    .line 16973852
    :cond_1c
    return-object p0
.end method


