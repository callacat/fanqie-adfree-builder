## classes15/com/bytedance/android/scope/rtti/TypeInfoKt.smali
# added=0 removed=0 changed=4

.method public static final createTypeInfo(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;
[MOD-CHANGED]
.method public static final createTypeInfo(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/android/scope/rtti/TypeInfo;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/android/scope/rtti/TypeInfo;-><init>(Ljava/lang/Class;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final createTypeInfo(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/android/scope/rtti/TypeInfo;"
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
    new-instance v0, Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/android/scope/rtti/TypeInfo;-><init>(Ljava/lang/Class;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public static final getInterfaces(Lcom/bytedance/android/scope/rtti/TypeInfo;)[Ljava/lang/Class;
[MOD-CHANGED]
.method public static final getInterfaces(Lcom/bytedance/android/scope/rtti/TypeInfo;)[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/rtti/TypeInfo;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/scope/rtti/TypeInfo;->getTypeId()Ljava/lang/Class;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getInterfaces(Lcom/bytedance/android/scope/rtti/TypeInfo;)[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/rtti/TypeInfo;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
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
    invoke-virtual {p0}, Lcom/bytedance/android/scope/rtti/TypeInfo;->getTypeId()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public static final getQualifiedName(Lcom/bytedance/android/scope/rtti/TypeInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getQualifiedName(Lcom/bytedance/android/scope/rtti/TypeInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/scope/rtti/TypeInfo;->getTypeId()Ljava/lang/Class;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_10

    .line 16973838
    const-string p0, ""

    .line 16973840
    :cond_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getQualifiedName(Lcom/bytedance/android/scope/rtti/TypeInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/scope/rtti/TypeInfo;->getTypeId()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_10

    .line 16973837
    .line 16973838
    const-string p0, ""

    .line 16973839
    .line 16973840
    :cond_10
    return-object p0
.end method


.method public static final getSuperclass(Lcom/bytedance/android/scope/rtti/TypeInfo;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static final getSuperclass(Lcom/bytedance/android/scope/rtti/TypeInfo;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/rtti/TypeInfo;",
            ")",
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
    invoke-virtual {p0}, Lcom/bytedance/android/scope/rtti/TypeInfo;->getTypeId()Ljava/lang/Class;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getSuperclass(Lcom/bytedance/android/scope/rtti/TypeInfo;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/rtti/TypeInfo;",
            ")",
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
    invoke-virtual {p0}, Lcom/bytedance/android/scope/rtti/TypeInfo;->getTypeId()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


