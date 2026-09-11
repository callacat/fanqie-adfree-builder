## classes10/com/relax/relaxframework/RxSwiperImpl$swipeTo$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, [Ljava/lang/Object;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/relax/relaxframework/RxSwiperImpl$swipeTo$1;->$options:Lcom/relax/relaxframework/SwiperToOptions;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {v0}, Lcom/relax/relaxframework/SwiperToOptions;->getOnFinish()Lkotlin/jvm/functions/Function0;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973843
    :cond_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, [Ljava/lang/Object;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/relax/relaxframework/RxSwiperImpl$swipeTo$1;->$options:Lcom/relax/relaxframework/SwiperToOptions;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/relax/relaxframework/SwiperToOptions;->getOnFinish()Lkotlin/jvm/functions/Function0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object p1
.end method


