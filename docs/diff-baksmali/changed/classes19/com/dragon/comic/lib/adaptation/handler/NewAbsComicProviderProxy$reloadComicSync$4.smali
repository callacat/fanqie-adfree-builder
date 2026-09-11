## classes19/com/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$4;->this$0:Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->d:Lb92/a;

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    const-string v0, ""

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    iget-object v0, v0, Lb92/a;->f:Lp92/a;

    .line 16973841
    new-instance v1, Lv92/a0;

    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    invoke-direct {v1, v2, p1, v2}, Lv92/a0;-><init>(ZLjava/lang/Throwable;Z)V

    .line 16973847
    invoke-interface {v0, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
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
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$4;->this$0:Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->d:Lb92/a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    const-string v0, ""

    .line 16973834
    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    iget-object v0, v0, Lb92/a;->f:Lp92/a;

    .line 16973840
    .line 16973841
    new-instance v1, Lv92/a0;

    .line 16973842
    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    invoke-direct {v1, v2, p1, v2}, Lv92/a0;-><init>(ZLjava/lang/Throwable;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


