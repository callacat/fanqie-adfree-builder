## classes6/com/dragon/read/reader/ai/card/AnswerCardView$initMarkdown$bookRefBehavior$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v0, Lcom/dragon/read/reader/ai/card/c;

    .line 17104906
    iget-object v1, v0, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17104908
    if-eqz v1, :cond_42

    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->j:Ljava/util/Map;

    .line 17104912
    if-eqz v1, :cond_42

    .line 17104914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104926
    goto :goto_42

    .line 17104927
    :cond_1f
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17104929
    if-eqz v0, :cond_42

    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17104933
    if-eqz v0, :cond_42

    .line 17104935
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17104937
    if-eqz v0, :cond_42

    .line 17104939
    sget-object v1, Lq36/c;->a:Lq36/c;

    .line 17104941
    const/4 v7, 0x0

    .line 17104942
    iget-object v2, v0, Lq36/a;->d:Ljava/lang/String;

    .line 17104944
    iget-object v3, v0, Lq36/a;->e:Ljava/lang/String;

    .line 17104946
    iget-object v4, v0, Lq36/a;->f:Ljava/lang/String;

    .line 17104948
    iget-object v5, v0, Lq36/a;->a:Ljava/lang/String;

    .line 17104950
    iget-wide v8, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 17104952
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104955
    move-result-object v6

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static/range {v2 .. v7}, Lq36/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104962
    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/dragon/read/reader/ai/card/c;

    .line 17104905
    .line 17104906
    iget-object v1, v0, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_42

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->j:Ljava/util/Map;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_42

    .line 17104913
    .line 17104914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 17104923
    .line 17104924
    if-nez p1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_42

    .line 17104927
    :cond_1f
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_42

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_42

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_42

    .line 17104938
    .line 17104939
    sget-object v1, Lq36/c;->a:Lq36/c;

    .line 17104940
    .line 17104941
    const/4 v7, 0x0

    .line 17104942
    iget-object v2, v0, Lq36/a;->d:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v3, v0, Lq36/a;->e:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v4, v0, Lq36/a;->f:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v5, v0, Lq36/a;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-wide v8, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 17104951
    .line 17104952
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v6

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static/range {v2 .. v7}, Lq36/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


