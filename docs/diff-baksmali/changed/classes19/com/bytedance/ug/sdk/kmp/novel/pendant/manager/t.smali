## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 33751042
    check-cast p1, Ljava/lang/Float;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Ljava/lang/Float;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33751053
    move-result p2

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/h;

    .line 33751059
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/h;-><init>()V

    .line 33751062
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->y(Lkotlin/jvm/functions/Function1;)V

    .line 33751065
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->k(FF)V

    .line 33751068
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Float;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Ljava/lang/Float;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/h;

    .line 33751058
    .line 33751059
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/h;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->y(Lkotlin/jvm/functions/Function1;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->k(FF)V

    .line 33751066
    .line 33751067
    .line 33751068
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    .line 33751070
    return-object p1
.end method


