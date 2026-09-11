## classes21/com/dragon/read/base/share2/utils/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/q;->a:Landroid/app/Activity;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/q;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/q;->c:Lqh4/d;

    .line 16973830
    check-cast p1, Lga3/u;

    .line 16973832
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/share2/utils/g1;->B(Landroid/app/Activity;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    sput-boolean p1, Lcom/dragon/read/base/share2/utils/g1;->b:Z

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/q;->a:Landroid/app/Activity;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/q;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/q;->c:Lqh4/d;

    .line 16973829
    .line 16973830
    check-cast p1, Lga3/u;

    .line 16973831
    .line 16973832
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/share2/utils/g1;->B(Landroid/app/Activity;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    sput-boolean p1, Lcom/dragon/read/base/share2/utils/g1;->b:Z

    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


