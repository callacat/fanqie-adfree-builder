## classes17/com/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$2$1;->$key:Lcom/bytedance/kmp/klay/ui/b;

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$2$1;->$currentNode:Lcom/bytedance/kmp/klay/ui/d;

    .line 16908298
    new-instance v1, Lcom/bytedance/kmp/klay/ui/c;

    .line 16908300
    invoke-direct {v1, p1, v0}, Lcom/bytedance/kmp/klay/ui/c;-><init>(Lcom/bytedance/kmp/klay/ui/b;Lcom/bytedance/kmp/klay/ui/d;)V

    .line 16908303
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$2$1;->$key:Lcom/bytedance/kmp/klay/ui/b;

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$2$1;->$currentNode:Lcom/bytedance/kmp/klay/ui/d;

    .line 16908297
    .line 16908298
    new-instance v1, Lcom/bytedance/kmp/klay/ui/c;

    .line 16908299
    .line 16908300
    invoke-direct {v1, p1, v0}, Lcom/bytedance/kmp/klay/ui/c;-><init>(Lcom/bytedance/kmp/klay/ui/b;Lcom/bytedance/kmp/klay/ui/d;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v1
.end method


