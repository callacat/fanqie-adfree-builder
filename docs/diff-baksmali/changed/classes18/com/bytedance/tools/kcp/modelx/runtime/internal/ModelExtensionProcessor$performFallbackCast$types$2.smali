## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$types$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-object p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
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
    iget-object p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$types$2;->invoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;)Ljava/lang/Class;

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
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$types$2;->invoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;)Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


