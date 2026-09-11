## classes15/com/bytedance/android/scope/rtti/TypeUtilsKt.smali
# added=0 removed=0 changed=8

.method public static final getInterfaces(Ljava/lang/Class;)[Ljava/lang/Class;
[MOD-CHANGED]
.method public static final getInterfaces(Ljava/lang/Class;)[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
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
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->getTypeInfoOrFail(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getInterfaces(Lcom/bytedance/android/scope/rtti/TypeInfo;)[Ljava/lang/Class;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getInterfaces(Ljava/lang/Class;)[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
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
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->getTypeInfoOrFail(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getInterfaces(Lcom/bytedance/android/scope/rtti/TypeInfo;)[Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static final getQualifiedName(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getQualifiedName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->getTypeInfoOrFail(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getQualifiedName(Lcom/bytedance/android/scope/rtti/TypeInfo;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getQualifiedName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
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
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->getTypeInfoOrFail(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getQualifiedName(Lcom/bytedance/android/scope/rtti/TypeInfo;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static final getSuperclass(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static final getSuperclass(Ljava/lang/Class;)Ljava/lang/Class;
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
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->getTypeInfoOrFail(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getSuperclass(Lcom/bytedance/android/scope/rtti/TypeInfo;)Ljava/lang/Class;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getSuperclass(Ljava/lang/Class;)Ljava/lang/Class;
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
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->getTypeInfoOrFail(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getSuperclass(Lcom/bytedance/android/scope/rtti/TypeInfo;)Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static final getTypeId(Lkotlin/reflect/KClass;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static final getTypeId(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/RttiKt;->kClassToTypeId(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getTypeId(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
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
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/RttiKt;->kClassToTypeId(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static final getTypeIdOrFail(Lkotlin/reflect/KClass;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static final getTypeIdOrFail(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/RttiKt;->kClassToTypeId(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16973837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973839
    const-string v2, "type id is not found: "

    .line 16973841
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final getTypeIdOrFail(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/RttiKt;->kClassToTypeId(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16973836
    .line 16973837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    const-string v2, "type id is not found: "

    .line 16973840
    .line 16973841
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw v0
.end method


.method public static final getTypeInfoOrFail(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;
[MOD-CHANGED]
.method public static final getTypeInfoOrFail(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/android/scope/rtti/TypeInfo;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/RttiKt;->getTypeInfoByTypeId(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, "type info is not found: "

    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final getTypeInfoOrFail(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/android/scope/rtti/TypeInfo;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/RttiKt;->getTypeInfoByTypeId(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "type info is not found: "

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0
.end method


.method public static final isImmediateSubtypeOf(Ljava/lang/Class;Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static final isImmediateSubtypeOf(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->getTypeInfoOrFail(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getSuperclass(Lcom/bytedance/android/scope/rtti/TypeInfo;)Ljava/lang/Class;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751054
    move-result v0

    .line 33751055
    if-nez v0, :cond_1e

    .line 33751057
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getInterfaces(Lcom/bytedance/android/scope/rtti/TypeInfo;)[Ljava/lang/Class;

    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751064
    move-result p0

    .line 33751065
    if-eqz p0, :cond_1c

    .line 33751067
    goto :goto_1e

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 33751071
    :goto_1f
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isImmediateSubtypeOf(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->getTypeInfoOrFail(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getSuperclass(Lcom/bytedance/android/scope/rtti/TypeInfo;)Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-nez v0, :cond_1e

    .line 33751056
    .line 33751057
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getInterfaces(Lcom/bytedance/android/scope/rtti/TypeInfo;)[Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p0

    .line 33751065
    if-eqz p0, :cond_1c

    .line 33751066
    .line 33751067
    goto :goto_1e

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 33751071
    :goto_1f
    return p0
.end method


.method public static final isSubtypeOf(Ljava/lang/Class;Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static final isSubtypeOf(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882122
    return v1

    .line 33882123
    :cond_b
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->getTypeInfoOrFail(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 33882126
    move-result-object p0

    .line 33882127
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getSuperclass(Lcom/bytedance/android/scope/rtti/TypeInfo;)Ljava/lang/Class;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_47

    .line 33882137
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getInterfaces(Lcom/bytedance/android/scope/rtti/TypeInfo;)[Ljava/lang/Class;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_24

    .line 33882147
    goto :goto_47

    .line 33882148
    :cond_24
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getSuperclass(Lcom/bytedance/android/scope/rtti/TypeInfo;)Ljava/lang/Class;

    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_31

    .line 33882154
    invoke-static {v0, p1}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->isSubtypeOf(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33882157
    move-result v0

    .line 33882158
    if-ne v0, v1, :cond_31

    .line 33882160
    return v1

    .line 33882161
    :cond_31
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getInterfaces(Lcom/bytedance/android/scope/rtti/TypeInfo;)[Ljava/lang/Class;

    .line 33882164
    move-result-object p0

    .line 33882165
    array-length v0, p0

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    const/4 v3, 0x0

    .line 33882168
    :goto_38
    if-ge v3, v0, :cond_46

    .line 33882170
    aget-object v4, p0, v3

    .line 33882172
    invoke-static {v4, p1}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->isSubtypeOf(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33882175
    move-result v4

    .line 33882176
    if-eqz v4, :cond_43

    .line 33882178
    return v1

    .line 33882179
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 33882181
    goto :goto_38

    .line 33882182
    :cond_46
    return v2

    .line 33882183
    :cond_47
    :goto_47
    return v1
.end method

[INNER-ORIGINAL]
.method public static final isSubtypeOf(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882121
    .line 33882122
    return v1

    .line 33882123
    :cond_b
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->getTypeInfoOrFail(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getSuperclass(Lcom/bytedance/android/scope/rtti/TypeInfo;)Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_47

    .line 33882136
    .line 33882137
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getInterfaces(Lcom/bytedance/android/scope/rtti/TypeInfo;)[Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_47

    .line 33882148
    :cond_24
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getSuperclass(Lcom/bytedance/android/scope/rtti/TypeInfo;)Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_31

    .line 33882153
    .line 33882154
    invoke-static {v0, p1}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->isSubtypeOf(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    if-ne v0, v1, :cond_31

    .line 33882159
    .line 33882160
    return v1

    .line 33882161
    :cond_31
    invoke-static {p0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->getInterfaces(Lcom/bytedance/android/scope/rtti/TypeInfo;)[Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    array-length v0, p0

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    const/4 v3, 0x0

    .line 33882168
    :goto_38
    if-ge v3, v0, :cond_46

    .line 33882169
    .line 33882170
    aget-object v4, p0, v3

    .line 33882171
    .line 33882172
    invoke-static {v4, p1}, Lcom/bytedance/android/scope/rtti/TypeUtilsKt;->isSubtypeOf(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v4

    .line 33882176
    if-eqz v4, :cond_43

    .line 33882177
    .line 33882178
    return v1

    .line 33882179
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 33882180
    .line 33882181
    goto :goto_38

    .line 33882182
    :cond_46
    return v2

    .line 33882183
    :cond_47
    :goto_47
    return v1
.end method


