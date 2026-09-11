## classes3/o94/r0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lo94/r0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->I:Lio/reactivex/disposables/Disposable;

    .line 16973830
    if-eqz p1, :cond_13

    .line 16973832
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_13

    .line 16973838
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->I:Lio/reactivex/disposables/Disposable;

    .line 16973840
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973843
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->th()V

    .line 16973846
    sget-object p1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 16973848
    invoke-virtual {p1}, Lcom/dragon/read/absettings/CommonAbResult;->getVideoMallSearchSideBtn()Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Mg(Lcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lo94/r0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->I:Lio/reactivex/disposables/Disposable;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_13

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_13

    .line 16973837
    .line 16973838
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->I:Lio/reactivex/disposables/Disposable;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->th()V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/dragon/read/absettings/CommonAbResult;->getVideoMallSearchSideBtn()Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Mg(Lcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


