## classes4/com/dragon/read/component/shortvideo/impl/inject/view/g5.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/g5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17104898
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->n:Lkotlin/jvm/functions/Function0;

    .line 17104900
    if-eqz p1, :cond_9

    .line 17104902
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104905
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->I()Landroidx/lifecycle/LiveData;

    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_14

    .line 17104911
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->u:Lcom/dragon/read/component/shortvideo/impl/inject/view/y4;

    .line 17104913
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104916
    :cond_14
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17104918
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    const/4 p1, 0x1

    .line 17104926
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 17104929
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->t:Lcom/dragon/read/component/shortvideo/impl/inject/view/n4;

    .line 17104933
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17104939
    const-wide/16 v2, 0x0

    .line 17104941
    if-eqz p1, :cond_32

    .line 17104943
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-wide v4, v2

    .line 17104947
    :goto_33
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17104949
    if-eqz p1, :cond_3d

    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17104953
    if-eqz p1, :cond_3d

    .line 17104955
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17104957
    :cond_3d
    move-wide v6, v2

    .line 17104958
    const-string p1, "exit"

    .line 17104960
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17104962
    move-wide v2, v4

    .line 17104963
    move-wide v4, v6

    .line 17104964
    move v6, v8

    .line 17104965
    move-object v7, p1

    .line 17104966
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->N(ZJJILjava/lang/String;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/g5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17104897
    .line 17104898
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->n:Lkotlin/jvm/functions/Function0;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_9

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->I()Landroidx/lifecycle/LiveData;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_14

    .line 17104910
    .line 17104911
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->u:Lcom/dragon/read/component/shortvideo/impl/inject/view/y4;

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 p1, 0x1

    .line 17104926
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104930
    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->t:Lcom/dragon/read/component/shortvideo/impl/inject/view/n4;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17104938
    .line 17104939
    const-wide/16 v2, 0x0

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_32

    .line 17104942
    .line 17104943
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-wide v4, v2

    .line 17104947
    :goto_33
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3d

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3d

    .line 17104954
    .line 17104955
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17104956
    .line 17104957
    :cond_3d
    move-wide v6, v2

    .line 17104958
    const-string p1, "exit"

    .line 17104959
    .line 17104960
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17104961
    .line 17104962
    move-wide v2, v4

    .line 17104963
    move-wide v4, v6

    .line 17104964
    move v6, v8

    .line 17104965
    move-object v7, p1

    .line 17104966
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->N(ZJJILjava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


