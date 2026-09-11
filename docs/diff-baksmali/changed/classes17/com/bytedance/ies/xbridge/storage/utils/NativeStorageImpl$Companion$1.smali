## classes17/com/bytedance/ies/xbridge/storage/utils/NativeStorageImpl$Companion$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;
[MOD-CHANGED]
.method public final invoke(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Landroid/content/Context;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl$Companion$1;->invoke(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl$Companion$1;->invoke(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


