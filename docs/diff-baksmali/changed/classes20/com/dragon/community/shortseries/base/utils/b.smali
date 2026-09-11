## classes20/com/dragon/community/shortseries/base/utils/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/utils/b;->a:Lcom/dragon/community/shortseries/base/utils/a;

    .line 16908290
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    new-instance p1, Lcom/dragon/community/shortseries/base/utils/KmpCSSListFpsMonitorKt$a;

    .line 16908298
    invoke-direct {p1, v0}, Lcom/dragon/community/shortseries/base/utils/KmpCSSListFpsMonitorKt$a;-><init>(Lcom/dragon/community/shortseries/base/utils/a;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/utils/b;->a:Lcom/dragon/community/shortseries/base/utils/a;

    .line 16908289
    .line 16908290
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    new-instance p1, Lcom/dragon/community/shortseries/base/utils/KmpCSSListFpsMonitorKt$a;

    .line 16908297
    .line 16908298
    invoke-direct {p1, v0}, Lcom/dragon/community/shortseries/base/utils/KmpCSSListFpsMonitorKt$a;-><init>(Lcom/dragon/community/shortseries/base/utils/a;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


