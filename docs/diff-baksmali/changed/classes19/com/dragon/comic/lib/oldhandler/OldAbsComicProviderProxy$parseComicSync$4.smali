## classes19/com/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$4;->this$0:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->w0()Lb92/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lb92/a;->f:Lp92/a;

    .line 16973834
    new-instance v1, Lv92/z;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-direct {v1, v2, p1, v2}, Lv92/z;-><init>(ZLjava/lang/Throwable;Z)V

    .line 16973840
    invoke-interface {v0, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$4;->this$0:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->w0()Lb92/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lb92/a;->f:Lp92/a;

    .line 16973833
    .line 16973834
    new-instance v1, Lv92/z;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-direct {v1, v2, p1, v2}, Lv92/z;-><init>(ZLjava/lang/Throwable;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v0, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


