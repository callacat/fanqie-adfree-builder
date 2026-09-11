## classes3/com/dragon/read/pages/detail/fragment/a0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/a0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104898
    check-cast p1, Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17104900
    sget v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->V1:I

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    if-eqz p1, :cond_4b

    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    goto :goto_4b

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104915
    const-string v2, "checkRefreshBookPrice -> onSuccess : Complete"

    .line 17104917
    const-string v3, "default"

    .line 17104919
    const-string v4, "NewDetailFragment"

    .line 17104921
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object v1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17104928
    if-eqz v1, :cond_39

    .line 17104930
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DetailEcommerceData;->buttonText:Ljava/lang/String;

    .line 17104932
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_39

    .line 17104938
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17104940
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17104942
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104944
    iget-object v2, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104946
    iget-object v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17104948
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Cg()V

    .line 17104953
    :cond_39
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->subscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 17104957
    if-eqz p1, :cond_4b

    .line 17104959
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17104961
    iget-object v1, v1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 17104963
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;->userHasSubscribed:Z

    .line 17104965
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->setFrozen(Z)V

    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->fh()V

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/a0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->V1:I

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    if-eqz p1, :cond_4b

    .line 17104906
    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104908
    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_4b

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const-string v2, "checkRefreshBookPrice -> onSuccess : Complete"

    .line 17104916
    .line 17104917
    const-string v3, "default"

    .line 17104918
    .line 17104919
    const-string v4, "NewDetailFragment"

    .line 17104920
    .line 17104921
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104925
    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_39

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DetailEcommerceData;->buttonText:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_39

    .line 17104937
    .line 17104938
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104943
    .line 17104944
    iget-object v2, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104945
    .line 17104946
    iget-object v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17104947
    .line 17104948
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Cg()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->subscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_4b

    .line 17104958
    .line 17104959
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17104960
    .line 17104961
    iget-object v1, v1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 17104962
    .line 17104963
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;->userHasSubscribed:Z

    .line 17104964
    .line 17104965
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->setFrozen(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->fh()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


