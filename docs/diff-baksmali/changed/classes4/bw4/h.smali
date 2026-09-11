## classes4/bw4/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lbw4/h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 16973826
    check-cast p1, Landroid/view/MotionEvent;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    const/16 v2, 0xc

    .line 16973839
    const-string v3, "dispatchTouchEvent"

    .line 16973841
    invoke-static {v0, v3, p1, v1, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lbw4/h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/view/MotionEvent;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    const/16 v2, 0xc

    .line 16973838
    .line 16973839
    const-string v3, "dispatchTouchEvent"

    .line 16973840
    .line 16973841
    invoke-static {v0, v3, p1, v1, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


