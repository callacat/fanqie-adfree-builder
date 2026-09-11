## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$types$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$types$1;->invoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;)Z

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    move-result-object p1

    .line 16908298
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
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$types$1;->invoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;)Z
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$types$1;->$extensionType:Ljava/lang/Class;

    .line 16973832
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16973835
    move-result p1

    .line 16973836
    return p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$types$1;->$extensionType:Ljava/lang/Class;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    return p1
.end method


