## classes3/com/dragon/read/component/biz/impl/router/OpenMallSearchAction$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Intent;Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Intent;Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->a:Landroid/content/Intent;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->b:Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->c:Landroid/content/Context;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Intent;Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->a:Landroid/content/Intent;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->b:Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->c:Landroid/content/Context;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onLoadFinish(Z)V
[MOD-CHANGED]
.method public final onLoadFinish(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->a:Landroid/content/Intent;

    .line 16973828
    const-string v0, "use_saas_result"

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->b:Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction;

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->c:Landroid/content/Context;

    .line 16973838
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->a:Landroid/content/Intent;

    .line 16973840
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973843
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973845
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFinish(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->a:Landroid/content/Intent;

    .line 16973827
    .line 16973828
    const-string v0, "use_saas_result"

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->b:Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->c:Landroid/content/Context;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->a:Landroid/content/Intent;

    .line 16973839
    .line 16973840
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973844
    .line 16973845
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


