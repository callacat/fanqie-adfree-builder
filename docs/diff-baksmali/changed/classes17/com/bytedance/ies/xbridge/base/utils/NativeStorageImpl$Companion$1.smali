## classes17/com/bytedance/ies/xbridge/base/utils/NativeStorageImpl$Companion$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;
[MOD-CHANGED]
.method public final invoke(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/content/Context;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl$Companion$1;->invoke(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl$Companion$1;->invoke(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


