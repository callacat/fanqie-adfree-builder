## classes2/qj3/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 16973828
    new-instance v1, Lqx7/a;

    .line 16973830
    const-string v2, ""

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-direct {v1, p1, v2, v2, v3}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->e(Lqx7/a;)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 16973827
    .line 16973828
    new-instance v1, Lqx7/a;

    .line 16973829
    .line 16973830
    const-string v2, ""

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-direct {v1, p1, v2, v2, v3}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->e(Lqx7/a;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


