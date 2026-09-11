## classes15/com/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/scope/tree/ScopeNode;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/scope/tree/ScopeNode;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/scope/tree/ScopeNode;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882117
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupBeforeParent$runtime()Ljava/util/List;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object v0

    .line 33882125
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1d

    .line 33882131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882137
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/scope/tree/ScopeNode;->collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 33882140
    goto :goto_d

    .line 33882141
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882143
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getParent()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882146
    move-result-object v0

    .line 33882147
    if-eqz v0, :cond_28

    .line 33882149
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/tree/ScopeNode;->collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882154
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupAfterParent$runtime()Ljava/util/List;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882161
    move-result-object v0

    .line 33882162
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_42

    .line 33882168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882174
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/scope/tree/ScopeNode;->collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 33882177
    goto :goto_32

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupBeforeParent$runtime()Ljava/util/List;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1d

    .line 33882130
    .line 33882131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882136
    .line 33882137
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/scope/tree/ScopeNode;->collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_d

    .line 33882141
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getParent()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    if-eqz v0, :cond_28

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/tree/ScopeNode;->collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupAfterParent$runtime()Ljava/util/List;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_42

    .line 33882167
    .line 33882168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882173
    .line 33882174
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/scope/tree/ScopeNode;->collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_32

    .line 33882178
    :cond_42
    return-void
.end method


.method public getKeyed(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getKeyed(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupBeforeParent$runtime()Ljava/util/List;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_21

    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104922
    invoke-virtual {v1, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_e

    .line 17104928
    return-object v1

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getParent()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz v0, :cond_30

    .line 17104937
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_30

    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupAfterParent$runtime()Ljava/util/List;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object v0

    .line 17104954
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4d

    .line 17104960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104966
    invoke-virtual {v1, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_3a

    .line 17104972
    return-object v1

    .line 17104973
    :cond_4d
    const/4 p1, 0x0

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getKeyed(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupBeforeParent$runtime()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_21

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_e

    .line 17104927
    .line 17104928
    return-object v1

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getParent()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz v0, :cond_30

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_30

    .line 17104942
    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupAfterParent$runtime()Ljava/util/List;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4d

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_3a

    .line 17104971
    .line 17104972
    return-object v1

    .line 17104973
    :cond_4d
    const/4 p1, 0x0

    .line 17104974
    return-object p1
.end method


.method public getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0, p1}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->isScopeImplInstance(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_21

    .line 17104912
    iget-object p1, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_19

    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104923
    const-string v0, "null cannot be cast to non-null type T"

    .line 17104925
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104928
    throw p1

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupBeforeParent$runtime()Ljava/util/List;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v0

    .line 17104939
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3e

    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104951
    invoke-virtual {v1, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_2b

    .line 17104957
    return-object v1

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104960
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getParent()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_4d

    .line 17104966
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_4d

    .line 17104972
    return-object v0

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104975
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupAfterParent$runtime()Ljava/util/List;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104982
    move-result-object v0

    .line 17104983
    :cond_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_6a

    .line 17104989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104992
    move-result-object v1

    .line 17104993
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104995
    invoke-virtual {v1, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17104998
    move-result-object v1

    .line 17104999
    if-eqz v1, :cond_57

    .line 17105001
    return-object v1

    .line 17105002
    :cond_6a
    const/4 p1, 0x0

    .line 17105003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0, p1}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->isScopeImplInstance(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_21

    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_19

    .line 17104919
    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104922
    .line 17104923
    const-string v0, "null cannot be cast to non-null type T"

    .line 17104924
    .line 17104925
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    throw p1

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupBeforeParent$runtime()Ljava/util/List;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3e

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_2b

    .line 17104956
    .line 17104957
    return-object v1

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getParent()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_4d

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_4d

    .line 17104971
    .line 17104972
    return-object v0

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupAfterParent$runtime()Ljava/util/List;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    :cond_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_6a

    .line 17104988
    .line 17104989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104994
    .line 17104995
    invoke-virtual {v1, p1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    if-eqz v1, :cond_57

    .line 17105000
    .line 17105001
    return-object v1

    .line 17105002
    :cond_6a
    const/4 p1, 0x0

    .line 17105003
    return-object p1
.end method


