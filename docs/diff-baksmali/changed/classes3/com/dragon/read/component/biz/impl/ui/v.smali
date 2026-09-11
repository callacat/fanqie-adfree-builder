## classes3/com/dragon/read/component/biz/impl/ui/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/v;->a:Lcom/dragon/read/component/biz/impl/ui/y;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v1, p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->showErrorToast(Ljava/lang/Throwable;)V

    .line 16973837
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/y;->a:Lyc4/a;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-interface {p1, v0}, Lyc4/a;->b(Z)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/v;->a:Lcom/dragon/read/component/biz/impl/ui/y;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v1, p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->showErrorToast(Ljava/lang/Throwable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/y;->a:Lyc4/a;

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-interface {p1, v0}, Lyc4/a;->b(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


