## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89fe6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;

    .line 262157
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 262159
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 262164
    const/4 v0, -0x1

    .line 262165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    move-result-object v0

    .line 262169
    const-class v1, Ljava/lang/Object;

    .line 262171
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->findFieldNameToTagAndTypeInSuperDefault:Lkotlin/Pair;

    .line 262177
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262182
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->constructorCache:Ljava/util/Map;

    .line 262184
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262186
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262189
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->fieldInfoCache:Ljava/util/Map;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89fe6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 262163
    .line 262164
    const/4 v0, -0x1

    .line 262165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-class v1, Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->findFieldNameToTagAndTypeInSuperDefault:Lkotlin/Pair;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->constructorCache:Ljava/util/Map;

    .line 262183
    .line 262184
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262185
    .line 262186
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->fieldInfoCache:Ljava/util/Map;

    .line 262190
    .line 262191
    return-void
.end method


.method public static final createAllExtensionInstancesFor$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static final createAllExtensionInstancesFor$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33882117
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_15

    .line 33882123
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33882125
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_15

    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v0, 0x0

    .line 33882134
    :goto_16
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_1d

    .line 33882140
    goto :goto_23

    .line 33882141
    :cond_1d
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33882143
    invoke-virtual {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->interfaceClassForImpl(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882146
    move-result-object p1

    .line 33882147
    :goto_23
    if-nez p1, :cond_2a

    .line 33882149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882152
    move-result-object p0

    .line 33882153
    return-object p0

    .line 33882154
    :cond_2a
    if-eqz v0, :cond_2d

    .line 33882156
    goto :goto_39

    .line 33882157
    :cond_2d
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33882159
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 33882162
    move-result-object p1

    .line 33882163
    if-eqz p1, :cond_38

    .line 33882165
    iget-object p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 p1, 0x0

    .line 33882169
    :goto_39
    if-nez p1, :cond_40

    .line 33882171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882174
    move-result-object p0

    .line 33882175
    return-object p0

    .line 33882176
    :cond_40
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33882178
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 33882181
    move-result-object p1

    .line 33882182
    new-instance v0, Ljava/util/ArrayList;

    .line 33882184
    const/16 v1, 0xa

    .line 33882186
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882189
    move-result v1

    .line 33882190
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882196
    move-result-object p1

    .line 33882197
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882200
    move-result v1

    .line 33882201
    if-eqz v1, :cond_77

    .line 33882203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882206
    move-result-object v1

    .line 33882207
    check-cast v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 33882209
    iget-object v1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 33882211
    invoke-static {p0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/UtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882214
    move-result-object v1

    .line 33882215
    if-eqz v1, :cond_6f

    .line 33882217
    check-cast v1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33882219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882222
    goto :goto_55

    .line 33882223
    :cond_6f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882225
    const-string p1, "null cannot be cast to non-null type com.bytedance.tools.kcp.modelx.runtime.ModelExtension<*>"

    .line 33882227
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882230
    throw p0

    .line 33882231
    :cond_77
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final createAllExtensionInstancesFor$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_15

    .line 33882122
    .line 33882123
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_15

    .line 33882130
    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v0, 0x0

    .line 33882134
    :goto_16
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_23

    .line 33882141
    :cond_1d
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33882142
    .line 33882143
    invoke-virtual {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->interfaceClassForImpl(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    :goto_23
    if-nez p1, :cond_2a

    .line 33882148
    .line 33882149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p0

    .line 33882153
    return-object p0

    .line 33882154
    :cond_2a
    if-eqz v0, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_39

    .line 33882157
    :cond_2d
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    if-eqz p1, :cond_38

    .line 33882164
    .line 33882165
    iget-object p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 p1, 0x0

    .line 33882169
    :goto_39
    if-nez p1, :cond_40

    .line 33882170
    .line 33882171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    return-object p0

    .line 33882176
    :cond_40
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    new-instance v0, Ljava/util/ArrayList;

    .line 33882183
    .line 33882184
    const/16 v1, 0xa

    .line 33882185
    .line 33882186
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v1

    .line 33882190
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v1

    .line 33882201
    if-eqz v1, :cond_77

    .line 33882202
    .line 33882203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v1

    .line 33882207
    check-cast v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 33882208
    .line 33882209
    iget-object v1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 33882210
    .line 33882211
    invoke-static {p0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/UtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v1

    .line 33882215
    if-eqz v1, :cond_6f

    .line 33882216
    .line 33882217
    check-cast v1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33882218
    .line 33882219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    goto :goto_55

    .line 33882223
    :cond_6f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882224
    .line 33882225
    const-string p1, "null cannot be cast to non-null type com.bytedance.tools.kcp.modelx.runtime.ModelExtension<*>"

    .line 33882226
    .line 33882227
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    throw p0

    .line 33882231
    :cond_77
    return-object v0
.end method


.method public static final decodeExtensionFields$lib_modelx(Ljava/lang/Class;ILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final decodeExtensionFields$lib_modelx(Ljava/lang/Class;ILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;Ljava/util/Map;)Lkotlin/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARENT::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TPARENT;>;>(",
            "Ljava/lang/Class<",
            "TPARENT;>;I",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 67567621
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 67567624
    move-result-object v0

    .line 67567625
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67567628
    move-result v1

    .line 67567629
    const/4 v2, 0x0

    .line 67567630
    if-eqz v1, :cond_15

    .line 67567632
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567635
    move-result-object p0

    .line 67567636
    return-object p0

    .line 67567637
    :cond_15
    if-nez p3, :cond_20

    .line 67567639
    new-instance p3, Ljava/util/HashMap;

    .line 67567641
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67567644
    move-result v1

    .line 67567645
    invoke-direct {p3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 67567648
    :cond_20
    invoke-virtual {p2}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->buffered()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 67567651
    move-result-object v1

    .line 67567652
    const-string v3, ""

    .line 67567654
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567657
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567660
    move-result-object v0

    .line 67567661
    const-wide/16 v3, -0x1

    .line 67567663
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567666
    move-result v5

    .line 67567667
    if-eqz v5, :cond_103

    .line 67567669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567672
    move-result-object v5

    .line 67567673
    check-cast v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 67567675
    iget-object v6, v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->moduleProcessor:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;

    .line 67567677
    iget v7, v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->decodeEntry:I

    .line 67567679
    invoke-virtual {v6, v7, p1, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;->decode(IILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 67567682
    move-result-object v6

    .line 67567683
    if-eqz v6, :cond_f8

    .line 67567685
    instance-of v7, v6, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;

    .line 67567687
    const/4 v8, 0x1

    .line 67567688
    const/4 v9, 0x2

    .line 67567689
    if-eqz v7, :cond_69

    .line 67567691
    iget-object v5, v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 67567693
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567696
    move-result-object v7

    .line 67567697
    if-nez v7, :cond_5b

    .line 67567699
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 67567701
    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67567704
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567707
    :cond_5b
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 67567710
    move-result-object v5

    .line 67567711
    check-cast v6, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;

    .line 67567713
    iget-object v7, v6, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;->key:Ljava/lang/Object;

    .line 67567715
    iget-object v6, v6, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;->value:Ljava/lang/Object;

    .line 67567717
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567720
    goto :goto_b7

    .line 67567721
    :cond_69
    instance-of v7, v6, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;

    .line 67567723
    if-eqz v7, :cond_b2

    .line 67567725
    iget-object v5, v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 67567727
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567730
    move-result-object v7

    .line 67567731
    if-nez v7, :cond_a6

    .line 67567733
    move-object v7, v6

    .line 67567734
    check-cast v7, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;

    .line 67567736
    iget v10, v7, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;->type:I

    .line 67567738
    if-eq v10, v8, :cond_9e

    .line 67567740
    if-ne v10, v9, :cond_84

    .line 67567742
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 67567744
    invoke-direct {v7, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 67567747
    goto :goto_a3

    .line 67567748
    :cond_84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567750
    const-string p1, "failed to create collection for ListEntry type: "

    .line 67567752
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567755
    iget p1, v7, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;->type:I

    .line 67567757
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567760
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567763
    move-result-object p0

    .line 67567764
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567766
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567769
    move-result-object p0

    .line 67567770
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567773
    throw p1

    .line 67567774
    :cond_9e
    new-instance v7, Ljava/util/ArrayList;

    .line 67567776
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567779
    :goto_a3
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567782
    :cond_a6
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 67567785
    move-result-object v5

    .line 67567786
    check-cast v6, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;

    .line 67567788
    iget-object v6, v6, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;->value:Ljava/lang/Object;

    .line 67567790
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67567793
    goto :goto_b7

    .line 67567794
    :cond_b2
    iget-object v5, v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 67567796
    invoke-interface {p3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567799
    :goto_b7
    invoke-virtual {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->getPos()J

    .line 67567802
    move-result-wide v5

    .line 67567803
    invoke-virtual {p2}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->getPos()J

    .line 67567806
    move-result-wide v9

    .line 67567807
    sub-long/2addr v5, v9

    .line 67567808
    const-wide/16 v9, 0x0

    .line 67567810
    cmp-long v7, v3, v9

    .line 67567812
    if-lez v7, :cond_ef

    .line 67567814
    cmp-long v7, v5, v3

    .line 67567816
    if-nez v7, :cond_cb

    .line 67567818
    goto :goto_cc

    .line 67567819
    :cond_cb
    const/4 v8, 0x0

    .line 67567820
    :goto_cc
    if-eqz v8, :cond_cf

    .line 67567822
    goto :goto_f8

    .line 67567823
    :cond_cf
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567825
    const-string p3, "different byte count read for flexType: "

    .line 67567827
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567830
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567833
    const-string p0, ", tag: "

    .line 67567835
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567838
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567841
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567844
    move-result-object p0

    .line 67567845
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567847
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567850
    move-result-object p0

    .line 67567851
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567854
    throw p1

    .line 67567855
    :cond_ef
    cmp-long v7, v5, v9

    .line 67567857
    if-lez v7, :cond_f8

    .line 67567859
    invoke-virtual {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->getCurrentState()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;

    .line 67567862
    move-result-object v2

    .line 67567863
    move-wide v3, v5

    .line 67567864
    :cond_f8
    :goto_f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567867
    move-result v5

    .line 67567868
    if-eqz v5, :cond_2f

    .line 67567870
    invoke-virtual {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->reread()V

    .line 67567873
    goto/16 :goto_2f

    .line 67567875
    :cond_103
    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567878
    move-result-object p0

    .line 67567879
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final decodeExtensionFields$lib_modelx(Ljava/lang/Class;ILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;Ljava/util/Map;)Lkotlin/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARENT::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TPARENT;>;>(",
            "Ljava/lang/Class<",
            "TPARENT;>;I",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 67567620
    .line 67567621
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object v0

    .line 67567625
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67567626
    .line 67567627
    .line 67567628
    move-result v1

    .line 67567629
    const/4 v2, 0x0

    .line 67567630
    if-eqz v1, :cond_15

    .line 67567631
    .line 67567632
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object p0

    .line 67567636
    return-object p0

    .line 67567637
    :cond_15
    if-nez p3, :cond_20

    .line 67567638
    .line 67567639
    new-instance p3, Ljava/util/HashMap;

    .line 67567640
    .line 67567641
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v1

    .line 67567645
    invoke-direct {p3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 67567646
    .line 67567647
    .line 67567648
    :cond_20
    invoke-virtual {p2}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->buffered()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v1

    .line 67567652
    const-string v3, ""

    .line 67567653
    .line 67567654
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567655
    .line 67567656
    .line 67567657
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567658
    .line 67567659
    .line 67567660
    move-result-object v0

    .line 67567661
    const-wide/16 v3, -0x1

    .line 67567662
    .line 67567663
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v5

    .line 67567667
    if-eqz v5, :cond_103

    .line 67567668
    .line 67567669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v5

    .line 67567673
    check-cast v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 67567674
    .line 67567675
    iget-object v6, v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->moduleProcessor:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;

    .line 67567676
    .line 67567677
    iget v7, v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->decodeEntry:I

    .line 67567678
    .line 67567679
    invoke-virtual {v6, v7, p1, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;->decode(IILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 67567680
    .line 67567681
    .line 67567682
    move-result-object v6

    .line 67567683
    if-eqz v6, :cond_f8

    .line 67567684
    .line 67567685
    instance-of v7, v6, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;

    .line 67567686
    .line 67567687
    const/4 v8, 0x1

    .line 67567688
    const/4 v9, 0x2

    .line 67567689
    if-eqz v7, :cond_69

    .line 67567690
    .line 67567691
    iget-object v5, v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 67567692
    .line 67567693
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v7

    .line 67567697
    if-nez v7, :cond_5b

    .line 67567698
    .line 67567699
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 67567700
    .line 67567701
    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567705
    .line 67567706
    .line 67567707
    :cond_5b
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v5

    .line 67567711
    check-cast v6, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;

    .line 67567712
    .line 67567713
    iget-object v7, v6, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;->key:Ljava/lang/Object;

    .line 67567714
    .line 67567715
    iget-object v6, v6, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;->value:Ljava/lang/Object;

    .line 67567716
    .line 67567717
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567718
    .line 67567719
    .line 67567720
    goto :goto_b7

    .line 67567721
    :cond_69
    instance-of v7, v6, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;

    .line 67567722
    .line 67567723
    if-eqz v7, :cond_b2

    .line 67567724
    .line 67567725
    iget-object v5, v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 67567726
    .line 67567727
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v7

    .line 67567731
    if-nez v7, :cond_a6

    .line 67567732
    .line 67567733
    move-object v7, v6

    .line 67567734
    check-cast v7, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;

    .line 67567735
    .line 67567736
    iget v10, v7, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;->type:I

    .line 67567737
    .line 67567738
    if-eq v10, v8, :cond_9e

    .line 67567739
    .line 67567740
    if-ne v10, v9, :cond_84

    .line 67567741
    .line 67567742
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 67567743
    .line 67567744
    invoke-direct {v7, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 67567745
    .line 67567746
    .line 67567747
    goto :goto_a3

    .line 67567748
    :cond_84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567749
    .line 67567750
    const-string p1, "failed to create collection for ListEntry type: "

    .line 67567751
    .line 67567752
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567753
    .line 67567754
    .line 67567755
    iget p1, v7, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;->type:I

    .line 67567756
    .line 67567757
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object p0

    .line 67567764
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567765
    .line 67567766
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object p0

    .line 67567770
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567771
    .line 67567772
    .line 67567773
    throw p1

    .line 67567774
    :cond_9e
    new-instance v7, Ljava/util/ArrayList;

    .line 67567775
    .line 67567776
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567777
    .line 67567778
    .line 67567779
    :goto_a3
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567780
    .line 67567781
    .line 67567782
    :cond_a6
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v5

    .line 67567786
    check-cast v6, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;

    .line 67567787
    .line 67567788
    iget-object v6, v6, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;->value:Ljava/lang/Object;

    .line 67567789
    .line 67567790
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67567791
    .line 67567792
    .line 67567793
    goto :goto_b7

    .line 67567794
    :cond_b2
    iget-object v5, v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 67567795
    .line 67567796
    invoke-interface {p3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567797
    .line 67567798
    .line 67567799
    :goto_b7
    invoke-virtual {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->getPos()J

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-wide v5

    .line 67567803
    invoke-virtual {p2}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->getPos()J

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-wide v9

    .line 67567807
    sub-long/2addr v5, v9

    .line 67567808
    const-wide/16 v9, 0x0

    .line 67567809
    .line 67567810
    cmp-long v7, v3, v9

    .line 67567811
    .line 67567812
    if-lez v7, :cond_ef

    .line 67567813
    .line 67567814
    cmp-long v7, v5, v3

    .line 67567815
    .line 67567816
    if-nez v7, :cond_cb

    .line 67567817
    .line 67567818
    goto :goto_cc

    .line 67567819
    :cond_cb
    const/4 v8, 0x0

    .line 67567820
    :goto_cc
    if-eqz v8, :cond_cf

    .line 67567821
    .line 67567822
    goto :goto_f8

    .line 67567823
    :cond_cf
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567824
    .line 67567825
    const-string p3, "different byte count read for flexType: "

    .line 67567826
    .line 67567827
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567831
    .line 67567832
    .line 67567833
    const-string p0, ", tag: "

    .line 67567834
    .line 67567835
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object p0

    .line 67567845
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567846
    .line 67567847
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object p0

    .line 67567851
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567852
    .line 67567853
    .line 67567854
    throw p1

    .line 67567855
    :cond_ef
    cmp-long v7, v5, v9

    .line 67567856
    .line 67567857
    if-lez v7, :cond_f8

    .line 67567858
    .line 67567859
    invoke-virtual {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->getCurrentState()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v2

    .line 67567863
    move-wide v3, v5

    .line 67567864
    :cond_f8
    :goto_f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result v5

    .line 67567868
    if-eqz v5, :cond_2f

    .line 67567869
    .line 67567870
    invoke-virtual {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->reread()V

    .line 67567871
    .line 67567872
    .line 67567873
    goto/16 :goto_2f

    .line 67567874
    .line 67567875
    :cond_103
    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object p0

    .line 67567879
    return-object p0
.end method


.method public static final decodeExternalMessageOrInstantiate$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final decodeExternalMessageOrInstantiate$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeMessageOrNull$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33751046
    move-result-object v0

    .line 33751047
    if-nez v0, :cond_17

    .line 33751049
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->javaDecoderFinder:Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder;

    .line 33751051
    invoke-interface {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder;->find(Ljava/lang/Class;)Lcom/bytedance/android/tools/pbadapter/runtime/IProtoDecoder;

    .line 33751054
    move-result-object v0

    .line 33751055
    if-eqz v0, :cond_16

    .line 33751057
    invoke-interface {v0, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/IProtoDecoder;->decode(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33751060
    move-result-object v0

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 v0, 0x0

    .line 33751063
    :cond_17
    :goto_17
    if-nez v0, :cond_1d

    .line 33751065
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXDefaults;->defaultObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751068
    move-result-object v0

    .line 33751069
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final decodeExternalMessageOrInstantiate$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeMessageOrNull$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    if-nez v0, :cond_17

    .line 33751048
    .line 33751049
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->javaDecoderFinder:Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder;

    .line 33751050
    .line 33751051
    invoke-interface {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder;->find(Ljava/lang/Class;)Lcom/bytedance/android/tools/pbadapter/runtime/IProtoDecoder;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    if-eqz v0, :cond_16

    .line 33751056
    .line 33751057
    invoke-interface {v0, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/IProtoDecoder;->decode(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 v0, 0x0

    .line 33751063
    :cond_17
    :goto_17
    if-nez v0, :cond_1d

    .line 33751064
    .line 33751065
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXDefaults;->defaultObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object v0

    .line 33751069
    :cond_1d
    return-object v0
.end method


.method public static final decodeMessageOrInstantiate$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final decodeMessageOrInstantiate$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeMessageOrNull$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33685510
    move-result-object p1

    .line 33685511
    if-nez p1, :cond_d

    .line 33685513
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXDefaults;->defaultObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685516
    move-result-object p1

    .line 33685517
    :cond_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final decodeMessageOrInstantiate$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeMessageOrNull$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    if-nez p1, :cond_d

    .line 33685512
    .line 33685513
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXDefaults;->defaultObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    :cond_d
    return-object p1
.end method


.method public static final decodeMessageOrNull$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final decodeMessageOrNull$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-eqz v0, :cond_2a

    .line 33882123
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33882125
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_23

    .line 33882131
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33882133
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->flexImplClassForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882136
    move-result-object v0

    .line 33882137
    if-nez v0, :cond_21

    .line 33882139
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33882141
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->nearestExistingParentImplTypeForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882144
    move-result-object v0

    .line 33882145
    :cond_21
    const/4 v1, 0x1

    .line 33882146
    goto :goto_2b

    .line 33882147
    :cond_23
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33882149
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->implClassForInterface(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882152
    move-result-object v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v0, p0

    .line 33882155
    :goto_2b
    if-nez v0, :cond_32

    .line 33882157
    invoke-static {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->skipMessage(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 33882160
    const/4 p0, 0x0

    .line 33882161
    return-object p0

    .line 33882162
    :cond_32
    sget-object v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 33882164
    invoke-virtual {v3, v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->constructModelWithReader(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33882167
    move-result-object p1

    .line 33882168
    instance-of v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33882170
    if-eqz v0, :cond_5e

    .line 33882172
    if-eqz v1, :cond_5e

    .line 33882174
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33882176
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 33882179
    move-result-object v0

    .line 33882180
    if-eqz v0, :cond_57

    .line 33882182
    iget-boolean v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->isAbstract:Z

    .line 33882184
    if-ne v0, v2, :cond_57

    .line 33882186
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportDecodingAbstractModels(Ljava/lang/Class;)V

    .line 33882189
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33882191
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->solidTypeForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882194
    move-result-object v0

    .line 33882195
    if-nez v0, :cond_56

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    move-object p0, v0

    .line 33882199
    :cond_57
    :goto_57
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33882201
    invoke-static {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/UtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882204
    move-result-object p1

    .line 33882205
    goto :goto_60

    .line 33882206
    :cond_5e
    if-eqz p1, :cond_61

    .line 33882208
    :goto_60
    return-object p1

    .line 33882209
    :cond_61
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882211
    const-string p1, "null cannot be cast to non-null type T"

    .line 33882213
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882216
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final decodeMessageOrNull$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-eqz v0, :cond_2a

    .line 33882122
    .line 33882123
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_23

    .line 33882130
    .line 33882131
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33882132
    .line 33882133
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->flexImplClassForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    if-nez v0, :cond_21

    .line 33882138
    .line 33882139
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->nearestExistingParentImplTypeForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    :cond_21
    const/4 v1, 0x1

    .line 33882146
    goto :goto_2b

    .line 33882147
    :cond_23
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->implClassForInterface(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v0, p0

    .line 33882155
    :goto_2b
    if-nez v0, :cond_32

    .line 33882156
    .line 33882157
    invoke-static {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->skipMessage(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const/4 p0, 0x0

    .line 33882161
    return-object p0

    .line 33882162
    :cond_32
    sget-object v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 33882163
    .line 33882164
    invoke-virtual {v3, v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->constructModelWithReader(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    instance-of v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_5e

    .line 33882171
    .line 33882172
    if-eqz v1, :cond_5e

    .line 33882173
    .line 33882174
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    if-eqz v0, :cond_57

    .line 33882181
    .line 33882182
    iget-boolean v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->isAbstract:Z

    .line 33882183
    .line 33882184
    if-ne v0, v2, :cond_57

    .line 33882185
    .line 33882186
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportDecodingAbstractModels(Ljava/lang/Class;)V

    .line 33882187
    .line 33882188
    .line 33882189
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33882190
    .line 33882191
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->solidTypeForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    if-nez v0, :cond_56

    .line 33882196
    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    move-object p0, v0

    .line 33882199
    :cond_57
    :goto_57
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33882200
    .line 33882201
    invoke-static {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/UtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    goto :goto_60

    .line 33882206
    :cond_5e
    if-eqz p1, :cond_61

    .line 33882207
    .line 33882208
    :goto_60
    return-object p1

    .line 33882209
    :cond_61
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882210
    .line 33882211
    const-string p1, "null cannot be cast to non-null type T"

    .line 33882212
    .line 33882213
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    throw p0
.end method


.method public static final decodeValueByType$lib_modelx(Ljava/lang/Class;ILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final decodeValueByType$lib_modelx(Ljava/lang/Class;ILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 50528261
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 50528264
    move-result-object p0

    .line 50528265
    if-nez p0, :cond_10

    .line 50528267
    invoke-static {p2}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 50528270
    const/4 p0, 0x0

    .line 50528271
    return-object p0

    .line 50528272
    :cond_10
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->moduleProcessor:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;

    .line 50528274
    iget p0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->decodeEntry:I

    .line 50528276
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;->decode(IILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final decodeValueByType$lib_modelx(Ljava/lang/Class;ILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 50528260
    .line 50528261
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p0

    .line 50528265
    if-nez p0, :cond_10

    .line 50528266
    .line 50528267
    invoke-static {p2}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 50528268
    .line 50528269
    .line 50528270
    const/4 p0, 0x0

    .line 50528271
    return-object p0

    .line 50528272
    :cond_10
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->moduleProcessor:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;

    .line 50528273
    .line 50528274
    iget p0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->decodeEntry:I

    .line 50528275
    .line 50528276
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;->decode(IILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method


.method public static final ensureWellImplemented$lib_modelx()V
[MOD-CHANGED]
.method public static final ensureWellImplemented$lib_modelx()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->ensureWellImplemented()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static final ensureWellImplemented$lib_modelx()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->ensureWellImplemented()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method private static final extensionConstructorFor(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
[MOD-CHANGED]
.method private static final extensionConstructorFor(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EXTENSION:",
            "Ljava/lang/Object;",
            "F",
            "LEX:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TEXTENSION;>;",
            "Ljava/lang/Class<",
            "TF",
            "LEX;",
            ">;)",
            "Ljava/lang/reflect/Constructor<",
            "TEXTENSION;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->constructorCache:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 33816584
    if-eqz v1, :cond_b

    .line 33816586
    return-object v1

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 33816590
    move-result v1

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    if-eqz v1, :cond_26

    .line 33816595
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33816597
    invoke-virtual {v1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->implClassForInterface(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816600
    move-result-object v1

    .line 33816601
    if-eqz v1, :cond_24

    .line 33816603
    new-array v3, v3, [Ljava/lang/Class;

    .line 33816605
    aput-object p1, v3, v2

    .line 33816607
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816610
    move-result-object p1

    .line 33816611
    goto :goto_2e

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    goto :goto_2e

    .line 33816614
    :cond_26
    new-array v1, v3, [Ljava/lang/Class;

    .line 33816616
    aput-object p1, v1, v2

    .line 33816618
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816621
    move-result-object p1

    .line 33816622
    :goto_2e
    if-eqz p1, :cond_33

    .line 33816624
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    :cond_33
    return-object p1
.end method

[INNER-ORIGINAL]
.method private static final extensionConstructorFor(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EXTENSION:",
            "Ljava/lang/Object;",
            "F",
            "LEX:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TEXTENSION;>;",
            "Ljava/lang/Class<",
            "TF",
            "LEX;",
            ">;)",
            "Ljava/lang/reflect/Constructor<",
            "TEXTENSION;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->constructorCache:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_b

    .line 33816585
    .line 33816586
    return-object v1

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    if-eqz v1, :cond_26

    .line 33816594
    .line 33816595
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33816596
    .line 33816597
    invoke-virtual {v1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->implClassForInterface(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    if-eqz v1, :cond_24

    .line 33816602
    .line 33816603
    new-array v3, v3, [Ljava/lang/Class;

    .line 33816604
    .line 33816605
    aput-object p1, v3, v2

    .line 33816606
    .line 33816607
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    goto :goto_2e

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    goto :goto_2e

    .line 33816614
    :cond_26
    new-array v1, v3, [Ljava/lang/Class;

    .line 33816615
    .line 33816616
    aput-object p1, v1, v2

    .line 33816617
    .line 33816618
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    :goto_2e
    if-eqz p1, :cond_33

    .line 33816623
    .line 33816624
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-object p1
.end method


.method public static final findFieldNameToTagAndTypeInSuper$lib_modelx(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final findFieldNameToTagAndTypeInSuper$lib_modelx(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33751045
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 33751048
    move-result-object p0

    .line 33751049
    if-nez p0, :cond_e

    .line 33751051
    sget-object p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->findFieldNameToTagAndTypeInSuperDefault:Lkotlin/Pair;

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->moduleProcessor:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;

    .line 33751056
    iget p0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->decodeEntry:I

    .line 33751058
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;->fieldNameToTagAndType(ILjava/lang/String;)Lkotlin/Pair;

    .line 33751061
    move-result-object p0

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final findFieldNameToTagAndTypeInSuper$lib_modelx(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    if-nez p0, :cond_e

    .line 33751050
    .line 33751051
    sget-object p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->findFieldNameToTagAndTypeInSuperDefault:Lkotlin/Pair;

    .line 33751052
    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->moduleProcessor:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;

    .line 33751055
    .line 33751056
    iget p0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->decodeEntry:I

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;->fieldNameToTagAndType(ILjava/lang/String;)Lkotlin/Pair;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    return-object p0
.end method


.method private static final getActualModel(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
[MOD-CHANGED]
.method private static final getActualModel(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SE",
            "LF::Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;>(TSE",
            "LF;",
            ")TSE",
            "LF;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 17039362
    const-string v1, "null cannot be cast to non-null type SELF"

    .line 17039364
    if-eqz v0, :cond_17

    .line 17039366
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 17039368
    invoke-interface {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;->getDelegate()Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 17039371
    move-result-object p0

    .line 17039372
    iget-object p0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;->actualModel:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039374
    if-eqz p0, :cond_11

    .line 17039376
    goto :goto_28

    .line 17039377
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039379
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039382
    throw p0

    .line 17039383
    :cond_17
    instance-of v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 17039385
    if-eqz v0, :cond_28

    .line 17039387
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 17039389
    iget-object p0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;->actualModel:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039391
    if-eqz p0, :cond_22

    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039396
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p0

    .line 17039400
    :cond_28
    :goto_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getActualModel(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SE",
            "LF::Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;>(TSE",
            "LF;",
            ")TSE",
            "LF;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 17039361
    .line 17039362
    const-string v1, "null cannot be cast to non-null type SELF"

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_17

    .line 17039365
    .line 17039366
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 17039367
    .line 17039368
    invoke-interface {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;->getDelegate()Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    iget-object p0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;->actualModel:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039373
    .line 17039374
    if-eqz p0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_28

    .line 17039377
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039378
    .line 17039379
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    throw p0

    .line 17039383
    :cond_17
    instance-of v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_28

    .line 17039386
    .line 17039387
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 17039388
    .line 17039389
    iget-object p0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;->actualModel:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039390
    .line 17039391
    if-eqz p0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039395
    .line 17039396
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p0

    .line 17039400
    :cond_28
    :goto_28
    return-object p0
.end method


.method public static final getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;
[MOD-CHANGED]
.method public static final getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final implTypeForInterface$lib_modelx(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static final implTypeForInterface$lib_modelx(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->implClassForInterface(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final implTypeForInterface$lib_modelx(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->implClassForInterface(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static final interfaceTypeForImpl$lib_modelx(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static final interfaceTypeForImpl$lib_modelx(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->interfaceClassForImpl(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final interfaceTypeForImpl$lib_modelx(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->interfaceClassForImpl(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static final performCast$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final performCast$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F",
            "LEX::Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;EXTENSION:",
            "Ljava/lang/Object;",
            ">(TF",
            "LEX;",
            "Ljava/lang/Class<",
            "TF",
            "LEX;",
            ">;",
            "Ljava/lang/Class<",
            "TEXTENSION;>;)TEXTENSION;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->extensionConstructorFor(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50593798
    move-result-object p1

    .line 50593799
    if-eqz p1, :cond_3c

    .line 50593801
    const/4 p2, 0x1

    .line 50593802
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593804
    instance-of v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 50593806
    const-string v1, "null cannot be cast to non-null type SELF"

    .line 50593808
    if-eqz v0, :cond_23

    .line 50593810
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 50593812
    invoke-interface {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;->getDelegate()Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 50593815
    move-result-object p0

    .line 50593816
    iget-object p0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;->actualModel:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 50593818
    if-eqz p0, :cond_1d

    .line 50593820
    goto :goto_34

    .line 50593821
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50593823
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593826
    throw p0

    .line 50593827
    :cond_23
    instance-of v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 50593829
    if-eqz v0, :cond_34

    .line 50593831
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 50593833
    iget-object p0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;->actualModel:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 50593835
    if-eqz p0, :cond_2e

    .line 50593837
    goto :goto_34

    .line 50593838
    :cond_2e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50593840
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593843
    throw p0

    .line 50593844
    :cond_34
    :goto_34
    const/4 v0, 0x0

    .line 50593845
    aput-object p0, p2, v0

    .line 50593847
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593850
    move-result-object p0

    .line 50593851
    goto :goto_3d

    .line 50593852
    :cond_3c
    const/4 p0, 0x0

    .line 50593853
    :goto_3d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final performCast$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F",
            "LEX::Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;EXTENSION:",
            "Ljava/lang/Object;",
            ">(TF",
            "LEX;",
            "Ljava/lang/Class<",
            "TF",
            "LEX;",
            ">;",
            "Ljava/lang/Class<",
            "TEXTENSION;>;)TEXTENSION;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->extensionConstructorFor(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    if-eqz p1, :cond_3c

    .line 50593800
    .line 50593801
    const/4 p2, 0x1

    .line 50593802
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593803
    .line 50593804
    instance-of v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 50593805
    .line 50593806
    const-string v1, "null cannot be cast to non-null type SELF"

    .line 50593807
    .line 50593808
    if-eqz v0, :cond_23

    .line 50593809
    .line 50593810
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 50593811
    .line 50593812
    invoke-interface {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;->getDelegate()Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    iget-object p0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;->actualModel:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 50593817
    .line 50593818
    if-eqz p0, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_34

    .line 50593821
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50593822
    .line 50593823
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    throw p0

    .line 50593827
    :cond_23
    instance-of v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 50593828
    .line 50593829
    if-eqz v0, :cond_34

    .line 50593830
    .line 50593831
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 50593832
    .line 50593833
    iget-object p0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;->actualModel:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 50593834
    .line 50593835
    if-eqz p0, :cond_2e

    .line 50593836
    .line 50593837
    goto :goto_34

    .line 50593838
    :cond_2e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50593839
    .line 50593840
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    throw p0

    .line 50593844
    :cond_34
    :goto_34
    const/4 v0, 0x0

    .line 50593845
    aput-object p0, p2, v0

    .line 50593846
    .line 50593847
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p0

    .line 50593851
    goto :goto_3d

    .line 50593852
    :cond_3c
    const/4 p0, 0x0

    .line 50593853
    :goto_3d
    return-object p0
.end method


.method public static final performFallbackCast$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final performFallbackCast$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ROOT::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;EXTENSION:",
            "Ljava/lang/Object;",
            ">(TROOT;",
            "Ljava/lang/Class<",
            "TROOT;>;",
            "Ljava/lang/Class<",
            "TEXTENSION;>;)TEXTENSION;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Ljava/util/HashMap;

    .line 50724869
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724872
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 50724874
    invoke-virtual {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 50724877
    move-result-object v1

    .line 50724878
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50724881
    move-result-object v1

    .line 50724882
    new-instance v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$types$1;

    .line 50724884
    invoke-direct {v2, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$types$1;-><init>(Ljava/lang/Class;)V

    .line 50724887
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50724890
    move-result-object v1

    .line 50724891
    sget-object v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$types$2;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$types$2;

    .line 50724893
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50724896
    move-result-object v1

    .line 50724897
    invoke-static {v1, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50724904
    move-result-object v1

    .line 50724905
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724908
    move-result v2

    .line 50724909
    const/4 v3, 0x0

    .line 50724910
    const/4 v4, 0x1

    .line 50724911
    const-string v5, ""

    .line 50724913
    if-eqz v2, :cond_69

    .line 50724915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724918
    move-result-object v2

    .line 50724919
    check-cast v2, Ljava/lang/Class;

    .line 50724921
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 50724924
    move-result-object v6

    .line 50724925
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    array-length v7, v6

    .line 50724929
    :goto_41
    if-ge v3, v7, :cond_29

    .line 50724931
    aget-object v8, v6, v3

    .line 50724933
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724939
    move-result-object v9

    .line 50724940
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    move-result-object v10

    .line 50724947
    if-nez v10, :cond_5d

    .line 50724949
    new-instance v10, Ljava/util/ArrayList;

    .line 50724951
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724954
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    :cond_5d
    check-cast v10, Ljava/util/List;

    .line 50724959
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724962
    move-result-object v8

    .line 50724963
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724966
    add-int/lit8 v3, v3, 0x1

    .line 50724968
    goto :goto_41

    .line 50724969
    :cond_69
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 50724971
    invoke-virtual {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724978
    move-result-object p1

    .line 50724979
    :cond_73
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724982
    move-result v1

    .line 50724983
    if-eqz v1, :cond_bd

    .line 50724985
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724988
    move-result-object v1

    .line 50724989
    check-cast v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 50724991
    iget-object v2, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 50724993
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724996
    move-result v2

    .line 50724997
    if-nez v2, :cond_88

    .line 50724999
    goto :goto_73

    .line 50725000
    :cond_88
    iget-object v2, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 50725002
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 50725005
    move-result-object v2

    .line 50725006
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725009
    array-length v6, v2

    .line 50725010
    const/4 v7, 0x0

    .line 50725011
    :goto_93
    if-ge v7, v6, :cond_73

    .line 50725013
    aget-object v8, v2, v7

    .line 50725015
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725018
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50725021
    move-result-object v9

    .line 50725022
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725025
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725028
    move-result-object v10

    .line 50725029
    if-nez v10, :cond_af

    .line 50725031
    new-instance v10, Ljava/util/ArrayList;

    .line 50725033
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725036
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725039
    :cond_af
    check-cast v10, Ljava/util/List;

    .line 50725041
    iget-object v9, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 50725043
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725046
    move-result-object v8

    .line 50725047
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725050
    add-int/lit8 v7, v7, 0x1

    .line 50725052
    goto :goto_93

    .line 50725053
    :cond_bd
    new-array p1, v4, [Ljava/lang/Class;

    .line 50725055
    aput-object p2, p1, v3

    .line 50725057
    new-instance p2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;

    .line 50725059
    invoke-direct {p2, v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;-><init>(Ljava/util/HashMap;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)V

    .line 50725062
    invoke-static {p1, p2, v4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 50725065
    move-result-object p0

    .line 50725066
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final performFallbackCast$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ROOT::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;EXTENSION:",
            "Ljava/lang/Object;",
            ">(TROOT;",
            "Ljava/lang/Class<",
            "TROOT;>;",
            "Ljava/lang/Class<",
            "TEXTENSION;>;)TEXTENSION;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/util/HashMap;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 50724873
    .line 50724874
    invoke-virtual {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    new-instance v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$types$1;

    .line 50724883
    .line 50724884
    invoke-direct {v2, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$types$1;-><init>(Ljava/lang/Class;)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    sget-object v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$types$2;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$types$2;

    .line 50724892
    .line 50724893
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    invoke-static {v1, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v2

    .line 50724909
    const/4 v3, 0x0

    .line 50724910
    const/4 v4, 0x1

    .line 50724911
    const-string v5, ""

    .line 50724912
    .line 50724913
    if-eqz v2, :cond_69

    .line 50724914
    .line 50724915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    check-cast v2, Ljava/lang/Class;

    .line 50724920
    .line 50724921
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v6

    .line 50724925
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    array-length v7, v6

    .line 50724929
    :goto_41
    if-ge v3, v7, :cond_29

    .line 50724930
    .line 50724931
    aget-object v8, v6, v3

    .line 50724932
    .line 50724933
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v9

    .line 50724940
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v10

    .line 50724947
    if-nez v10, :cond_5d

    .line 50724948
    .line 50724949
    new-instance v10, Ljava/util/ArrayList;

    .line 50724950
    .line 50724951
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    check-cast v10, Ljava/util/List;

    .line 50724958
    .line 50724959
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v8

    .line 50724963
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    add-int/lit8 v3, v3, 0x1

    .line 50724967
    .line 50724968
    goto :goto_41

    .line 50724969
    :cond_69
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 50724970
    .line 50724971
    invoke-virtual {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    :cond_73
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v1

    .line 50724983
    if-eqz v1, :cond_bd

    .line 50724984
    .line 50724985
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v1

    .line 50724989
    check-cast v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 50724990
    .line 50724991
    iget-object v2, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 50724992
    .line 50724993
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v2

    .line 50724997
    if-nez v2, :cond_88

    .line 50724998
    .line 50724999
    goto :goto_73

    .line 50725000
    :cond_88
    iget-object v2, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 50725001
    .line 50725002
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v2

    .line 50725006
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    array-length v6, v2

    .line 50725010
    const/4 v7, 0x0

    .line 50725011
    :goto_93
    if-ge v7, v6, :cond_73

    .line 50725012
    .line 50725013
    aget-object v8, v2, v7

    .line 50725014
    .line 50725015
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v9

    .line 50725022
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v10

    .line 50725029
    if-nez v10, :cond_af

    .line 50725030
    .line 50725031
    new-instance v10, Ljava/util/ArrayList;

    .line 50725032
    .line 50725033
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    check-cast v10, Ljava/util/List;

    .line 50725040
    .line 50725041
    iget-object v9, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 50725042
    .line 50725043
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v8

    .line 50725047
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725048
    .line 50725049
    .line 50725050
    add-int/lit8 v7, v7, 0x1

    .line 50725051
    .line 50725052
    goto :goto_93

    .line 50725053
    :cond_bd
    new-array p1, v4, [Ljava/lang/Class;

    .line 50725054
    .line 50725055
    aput-object p2, p1, v3

    .line 50725056
    .line 50725057
    new-instance p2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;

    .line 50725058
    .line 50725059
    invoke-direct {p2, v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;-><init>(Ljava/util/HashMap;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)V

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-static {p1, p2, v4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p0

    .line 50725066
    return-object p0
.end method


.method public static final performSetValueFromExtension$lib_modelx(Ljava/lang/String;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final performSetValueFromExtension$lib_modelx(Ljava/lang/String;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    :try_start_3
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->fieldInfoCache:Ljava/util/Map;

    .line 50659333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    move-result-object v2

    .line 50659341
    if-nez v2, :cond_17

    .line 50659343
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659345
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50659348
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    :cond_17
    check-cast v2, Ljava/util/Map;

    .line 50659353
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    move-result-object v0

    .line 50659357
    if-nez v0, :cond_32

    .line 50659359
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->Companion:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo$Companion;

    .line 50659361
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 50659363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    move-result-object v3

    .line 50659367
    invoke-virtual {v1, v3, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->findFieldBySerializedName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659370
    move-result-object v1

    .line 50659371
    invoke-virtual {v0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo$Companion;->invoke(Ljava/lang/reflect/Field;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;

    .line 50659374
    move-result-object v0

    .line 50659375
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    :cond_32
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;

    .line 50659380
    invoke-virtual {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->isNotPresent()Z

    .line 50659383
    move-result p0

    .line 50659384
    if-eqz p0, :cond_3b

    .line 50659386
    return-void

    .line 50659387
    :cond_3b
    if-nez p2, :cond_46

    .line 50659389
    invoke-virtual {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 50659392
    move-result-object p0

    .line 50659393
    const/4 p2, 0x0

    .line 50659394
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659397
    goto :goto_5c

    .line 50659398
    :cond_46
    invoke-virtual {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 50659401
    move-result-object p0

    .line 50659402
    instance-of v0, p2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 50659404
    if-eqz v0, :cond_54

    .line 50659406
    check-cast p2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 50659408
    invoke-interface {p2}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;->getFlexInstance()Ljava/lang/Object;

    .line 50659411
    move-result-object p2

    .line 50659412
    :cond_54
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_58

    .line 50659415
    goto :goto_5c

    .line 50659416
    :catchall_58
    move-exception p0

    .line 50659417
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportFailedToSetValueForExtension(Ljava/lang/Throwable;)V

    .line 50659420
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final performSetValueFromExtension$lib_modelx(Ljava/lang/String;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    :try_start_3
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->fieldInfoCache:Ljava/util/Map;

    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v2

    .line 50659341
    if-nez v2, :cond_17

    .line 50659342
    .line 50659343
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659344
    .line 50659345
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    :cond_17
    check-cast v2, Ljava/util/Map;

    .line 50659352
    .line 50659353
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    if-nez v0, :cond_32

    .line 50659358
    .line 50659359
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->Companion:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo$Companion;

    .line 50659360
    .line 50659361
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v3

    .line 50659367
    invoke-virtual {v1, v3, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->findFieldBySerializedName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    invoke-virtual {v0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo$Companion;->invoke(Ljava/lang/reflect/Field;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;

    .line 50659379
    .line 50659380
    invoke-virtual {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->isNotPresent()Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p0

    .line 50659384
    if-eqz p0, :cond_3b

    .line 50659385
    .line 50659386
    return-void

    .line 50659387
    :cond_3b
    if-nez p2, :cond_46

    .line 50659388
    .line 50659389
    invoke-virtual {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0

    .line 50659393
    const/4 p2, 0x0

    .line 50659394
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_5c

    .line 50659398
    :cond_46
    invoke-virtual {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    instance-of v0, p2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 50659403
    .line 50659404
    if-eqz v0, :cond_54

    .line 50659405
    .line 50659406
    check-cast p2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 50659407
    .line 50659408
    invoke-interface {p2}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;->getFlexInstance()Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p2

    .line 50659412
    :cond_54
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_58

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_5c

    .line 50659416
    :catchall_58
    move-exception p0

    .line 50659417
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportFailedToSetValueForExtension(Ljava/lang/Throwable;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :goto_5c
    return-void
.end method


.method public static final registerInfoHolder$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)V
[MOD-CHANGED]
.method public static final registerInfoHolder$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 16973839
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->registerHolder(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static final registerInfoHolder$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->compositeHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->registerHolder(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public static final skipMessage(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
[MOD-CHANGED]
.method public static final skipMessage(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->beginMessage()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextTag()I

    .line 16973835
    move-result v2

    .line 16973836
    :goto_c
    if-ltz v2, :cond_16

    .line 16973838
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextTag()I

    .line 16973844
    move-result v2

    .line 16973845
    goto :goto_c

    .line 16973846
    :cond_16
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->endMessage(J)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static final skipMessage(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->beginMessage()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextTag()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    :goto_c
    if-ltz v2, :cond_16

    .line 16973837
    .line 16973838
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextTag()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v2

    .line 16973845
    goto :goto_c

    .line 16973846
    :cond_16
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->endMessage(J)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


