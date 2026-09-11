## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupMgr$o.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 16973826
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->e:Ljava/util/List;

    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_1b

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$o;->a:Lio/reactivex/subjects/PublishSubject;

    .line 16973846
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$LynxUriChangeEvent;->ADD:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$LynxUriChangeEvent;

    .line 16973848
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->e:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_1b

    .line 16973835
    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$o;->a:Lio/reactivex/subjects/PublishSubject;

    .line 16973845
    .line 16973846
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$LynxUriChangeEvent;->ADD:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$LynxUriChangeEvent;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


