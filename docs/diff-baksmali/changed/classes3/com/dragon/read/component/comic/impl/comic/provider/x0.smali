## classes3/com/dragon/read/component/comic/impl/comic/provider/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x0;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x0;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x0;->c:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 16973830
    check-cast p1, Lv92/f;

    .line 16973832
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/provider/z0;

    .line 16973834
    invoke-direct {v3, p1, v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/z0;-><init>(Lv92/f;Lcom/dragon/read/component/comic/impl/comic/provider/a1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x0;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x0;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x0;->c:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 16973829
    .line 16973830
    check-cast p1, Lv92/f;

    .line 16973831
    .line 16973832
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/provider/z0;

    .line 16973833
    .line 16973834
    invoke-direct {v3, p1, v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/z0;-><init>(Lv92/f;Lcom/dragon/read/component/comic/impl/comic/provider/a1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


