## classes3/com/dragon/read/pages/detail/fragment/q.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/q;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookResponse;

    .line 17104900
    sget v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->V1:I

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104907
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-ne v1, v2, :cond_25

    .line 17104912
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17104914
    iget-object p1, p1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 17104916
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->setFrozen(Z)V

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->fh()V

    .line 17104922
    const/4 p1, -0x1

    .line 17104923
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Bg(I)V

    .line 17104926
    const p1, 0x7f060b95

    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104932
    goto :goto_49

    .line 17104933
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v1, "doCancelSubscribeBook -> onNext : code ["

    .line 17104937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104942
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string p1, "] not success"

    .line 17104947
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104956
    const-string v1, "default"

    .line 17104958
    const-string v2, "NewDetailFragment"

    .line 17104960
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    const p1, 0x7f0616a9

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/q;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookResponse;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->V1:I

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-ne v1, v2, :cond_25

    .line 17104911
    .line 17104912
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->setFrozen(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->fh()V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 p1, -0x1

    .line 17104923
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Bg(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    const p1, 0x7f060b95

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_49

    .line 17104933
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v1, "doCancelSubscribeBook -> onNext : code ["

    .line 17104936
    .line 17104937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p1, "] not success"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    const-string v1, "default"

    .line 17104957
    .line 17104958
    const-string v2, "NewDetailFragment"

    .line 17104959
    .line 17104960
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const p1, 0x7f0616a9

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


