## classes19/com/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16973826
    iget-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$2;->this$0:Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->d:Lb92/a;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_a

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    const-string p1, ""

    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    move-object p1, v0

    .line 16973840
    :goto_10
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 16973842
    new-instance v1, Lv92/a0;

    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    invoke-direct {v1, v2, v0, v3}, Lv92/a0;-><init>(ZLjava/lang/Throwable;Z)V

    .line 16973849
    invoke-interface {p1, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
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
    iget-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$2;->this$0:Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->d:Lb92/a;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    const-string p1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    move-object p1, v0

    .line 16973840
    :goto_10
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 16973841
    .line 16973842
    new-instance v1, Lv92/a0;

    .line 16973843
    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    invoke-direct {v1, v2, v0, v3}, Lv92/a0;-><init>(ZLjava/lang/Throwable;Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-interface {p1, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


