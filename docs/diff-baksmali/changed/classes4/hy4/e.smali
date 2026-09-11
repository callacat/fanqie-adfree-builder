## classes4/hy4/e.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "vds_strategy_effect"

    .line 16973826
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 16973831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 16973836
    invoke-virtual {v1}, Lcy4/q;->x3()Lkk4/b;

    .line 16973839
    move-result-object v1

    .line 16973840
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 16973842
    invoke-direct {v2, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 16973845
    invoke-interface {v1, v0, v2}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "vds_strategy_effect"

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 16973830
    .line 16973831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Lcy4/q;->x3()Lkk4/b;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    invoke-direct {v2, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v1, v0, v2}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


