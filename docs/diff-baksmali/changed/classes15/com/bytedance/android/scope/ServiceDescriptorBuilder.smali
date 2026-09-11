## classes15/com/bytedance/android/scope/ServiceDescriptorBuilder.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceFactoryIndex:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceFactoryIndex:I

    .line 65541
    .line 65542
    return-void
.end method


.method public static synthetic serviceFactory$default(Lcom/bytedance/android/scope/ServiceDescriptorBuilder;Lcom/bytedance/android/scope/internal/ServiceFactory;IILjava/lang/Object;)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
[MOD-CHANGED]
.method public static synthetic serviceFactory$default(Lcom/bytedance/android/scope/ServiceDescriptorBuilder;Lcom/bytedance/android/scope/internal/ServiceFactory;IILjava/lang/Object;)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, -0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceFactory(Lcom/bytedance/android/scope/internal/ServiceFactory;I)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic serviceFactory$default(Lcom/bytedance/android/scope/ServiceDescriptorBuilder;Lcom/bytedance/android/scope/internal/ServiceFactory;IILjava/lang/Object;)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, -0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceFactory(Lcom/bytedance/android/scope/internal/ServiceFactory;I)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public final build()Lcom/bytedance/android/scope/internal/ServiceDescriptor;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/android/scope/internal/ServiceDescriptor;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceType:Lkotlin/reflect/KClass;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceKey:Ljava/lang/Object;

    .line 262148
    if-nez v1, :cond_8

    .line 262150
    move-object v3, v0

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v3, v1

    .line 262153
    :goto_9
    if-eqz v3, :cond_32

    .line 262155
    new-instance v4, Ljava/util/ArrayList;

    .line 262157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->exportedTypes:[Lkotlin/reflect/KClass;

    .line 262167
    if-eqz v0, :cond_25

    .line 262169
    array-length v1, v0

    .line 262170
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    if-ge v2, v1, :cond_25

    .line 262173
    aget-object v5, v0, v2

    .line 262175
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262178
    add-int/lit8 v2, v2, 0x1

    .line 262180
    goto :goto_1b

    .line 262181
    :cond_25
    new-instance v0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 262183
    iget-object v5, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceFactory:Lcom/bytedance/android/scope/internal/ServiceFactory;

    .line 262185
    iget v6, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceFactoryIndex:I

    .line 262187
    iget v7, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceAttributes:I

    .line 262189
    move-object v2, v0

    .line 262190
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/bytedance/android/scope/internal/ServiceFactory;II)V

    .line 262193
    return-object v0

    .line 262194
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262196
    const-string v1, "Either serviceType or serviceKey must be set"

    .line 262198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262201
    move-result-object v1

    .line 262202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/android/scope/internal/ServiceDescriptor;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceType:Lkotlin/reflect/KClass;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceKey:Ljava/lang/Object;

    .line 262147
    .line 262148
    if-nez v1, :cond_8

    .line 262149
    .line 262150
    move-object v3, v0

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v3, v1

    .line 262153
    :goto_9
    if-eqz v3, :cond_32

    .line 262154
    .line 262155
    new-instance v4, Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->exportedTypes:[Lkotlin/reflect/KClass;

    .line 262166
    .line 262167
    if-eqz v0, :cond_25

    .line 262168
    .line 262169
    array-length v1, v0

    .line 262170
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    if-ge v2, v1, :cond_25

    .line 262172
    .line 262173
    aget-object v5, v0, v2

    .line 262174
    .line 262175
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    add-int/lit8 v2, v2, 0x1

    .line 262179
    .line 262180
    goto :goto_1b

    .line 262181
    :cond_25
    new-instance v0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 262182
    .line 262183
    iget-object v5, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceFactory:Lcom/bytedance/android/scope/internal/ServiceFactory;

    .line 262184
    .line 262185
    iget v6, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceFactoryIndex:I

    .line 262186
    .line 262187
    iget v7, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceAttributes:I

    .line 262188
    .line 262189
    move-object v2, v0

    .line 262190
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/bytedance/android/scope/internal/ServiceFactory;II)V

    .line 262191
    .line 262192
    .line 262193
    return-object v0

    .line 262194
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262195
    .line 262196
    const-string v1, "Either serviceType or serviceKey must be set"

    .line 262197
    .line 262198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    throw v0
.end method


.method public final varargs exportedTypes([Lkotlin/reflect/KClass;)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
[MOD-CHANGED]
.method public final varargs exportedTypes([Lkotlin/reflect/KClass;)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lcom/bytedance/android/scope/ServiceDescriptorBuilder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->exportedTypes:[Lkotlin/reflect/KClass;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final varargs exportedTypes([Lkotlin/reflect/KClass;)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lcom/bytedance/android/scope/ServiceDescriptorBuilder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->exportedTypes:[Lkotlin/reflect/KClass;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final lazy(Z)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
[MOD-CHANGED]
.method public final lazy(Z)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    iget p1, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceAttributes:I

    .line 16908292
    or-int/lit8 p1, p1, 0x1

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    iget p1, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceAttributes:I

    .line 16908297
    and-int/lit8 p1, p1, -0x2

    .line 16908299
    :goto_b
    iput p1, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceAttributes:I

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final lazy(Z)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    iget p1, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceAttributes:I

    .line 16908291
    .line 16908292
    or-int/lit8 p1, p1, 0x1

    .line 16908293
    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    iget p1, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceAttributes:I

    .line 16908296
    .line 16908297
    and-int/lit8 p1, p1, -0x2

    .line 16908298
    .line 16908299
    :goto_b
    iput p1, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceAttributes:I

    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final serviceClass(Lkotlin/reflect/KClass;)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
[MOD-CHANGED]
.method public final serviceClass(Lkotlin/reflect/KClass;)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/ScopeService;",
            ">;)",
            "Lcom/bytedance/android/scope/ServiceDescriptorBuilder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceType:Lkotlin/reflect/KClass;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final serviceClass(Lkotlin/reflect/KClass;)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/ScopeService;",
            ">;)",
            "Lcom/bytedance/android/scope/ServiceDescriptorBuilder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceType:Lkotlin/reflect/KClass;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final serviceCreator(Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
[MOD-CHANGED]
.method public final serviceCreator(Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/scope/internal/ServiceCreatorAdapter;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/scope/internal/ServiceCreatorAdapter;-><init>(Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;)V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceFactory:Lcom/bytedance/android/scope/internal/ServiceFactory;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final serviceCreator(Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/scope/internal/ServiceCreatorAdapter;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/scope/internal/ServiceCreatorAdapter;-><init>(Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceFactory:Lcom/bytedance/android/scope/internal/ServiceFactory;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final serviceFactory(Lcom/bytedance/android/scope/internal/ServiceFactory;I)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
[MOD-CHANGED]
.method public final serviceFactory(Lcom/bytedance/android/scope/internal/ServiceFactory;I)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceFactory:Lcom/bytedance/android/scope/internal/ServiceFactory;

    .line 33685510
    iput p2, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceFactoryIndex:I

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final serviceFactory(Lcom/bytedance/android/scope/internal/ServiceFactory;I)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceFactory:Lcom/bytedance/android/scope/internal/ServiceFactory;

    .line 33685509
    .line 33685510
    iput p2, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceFactoryIndex:I

    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public final serviceKey(Ljava/lang/Object;)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
[MOD-CHANGED]
.method public final serviceKey(Ljava/lang/Object;)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceKey:Ljava/lang/Object;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final serviceKey(Ljava/lang/Object;)Lcom/bytedance/android/scope/ServiceDescriptorBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->serviceKey:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-object p0
.end method


