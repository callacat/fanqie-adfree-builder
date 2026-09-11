## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$sendDataToPageCard$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$sendDataToPageCard$1;->label:I

    .line 17104901
    if-nez v0, :cond_46

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$sendDataToPageCard$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;

    .line 17104908
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104910
    iget-object p1, p1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104912
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17104914
    const/4 v0, 0x3

    .line 17104915
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104917
    const-string v1, "data"

    .line 17104919
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$sendDataToPageCard$1;->$rawData:Ljava/lang/String;

    .line 17104921
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    aput-object v1, v0, v2

    .line 17104928
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$sendDataToPageCard$1;->$cardType:I

    .line 17104930
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "cardType"

    .line 17104936
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    move-result-object v1

    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    aput-object v1, v0, v2

    .line 17104943
    const-string v1, "skin"

    .line 17104945
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$sendDataToPageCard$1;->$skin:Ljava/lang/String;

    .line 17104947
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    move-result-object v1

    .line 17104951
    const/4 v2, 0x2

    .line 17104952
    aput-object v1, v0, v2

    .line 17104954
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "updateHeaderCard"

    .line 17104960
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Id(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104968
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104973
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$sendDataToPageCard$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_46

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$sendDataToPageCard$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104909
    .line 17104910
    iget-object p1, p1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17104913
    .line 17104914
    const/4 v0, 0x3

    .line 17104915
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104916
    .line 17104917
    const-string v1, "data"

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$sendDataToPageCard$1;->$rawData:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    aput-object v1, v0, v2

    .line 17104927
    .line 17104928
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$sendDataToPageCard$1;->$cardType:I

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "cardType"

    .line 17104935
    .line 17104936
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    aput-object v1, v0, v2

    .line 17104942
    .line 17104943
    const-string v1, "skin"

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$sendDataToPageCard$1;->$skin:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const/4 v2, 0x2

    .line 17104952
    aput-object v1, v0, v2

    .line 17104953
    .line 17104954
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "updateHeaderCard"

    .line 17104959
    .line 17104960
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Id(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104967
    .line 17104968
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104969
    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw p1
.end method


