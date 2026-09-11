## classes17/jv0/g.smali
# added=0 removed=0 changed=1

.method public static a(Lkotlin/reflect/KType;)Ljv0/f;
[MOD-CHANGED]
.method public static a(Lkotlin/reflect/KType;)Ljv0/f;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-class v1, Ljv0/e;

    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_1a

    .line 17104916
    new-instance p0, Ljv0/b;

    .line 17104918
    invoke-direct {p0}, Ljv0/b;-><init>()V

    .line 17104921
    goto :goto_55

    .line 17104922
    :cond_1a
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-class v1, Ljava/lang/String;

    .line 17104928
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_30

    .line 17104938
    new-instance p0, Ljv0/i;

    .line 17104940
    invoke-direct {p0}, Ljv0/i;-><init>()V

    .line 17104943
    goto :goto_55

    .line 17104944
    :cond_30
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 17104947
    move-result-object v0

    .line 17104948
    const-class v1, [B

    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_46

    .line 17104960
    new-instance p0, Ljv0/a;

    .line 17104962
    invoke-direct {p0}, Ljv0/a;-><init>()V

    .line 17104965
    goto :goto_55

    .line 17104966
    :cond_46
    new-instance v0, Lcom/bytedance/kmp/network/response/JsonResponseBodyConvertor;

    .line 17104968
    invoke-static {p0}, Ln08/s;->d(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 17104971
    move-result-object p0

    .line 17104972
    const-string v1, ""

    .line 17104974
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    invoke-direct {v0, p0}, Lcom/bytedance/kmp/network/response/JsonResponseBodyConvertor;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17104980
    move-object p0, v0

    .line 17104981
    :goto_55
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/reflect/KType;)Ljv0/f;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-class v1, Ljv0/e;

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_1a

    .line 17104915
    .line 17104916
    new-instance p0, Ljv0/b;

    .line 17104917
    .line 17104918
    invoke-direct {p0}, Ljv0/b;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_55

    .line 17104922
    :cond_1a
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const-class v1, Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_30

    .line 17104937
    .line 17104938
    new-instance p0, Ljv0/i;

    .line 17104939
    .line 17104940
    invoke-direct {p0}, Ljv0/i;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_55

    .line 17104944
    :cond_30
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const-class v1, [B

    .line 17104949
    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_46

    .line 17104959
    .line 17104960
    new-instance p0, Ljv0/a;

    .line 17104961
    .line 17104962
    invoke-direct {p0}, Ljv0/a;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_55

    .line 17104966
    :cond_46
    new-instance v0, Lcom/bytedance/kmp/network/response/JsonResponseBodyConvertor;

    .line 17104967
    .line 17104968
    invoke-static {p0}, Ln08/s;->d(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    const-string v1, ""

    .line 17104973
    .line 17104974
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-direct {v0, p0}, Lcom/bytedance/kmp/network/response/JsonResponseBodyConvertor;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17104978
    .line 17104979
    .line 17104980
    move-object p0, v0

    .line 17104981
    :goto_55
    return-object p0
.end method


