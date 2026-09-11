## classes6/com/dragon/read/reader/aibook/data/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/k;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/k;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/data/k;->c:Ljava/lang/String;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/reader/aibook/data/k;->d:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 16973832
    check-cast p1, Lcom/dragon/read/rpc/model/AIContentFeedbackResponse;

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1, v1, v2, v3}, Lcom/dragon/read/reader/aibook/data/n0;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AICtxFbEnum;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/k;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/k;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/data/k;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/reader/aibook/data/k;->d:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/rpc/model/AIContentFeedbackResponse;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1, v1, v2, v3}, Lcom/dragon/read/reader/aibook/data/n0;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AICtxFbEnum;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


