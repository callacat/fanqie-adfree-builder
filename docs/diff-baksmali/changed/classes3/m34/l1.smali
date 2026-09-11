## classes3/m34/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lm34/l1;->a:Z

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/GetReadingPageEntranceResponse;

    .line 16973828
    sget-object v1, Lm34/v1;->a:Lm34/v1;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetReadingPageEntranceResponse;->data:Lcom/dragon/read/rpc/model/ReadingPageEntranceData;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-static {v0, p1, v1}, Lm34/v1;->k(ZLcom/dragon/read/rpc/model/ReadingPageEntranceData;Z)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lm34/l1;->a:Z

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/GetReadingPageEntranceResponse;

    .line 16973827
    .line 16973828
    sget-object v1, Lm34/v1;->a:Lm34/v1;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetReadingPageEntranceResponse;->data:Lcom/dragon/read/rpc/model/ReadingPageEntranceData;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-static {v0, p1, v1}, Lm34/v1;->k(ZLcom/dragon/read/rpc/model/ReadingPageEntranceData;Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


