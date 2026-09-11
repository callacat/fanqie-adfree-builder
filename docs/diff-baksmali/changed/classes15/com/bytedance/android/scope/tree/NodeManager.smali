## classes15/com/bytedance/android/scope/tree/NodeManager.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 262149
    sget-object v1, Lcom/bytedance/android/scope/tree/RootScope;->INSTANCE:Lcom/bytedance/android/scope/tree/RootScope;

    .line 262151
    const-class v2, Lcom/bytedance/android/scope/Scope;

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    sget-object v4, Lcom/bytedance/android/scope/tree/NodeManager$nodeRoot$1;->INSTANCE:Lcom/bytedance/android/scope/tree/NodeManager$nodeRoot$1;

    .line 262160
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/android/scope/tree/ScopeNode;-><init>(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/tree/ScopeNode;Lkotlin/jvm/functions/Function0;)V

    .line 262163
    iput-object v0, p0, Lcom/bytedance/android/scope/tree/NodeManager;->nodeRoot:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 262165
    invoke-static {}, Lcom/bytedance/android/scope/platform/Collections_jvmKt;->ConcurrentHashMap()Ljava/util/Map;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    iput-object v1, p0, Lcom/bytedance/android/scope/tree/NodeManager;->nodeIndex:Ljava/util/Map;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/android/scope/tree/RootScope;->INSTANCE:Lcom/bytedance/android/scope/tree/RootScope;

    .line 262150
    .line 262151
    const-class v2, Lcom/bytedance/android/scope/Scope;

    .line 262152
    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    sget-object v4, Lcom/bytedance/android/scope/tree/NodeManager$nodeRoot$1;->INSTANCE:Lcom/bytedance/android/scope/tree/NodeManager$nodeRoot$1;

    .line 262159
    .line 262160
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/android/scope/tree/ScopeNode;-><init>(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/tree/ScopeNode;Lkotlin/jvm/functions/Function0;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/bytedance/android/scope/tree/NodeManager;->nodeRoot:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 262164
    .line 262165
    invoke-static {}, Lcom/bytedance/android/scope/platform/Collections_jvmKt;->ConcurrentHashMap()Ljava/util/Map;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    iput-object v1, p0, Lcom/bytedance/android/scope/tree/NodeManager;->nodeIndex:Ljava/util/Map;

    .line 262179
    .line 262180
    return-void
.end method


.method public final addNode(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/tree/ScopeNode;)V
[MOD-CHANGED]
.method public final addNode(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/tree/ScopeNode;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/NodeManager;->nodeIndex:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final addNode(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/tree/ScopeNode;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/NodeManager;->nodeIndex:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final getRootScope()Lcom/bytedance/android/scope/Scope;
[MOD-CHANGED]
.method public final getRootScope()Lcom/bytedance/android/scope/Scope;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/NodeManager;->nodeRoot:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRootScope()Lcom/bytedance/android/scope/Scope;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/NodeManager;->nodeRoot:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final isRootNode(Lcom/bytedance/android/scope/tree/AbstractNode;)Z
[MOD-CHANGED]
.method public final isRootNode(Lcom/bytedance/android/scope/tree/AbstractNode;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/android/scope/tree/NodeManager;->nodeRoot:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16908294
    if-ne p1, v1, :cond_9

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRootNode(Lcom/bytedance/android/scope/tree/AbstractNode;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/android/scope/tree/NodeManager;->nodeRoot:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16908293
    .line 16908294
    if-ne p1, v1, :cond_9

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method


.method public final locateNode(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;
[MOD-CHANGED]
.method public final locateNode(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/NodeManager;->nodeIndex:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final locateNode(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/NodeManager;->nodeIndex:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final removeNode(Lcom/bytedance/android/scope/Scope;)V
[MOD-CHANGED]
.method public final removeNode(Lcom/bytedance/android/scope/Scope;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/NodeManager;->nodeIndex:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeNode(Lcom/bytedance/android/scope/Scope;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/NodeManager;->nodeIndex:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


