## classes15/com/bytedance/android/scope/ServiceProvider.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/android/scope/Scope;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/scope/Scope;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceProvider;->scope:Lcom/bytedance/android/scope/Scope;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/scope/Scope;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceProvider;->scope:Lcom/bytedance/android/scope/Scope;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final getNode()Lcom/bytedance/android/scope/tree/ScopeNode;
[MOD-CHANGED]
.method private final getNode()Lcom/bytedance/android/scope/tree/ScopeNode;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceProvider;->scope:Lcom/bytedance/android/scope/Scope;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNode()Lcom/bytedance/android/scope/tree/ScopeNode;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceProvider;->scope:Lcom/bytedance/android/scope/Scope;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final findByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final findByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/scope/ServiceProvider;->getNode()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/scope/ServiceProvider;->getNode()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public final findByServiceKey(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final findByServiceKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/scope/ServiceProvider;->getNode()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findByServiceKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/scope/ServiceProvider;->getNode()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public final findByTypeId(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final findByTypeId(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->typeIdToKClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-virtual {p0, v0}, Lcom/bytedance/android/scope/ServiceProvider;->findByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceProvider;->findByServiceKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findByTypeId(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->typeIdToKClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Lcom/bytedance/android/scope/ServiceProvider;->findByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceProvider;->findByServiceKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public final requireByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final requireByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/scope/ServiceProvider;->getNode()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, " in "

    .line 17104906
    const-string v2, "Cannot find object of type "

    .line 17104908
    if-eqz v0, :cond_2f

    .line 17104910
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104916
    return-object v0

    .line 17104917
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17104919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104921
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceProvider;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17104932
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104942
    throw v0

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104947
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceProvider;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17104958
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string p1, " because Scope is not entered"

    .line 17104963
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104973
    throw v0
.end method

[INNER-ORIGINAL]
.method public final requireByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/scope/ServiceProvider;->getNode()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, " in "

    .line 17104905
    .line 17104906
    const-string v2, "Cannot find object of type "

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_2f

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    return-object v0

    .line 17104917
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17104918
    .line 17104919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceProvider;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17104931
    .line 17104932
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    throw v0

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104944
    .line 17104945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceProvider;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17104957
    .line 17104958
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string p1, " because Scope is not entered"

    .line 17104962
    .line 17104963
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw v0
.end method


.method public final requireByServiceKey(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final requireByServiceKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/scope/ServiceProvider;->getNode()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, " in "

    .line 17104906
    const-string v2, "Cannot find object with key "

    .line 17104908
    if-eqz v0, :cond_2f

    .line 17104910
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104916
    return-object v0

    .line 17104917
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17104919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104921
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceProvider;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17104932
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104942
    throw v0

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104947
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceProvider;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17104958
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string p1, " because Scope is not entered"

    .line 17104963
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104973
    throw v0
.end method

[INNER-ORIGINAL]
.method public final requireByServiceKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/scope/ServiceProvider;->getNode()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, " in "

    .line 17104905
    .line 17104906
    const-string v2, "Cannot find object with key "

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_2f

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    return-object v0

    .line 17104917
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17104918
    .line 17104919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceProvider;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17104931
    .line 17104932
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    throw v0

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104944
    .line 17104945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceProvider;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17104957
    .line 17104958
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string p1, " because Scope is not entered"

    .line 17104962
    .line 17104963
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw v0
.end method


.method public final requireByTypeId(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final requireByTypeId(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/scope/ServiceProvider;->getNode()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, " in "

    .line 17104906
    const-string v2, "Cannot find object of type "

    .line 17104908
    if-eqz v0, :cond_3e

    .line 17104910
    invoke-static {p1}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->typeIdToKClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_19

    .line 17104916
    invoke-virtual {p0, v0}, Lcom/bytedance/android/scope/ServiceProvider;->findByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    goto :goto_1d

    .line 17104921
    :cond_19
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceProvider;->findByServiceKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_20

    .line 17104927
    return-object v0

    .line 17104928
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17104930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-static {p1}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->getQualifiedName(Ljava/lang/Class;)Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceProvider;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17104947
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104957
    throw v0

    .line 17104958
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104960
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104962
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-static {p1}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->getQualifiedName(Ljava/lang/Class;)Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceProvider;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17104977
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    const-string p1, " because Scope is not entered"

    .line 17104982
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104992
    throw v0
.end method

[INNER-ORIGINAL]
.method public final requireByTypeId(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/scope/ServiceProvider;->getNode()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, " in "

    .line 17104905
    .line 17104906
    const-string v2, "Cannot find object of type "

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_3e

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->typeIdToKClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_19

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v0}, Lcom/bytedance/android/scope/ServiceProvider;->findByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    goto :goto_1d

    .line 17104921
    :cond_19
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceProvider;->findByServiceKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_20

    .line 17104926
    .line 17104927
    return-object v0

    .line 17104928
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17104929
    .line 17104930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p1}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->getQualifiedName(Ljava/lang/Class;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceProvider;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17104946
    .line 17104947
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    throw v0

    .line 17104958
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104959
    .line 17104960
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->getQualifiedName(Ljava/lang/Class;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceProvider;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17104976
    .line 17104977
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string p1, " because Scope is not entered"

    .line 17104981
    .line 17104982
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw v0
.end method


