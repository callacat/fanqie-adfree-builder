## classes17/com/bytedance/ies/xbridge/utils/XBridgeKTXKt.smali
# added=0 removed=0 changed=3

.method public static final assignX(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;
[MOD-CHANGED]
.method public static final assignX(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/ies/xbridge/utils/IXAssignDir<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/IXAssignDir$Creator;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/IXAssignDir$Creator;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xbridge/utils/IXAssignDir$Creator;->create(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final assignX(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/ies/xbridge/utils/IXAssignDir<",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/IXAssignDir$Creator;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/IXAssignDir$Creator;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xbridge/utils/IXAssignDir$Creator;->create(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static final createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;
[MOD-CHANGED]
.method public static final createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
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
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
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
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static final createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;
[MOD-CHANGED]
.method public static final createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
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
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 16973830
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
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
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0
.end method


