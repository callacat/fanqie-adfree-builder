## classes2/com/dragon/read/kmp/community/impl/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/impl/f;->a:Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/impl/f;->b:Z

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/community/kmp/multilevel/ui/t1;->onError()V

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973839
    const-string v0, "\u70b9\u8d5e\u5931\u8d25"

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string v0, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25"

    .line 16973844
    :goto_14
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 16973846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    invoke-static {v0, p1}, Lcom/dragon/community/base/sdk/utlis/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/impl/f;->a:Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/impl/f;->b:Z

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/dragon/community/kmp/multilevel/ui/t1;->onError()V

    .line 16973835
    .line 16973836
    .line 16973837
    if-eqz v1, :cond_12

    .line 16973838
    .line 16973839
    const-string v0, "\u70b9\u8d5e\u5931\u8d25"

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string v0, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25"

    .line 16973843
    .line 16973844
    :goto_14
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 16973845
    .line 16973846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v0, p1}, Lcom/dragon/community/base/sdk/utlis/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


