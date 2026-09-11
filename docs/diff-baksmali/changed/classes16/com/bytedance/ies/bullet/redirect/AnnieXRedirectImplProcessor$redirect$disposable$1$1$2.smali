## classes16/com/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Number;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33685509
    move-result p1

    .line 33685510
    check-cast p2, Ljava/lang/String;

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1$2;->invoke(ILjava/lang/String;)V

    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Number;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    check-cast p2, Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1$2;->invoke(ILjava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    .line 33685517
    return-object p1
.end method


.method public final invoke(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final invoke(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1$2;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 33751046
    new-instance v7, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;

    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    const/4 v5, 0x4

    .line 33751050
    const/4 v6, 0x0

    .line 33751051
    move-object v1, v7

    .line 33751052
    move v2, p1

    .line 33751053
    move-object v3, p2

    .line 33751054
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;-><init>(ILjava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751057
    invoke-interface {v0, v7}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1$2;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 33751045
    .line 33751046
    new-instance v7, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;

    .line 33751047
    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    const/4 v5, 0x4

    .line 33751050
    const/4 v6, 0x0

    .line 33751051
    move-object v1, v7

    .line 33751052
    move v2, p1

    .line 33751053
    move-object v3, p2

    .line 33751054
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;-><init>(ILjava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v0, v7}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


