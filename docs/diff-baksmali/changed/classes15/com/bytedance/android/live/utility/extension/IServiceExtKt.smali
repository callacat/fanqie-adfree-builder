## classes15/com/bytedance/android/live/utility/extension/IServiceExtKt.smali
# added=0 removed=0 changed=2

.method public static final inst(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;
[MOD-CHANGED]
.method public static final inst(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final inst(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    invoke-static {p0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static final inst(Lkotlin/reflect/KClass;)Lcom/bytedance/android/live/base/IService;
[MOD-CHANGED]
.method public static final inst(Lkotlin/reflect/KClass;)Lcom/bytedance/android/live/base/IService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Lcom/bytedance/android/live/utility/extension/IServiceExtKt;->inst(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 16973835
    move-result-object p0

    .line 16973836
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final inst(Lkotlin/reflect/KClass;)Lcom/bytedance/android/live/base/IService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
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
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Lcom/bytedance/android/live/utility/extension/IServiceExtKt;->inst(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    return-object p0
.end method


