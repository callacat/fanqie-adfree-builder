## classes15/com/bytedance/android/livesdk/paas/HostInfoPresenterKt.smali
# added=0 removed=0 changed=1

.method public static final onSaaS(Lcom/ss/aweme/paas/CallScope;Lkotlin/jvm/functions/Function0;)Lcom/ss/aweme/paas/CallResult;
[MOD-CHANGED]
.method public static final onSaaS(Lcom/ss/aweme/paas/CallScope;Lkotlin/jvm/functions/Function0;)Lcom/ss/aweme/paas/CallResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/aweme/paas/CallScope<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/ss/aweme/paas/CallResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751050
    move-result-object p1

    .line 33751051
    iput-object p1, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    invoke-virtual {p0, p1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 33751057
    invoke-virtual {p0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final onSaaS(Lcom/ss/aweme/paas/CallScope;Lkotlin/jvm/functions/Function0;)Lcom/ss/aweme/paas/CallResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/aweme/paas/CallScope<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/ss/aweme/paas/CallResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    iput-object p1, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    invoke-virtual {p0, p1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method


