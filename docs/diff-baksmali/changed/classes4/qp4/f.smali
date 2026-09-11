## classes4/qp4/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqp4/f;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    sget v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->q:I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->a()V

    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;

    .line 16973850
    :goto_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqp4/f;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->q:I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->a()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;

    .line 16973849
    .line 16973850
    :goto_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


