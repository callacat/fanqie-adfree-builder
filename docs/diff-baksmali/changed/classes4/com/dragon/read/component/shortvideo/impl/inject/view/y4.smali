## classes4/com/dragon/read/component/shortvideo/impl/inject/view/y4.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/y4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17104898
    check-cast p1, Lvx4/b;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object p1, p1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz p1, :cond_13

    .line 17104909
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/BookPayDetail;->paid:Z

    .line 17104911
    if-ne p1, v2, :cond_13

    .line 17104913
    const/4 p1, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 p1, 0x0

    .line 17104916
    :goto_14
    if-eqz p1, :cond_4f

    .line 17104918
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->r:Z

    .line 17104920
    if-eqz p1, :cond_4f

    .line 17104922
    const p1, 0x7f061d04

    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104928
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;

    .line 17104930
    if-eqz p1, :cond_4a

    .line 17104932
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;

    .line 17104934
    const-wide/16 v4, 0x0

    .line 17104936
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17104938
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17104940
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17104943
    move-result v7

    .line 17104944
    if-ne v3, v7, :cond_33

    .line 17104946
    goto :goto_36

    .line 17104947
    :cond_33
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17104949
    move-object v6, v3

    .line 17104950
    :goto_36
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17104952
    if-eqz v3, :cond_41

    .line 17104954
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17104956
    if-eqz v3, :cond_41

    .line 17104958
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const-wide/16 v7, 0x0

    .line 17104963
    :goto_43
    move-object v3, v9

    .line 17104964
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;-><init>(JLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;J)V

    .line 17104967
    invoke-interface {p1, v2, v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;->a(ZLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V

    .line 17104970
    :cond_4a
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->r:Z

    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/y4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17104897
    .line 17104898
    check-cast p1, Lvx4/b;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz p1, :cond_13

    .line 17104908
    .line 17104909
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/BookPayDetail;->paid:Z

    .line 17104910
    .line 17104911
    if-ne p1, v2, :cond_13

    .line 17104912
    .line 17104913
    const/4 p1, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 p1, 0x0

    .line 17104916
    :goto_14
    if-eqz p1, :cond_4f

    .line 17104917
    .line 17104918
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->r:Z

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_4f

    .line 17104921
    .line 17104922
    const p1, 0x7f061d04

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_4a

    .line 17104931
    .line 17104932
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;

    .line 17104933
    .line 17104934
    const-wide/16 v4, 0x0

    .line 17104935
    .line 17104936
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17104937
    .line 17104938
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17104939
    .line 17104940
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v7

    .line 17104944
    if-ne v3, v7, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_36

    .line 17104947
    :cond_33
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17104948
    .line 17104949
    move-object v6, v3

    .line 17104950
    :goto_36
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17104951
    .line 17104952
    if-eqz v3, :cond_41

    .line 17104953
    .line 17104954
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17104955
    .line 17104956
    if-eqz v3, :cond_41

    .line 17104957
    .line 17104958
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const-wide/16 v7, 0x0

    .line 17104962
    .line 17104963
    :goto_43
    move-object v3, v9

    .line 17104964
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;-><init>(JLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;J)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {p1, v2, v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;->a(ZLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->r:Z

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


