## classes19/cd2/h.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/saas/ugc/model/CommentListData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104911
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget v0, v0, Lfe2/a;->a:I

    .line 17104921
    iput v0, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->appID:I

    .line 17104923
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104926
    move-result-object v0

    .line 17104927
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104929
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Lib6/t;->g()I

    .line 17104936
    move-result v0

    .line 17104937
    iput v0, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->complianceStatus:I

    .line 17104939
    invoke-static {p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getCommentListRxJava(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Observable;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v1, Lcd2/d;

    .line 17104965
    invoke-direct {v1, p0}, Lcd2/d;-><init>(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)V

    .line 17104968
    new-instance p0, Lcd2/e;

    .line 17104970
    invoke-direct {p0, v1}, Lcd2/e;-><init>(Lcd2/d;)V

    .line 17104973
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104976
    move-result-object p0

    .line 17104977
    const-string v0, ""

    .line 17104979
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/saas/ugc/model/CommentListData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget v0, v0, Lfe2/a;->a:I

    .line 17104920
    .line 17104921
    iput v0, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->appID:I

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Lib6/t;->g()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    iput v0, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->complianceStatus:I

    .line 17104938
    .line 17104939
    invoke-static {p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getCommentListRxJava(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Observable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v1, Lcd2/d;

    .line 17104964
    .line 17104965
    invoke-direct {v1, p0}, Lcd2/d;-><init>(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance p0, Lcd2/e;

    .line 17104969
    .line 17104970
    invoke-direct {p0, v1}, Lcd2/e;-><init>(Lcd2/d;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    const-string v0, ""

    .line 17104978
    .line 17104979
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/saas/ugc/model/ReplyListData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104911
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget v0, v0, Lfe2/a;->a:I

    .line 17104921
    iput v0, p0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->appID:I

    .line 17104923
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104926
    move-result-object v0

    .line 17104927
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104929
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Lib6/t;->g()I

    .line 17104936
    move-result v0

    .line 17104937
    iput v0, p0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->complianceStatus:I

    .line 17104939
    invoke-static {p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getReplyListRxJava(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Observable;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v1, Lcd2/f;

    .line 17104965
    invoke-direct {v1, p0}, Lcd2/f;-><init>(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)V

    .line 17104968
    new-instance p0, Lcd2/g;

    .line 17104970
    invoke-direct {p0, v1}, Lcd2/g;-><init>(Lcd2/f;)V

    .line 17104973
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104976
    move-result-object p0

    .line 17104977
    const-string v0, ""

    .line 17104979
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/saas/ugc/model/ReplyListData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget v0, v0, Lfe2/a;->a:I

    .line 17104920
    .line 17104921
    iput v0, p0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->appID:I

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Lib6/t;->g()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    iput v0, p0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->complianceStatus:I

    .line 17104938
    .line 17104939
    invoke-static {p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getReplyListRxJava(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Observable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v1, Lcd2/f;

    .line 17104964
    .line 17104965
    invoke-direct {v1, p0}, Lcd2/f;-><init>(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance p0, Lcd2/g;

    .line 17104969
    .line 17104970
    invoke-direct {p0, v1}, Lcd2/g;-><init>(Lcd2/f;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    const-string v0, ""

    .line 17104978
    .line 17104979
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object p0
.end method


