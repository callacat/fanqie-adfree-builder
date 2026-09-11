## classes19/com/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16973826
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$2;->this$0:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->w0()Lb92/a;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 16973834
    new-instance v0, Lv92/z;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-direct {v0, v2, v1, v3}, Lv92/z;-><init>(ZLjava/lang/Throwable;Z)V

    .line 16973842
    invoke-interface {p1, v0}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$2;->this$0:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->w0()Lb92/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 16973833
    .line 16973834
    new-instance v0, Lv92/z;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-direct {v0, v2, v1, v3}, Lv92/z;-><init>(ZLjava/lang/Throwable;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


