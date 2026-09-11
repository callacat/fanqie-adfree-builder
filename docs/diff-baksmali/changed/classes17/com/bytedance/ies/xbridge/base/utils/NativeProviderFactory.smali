## classes17/com/bytedance/ies/xbridge/base/utils/NativeProviderFactory.smali
# added=0 removed=0 changed=1

.method public static final providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;
[MOD-CHANGED]
.method public static final providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->Companion:Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl$Companion;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xbridge/base/utils/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->Companion:Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xbridge/base/utils/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 16908299
    .line 16908300
    return-object p0
.end method


