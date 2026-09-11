## classes16/nd0/a.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyb0/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33751045
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33751051
    if-eqz v0, :cond_16

    .line 33751053
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 33751056
    move-result-object v0

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751059
    invoke-interface {v0, p1, p2}, Lrb0/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyb0/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33751044
    .line 33751045
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_16

    .line 33751052
    .line 33751053
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751058
    .line 33751059
    invoke-interface {v0, p1, p2}, Lrb0/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyb0/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33751045
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33751051
    if-eqz v0, :cond_16

    .line 33751053
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 33751056
    move-result-object v0

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751059
    invoke-interface {v0, p1, p2}, Lrb0/g;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyb0/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33751044
    .line 33751045
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_16

    .line 33751052
    .line 33751053
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751058
    .line 33751059
    invoke-interface {v0, p1, p2}, Lrb0/g;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final c(Lyb0/a;)V
[MOD-CHANGED]
.method public final c(Lyb0/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 16973830
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 16973836
    if-eqz v0, :cond_17

    .line 16973838
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    invoke-interface {v0, p1}, Lrb0/g;->c(Lyb0/a;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lyb0/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_17

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lrb0/g;->c(Lyb0/a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


