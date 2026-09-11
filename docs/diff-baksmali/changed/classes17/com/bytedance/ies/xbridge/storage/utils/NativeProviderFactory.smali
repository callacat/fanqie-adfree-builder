## classes17/com/bytedance/ies/xbridge/storage/utils/NativeProviderFactory.smali
# added=0 removed=0 changed=1

.method public static final providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;
[MOD-CHANGED]
.method public static final providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->Companion:Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl$Companion;

    .line 16973830
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xbridge/storage/utils/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->Companion:Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xbridge/storage/utils/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 16973839
    .line 16973840
    return-object p0
.end method


