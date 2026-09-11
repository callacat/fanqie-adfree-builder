## classes4/com/dragon/read/component/shortvideo/impl/feedrank/z2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "\u9884\u8bf7\u6c42\u5931\u8d25 err="

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973850
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->c:Lio/reactivex/disposables/Disposable;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "\u9884\u8bf7\u6c42\u5931\u8d25 err="

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->c:Lio/reactivex/disposables/Disposable;

    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


