## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$nearestExistingParentImplTypeForExtensionType$$inlined$withRetry$lambda$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Class;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$nearestExistingParentImplTypeForExtensionType$$inlined$withRetry$lambda$1;->invoke(Ljava/lang/Class;)Z

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
    check-cast p1, Ljava/lang/Class;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$nearestExistingParentImplTypeForExtensionType$$inlined$withRetry$lambda$1;->invoke(Ljava/lang/Class;)Z

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


.method public final invoke(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1a

    .line 17039372
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$nearestExistingParentImplTypeForExtensionType$$inlined$withRetry$lambda$1;->this$0:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 17039374
    invoke-virtual {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_20

    .line 17039380
    iget-boolean p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->isAbstract:Z

    .line 17039382
    if-nez p1, :cond_20

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039391
    move-result v0

    .line 17039392
    :cond_20
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1a

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$nearestExistingParentImplTypeForExtensionType$$inlined$withRetry$lambda$1;->this$0:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_20

    .line 17039379
    .line 17039380
    iget-boolean p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->isAbstract:Z

    .line 17039381
    .line 17039382
    if-nez p1, :cond_20

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    :cond_20
    :goto_20
    return v0
.end method


