## classes4/com/dragon/read/component/shortvideo/impl/follow/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/a0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 16973826
    check-cast p1, Landroid/graphics/Typeface;

    .line 16973828
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m:Landroid/graphics/Typeface;

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->n:Lio/reactivex/disposables/Disposable;

    .line 16973833
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d(Lp05/a;)V

    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/a0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/graphics/Typeface;

    .line 16973827
    .line 16973828
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m:Landroid/graphics/Typeface;

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->n:Lio/reactivex/disposables/Disposable;

    .line 16973832
    .line 16973833
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_14

    .line 16973836
    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d(Lp05/a;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


