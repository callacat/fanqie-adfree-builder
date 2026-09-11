## classes20/com/dragon/read/ad/free/reader/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/k;->a:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 16973826
    check-cast p1, Ljava/lang/Long;

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c()Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973837
    move-result-wide v1

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v1, 0x0

    .line 16973841
    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973844
    move-result-object p1

    .line 16973845
    new-instance v1, Lcom/dragon/read/ad/free/reader/o;

    .line 16973847
    invoke-direct {v1}, Lcom/dragon/read/ad/free/reader/o;-><init>()V

    .line 16973850
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->p1(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/k;->a:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Long;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c()Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v1

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v1, 0x0

    .line 16973840
    .line 16973841
    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    new-instance v1, Lcom/dragon/read/ad/free/reader/o;

    .line 16973846
    .line 16973847
    invoke-direct {v1}, Lcom/dragon/read/ad/free/reader/o;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->p1(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


