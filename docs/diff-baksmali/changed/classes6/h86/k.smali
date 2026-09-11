## classes6/h86/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lh86/k;->a:Lcom/dragon/read/reader/pub/lottery/b;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/reader/pub/lottery/b;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104902
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104905
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/LotteryDetailData;->isRegistered:Z

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v1, :cond_2a

    .line 17104910
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/reader/pub/lottery/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104914
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    invoke-static {v3}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    new-instance v4, Lh86/g;

    .line 17104930
    invoke-direct {v4, v3}, Lh86/g;-><init>(Ljava/lang/String;)V

    .line 17104933
    const-string v3, "sign_up_fix"

    .line 17104935
    invoke-static {v3, v1, v4}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    .line 17104938
    :cond_2a
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17104940
    iget-object v3, v0, Lcom/dragon/read/reader/pub/lottery/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104942
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/LotteryDetailData;->readTime:J

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    invoke-static {v3}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_45

    .line 17104964
    const/4 v2, 0x1

    .line 17104965
    :cond_45
    if-eqz v2, :cond_48

    .line 17104967
    goto :goto_52

    .line 17104968
    :cond_48
    new-instance v1, Lh86/e;

    .line 17104970
    invoke-direct {v1, v3, v4, v5}, Lh86/e;-><init>(Ljava/lang/String;J)V

    .line 17104973
    const-string v2, "backend_fix"

    .line 17104975
    invoke-static {v2, p1, v1}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    .line 17104978
    :goto_52
    sget-object p1, Lcom/dragon/read/reader/pub/lottery/a;->x:Lcom/dragon/read/reader/pub/lottery/a$a;

    .line 17104980
    iget-object v0, v0, Lcom/dragon/read/reader/pub/lottery/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    invoke-static {v0}, Lcom/dragon/read/reader/pub/lottery/a$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/a;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/reader/pub/lottery/a;->d()V

    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lh86/k;->a:Lcom/dragon/read/reader/pub/lottery/b;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/reader/pub/lottery/b;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/LotteryDetailData;->isRegistered:Z

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v1, :cond_2a

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17104911
    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/reader/pub/lottery/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v3}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    new-instance v4, Lh86/g;

    .line 17104929
    .line 17104930
    invoke-direct {v4, v3}, Lh86/g;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v3, "sign_up_fix"

    .line 17104934
    .line 17104935
    invoke-static {v3, v1, v4}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17104939
    .line 17104940
    iget-object v3, v0, Lcom/dragon/read/reader/pub/lottery/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/LotteryDetailData;->readTime:J

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v3}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_45

    .line 17104963
    .line 17104964
    const/4 v2, 0x1

    .line 17104965
    :cond_45
    if-eqz v2, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_52

    .line 17104968
    :cond_48
    new-instance v1, Lh86/e;

    .line 17104969
    .line 17104970
    invoke-direct {v1, v3, v4, v5}, Lh86/e;-><init>(Ljava/lang/String;J)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v2, "backend_fix"

    .line 17104974
    .line 17104975
    invoke-static {v2, p1, v1}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    sget-object p1, Lcom/dragon/read/reader/pub/lottery/a;->x:Lcom/dragon/read/reader/pub/lottery/a$a;

    .line 17104979
    .line 17104980
    iget-object v0, v0, Lcom/dragon/read/reader/pub/lottery/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {v0}, Lcom/dragon/read/reader/pub/lottery/a$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/a;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/reader/pub/lottery/a;->d()V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method


