## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$loadAndRemoveHolders$2$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$loadAndRemoveHolders$2$2;->invoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)Ljava/lang/Class;

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
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$loadAndRemoveHolders$2$2;->invoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


