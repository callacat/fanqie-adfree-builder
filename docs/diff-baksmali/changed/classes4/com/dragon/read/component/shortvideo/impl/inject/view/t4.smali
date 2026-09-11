## classes4/com/dragon/read/component/shortvideo/impl/inject/view/t4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;

    .line 17104902
    if-eqz v1, :cond_2b

    .line 17104904
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;

    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17104908
    if-eqz v2, :cond_11

    .line 17104910
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const-wide/16 v2, 0x0

    .line 17104915
    :goto_13
    move-wide v3, v2

    .line 17104916
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17104918
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17104920
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17104923
    move-result v6

    .line 17104924
    if-ne v2, v6, :cond_1f

    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17104929
    move-object v5, v2

    .line 17104930
    :goto_22
    const-wide/16 v6, 0x0

    .line 17104932
    move-object v2, v8

    .line 17104933
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;-><init>(JLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;J)V

    .line 17104936
    invoke-interface {v1, v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;->b(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V

    .line 17104939
    :cond_2b
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v2, "[showPayPanel] purchase with coin, throwable = "

    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    const-string v2, "deliver"

    .line 17104968
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_2b

    .line 17104903
    .line 17104904
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;

    .line 17104905
    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17104907
    .line 17104908
    if-eqz v2, :cond_11

    .line 17104909
    .line 17104910
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const-wide/16 v2, 0x0

    .line 17104914
    .line 17104915
    :goto_13
    move-wide v3, v2

    .line 17104916
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17104917
    .line 17104918
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17104919
    .line 17104920
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v6

    .line 17104924
    if-ne v2, v6, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17104928
    .line 17104929
    move-object v5, v2

    .line 17104930
    :goto_22
    const-wide/16 v6, 0x0

    .line 17104931
    .line 17104932
    move-object v2, v8

    .line 17104933
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;-><init>(JLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;J)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v1, v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;->b(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v2, "[showPayPanel] purchase with coin, throwable = "

    .line 17104944
    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    const-string v2, "deliver"

    .line 17104967
    .line 17104968
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


