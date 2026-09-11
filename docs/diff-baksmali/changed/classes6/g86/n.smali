## classes6/g86/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lg86/n;->a:Lcom/dragon/read/reader/pub/a;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104906
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104908
    if-ne v1, v2, :cond_4c

    .line 17104910
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17104912
    if-eqz v1, :cond_4c

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_4c

    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17104924
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17104926
    const-string v1, ""

    .line 17104928
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    const-string/jumbo v3, "\u65f6\u957f\u5df2\u8fbe"

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    const/4 v6, 0x6

    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104941
    move-result v1

    .line 17104942
    if-lez v1, :cond_4c

    .line 17104944
    sget-object v2, Lcom/dragon/read/reader/pub/d;->d:Lcom/dragon/read/reader/pub/d$a;

    .line 17104946
    iget-object v0, v0, Lcom/dragon/read/reader/pub/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v0}, Lcom/dragon/read/reader/pub/d$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/d;

    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/reader/pub/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104957
    new-instance v2, Lg86/h;

    .line 17104959
    invoke-direct {v2, p1, v1}, Lg86/h;-><init>(Lcom/dragon/read/rpc/model/GetReadEncourageResponse;I)V

    .line 17104962
    new-instance p1, Lg86/i;

    .line 17104964
    invoke-direct {p1, v2}, Lg86/i;-><init>(Lg86/h;)V

    .line 17104967
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104970
    move-result-object p1

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104975
    move-result-object p1

    .line 17104976
    :goto_50
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lg86/n;->a:Lcom/dragon/read/reader/pub/a;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104905
    .line 17104906
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_4c

    .line 17104909
    .line 17104910
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_4c

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_4c

    .line 17104921
    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17104923
    .line 17104924
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const-string v1, ""

    .line 17104927
    .line 17104928
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string/jumbo v3, "\u65f6\u957f\u5df2\u8fbe"

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    const/4 v6, 0x6

    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-lez v1, :cond_4c

    .line 17104943
    .line 17104944
    sget-object v2, Lcom/dragon/read/reader/pub/d;->d:Lcom/dragon/read/reader/pub/d$a;

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lcom/dragon/read/reader/pub/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v0}, Lcom/dragon/read/reader/pub/d$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/d;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/reader/pub/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104956
    .line 17104957
    new-instance v2, Lg86/h;

    .line 17104958
    .line 17104959
    invoke-direct {v2, p1, v1}, Lg86/h;-><init>(Lcom/dragon/read/rpc/model/GetReadEncourageResponse;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance p1, Lg86/i;

    .line 17104963
    .line 17104964
    invoke-direct {p1, v2}, Lg86/i;-><init>(Lg86/h;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    :goto_50
    return-object p1
.end method


