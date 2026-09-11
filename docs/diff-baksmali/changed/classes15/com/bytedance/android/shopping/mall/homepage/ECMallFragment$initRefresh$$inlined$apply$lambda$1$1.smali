## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p1

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1$1;->$it:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1$1;->$it:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


