## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider$dataHolderFactory$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ldo4/k3;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973832
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;

    .line 16973834
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->c:Ljava/lang/ref/WeakReference;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    if-eqz v1, :cond_16

    .line 16973839
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Ldo4/k3;

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    move-object v1, v2

    .line 16973847
    :goto_17
    if-ne v1, p1, :cond_1b

    .line 16973849
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->c:Ljava/lang/ref/WeakReference;

    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ldo4/k3;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;

    .line 16973833
    .line 16973834
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->c:Ljava/lang/ref/WeakReference;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    if-eqz v1, :cond_16

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Ldo4/k3;

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    move-object v1, v2

    .line 16973847
    :goto_17
    if-ne v1, p1, :cond_1b

    .line 16973848
    .line 16973849
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->c:Ljava/lang/ref/WeakReference;

    .line 16973850
    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


