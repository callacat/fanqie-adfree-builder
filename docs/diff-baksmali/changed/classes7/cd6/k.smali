## classes7/cd6/k.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Lcd6/k$c;Lcd6/k$d;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcd6/k$c;Lcd6/k$d;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcd6/e;->a:Lcd6/e;

    .line 50724869
    iget-object v1, p2, Lcd6/k$c;->a:Ljava/lang/String;

    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a:Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;

    .line 50724876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 50724882
    move-result-object v0

    .line 50724883
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 50724885
    if-eqz v0, :cond_19

    .line 50724887
    const/4 v0, 0x0

    .line 50724888
    goto :goto_25

    .line 50724889
    :cond_19
    invoke-static {v1}, Lcd6/e;->a(Ljava/lang/String;)Lcd6/e$a;

    .line 50724892
    move-result-object v0

    .line 50724893
    iget-object v0, v0, Lcd6/e$a;->c:Ljava/lang/String;

    .line 50724895
    const-string v1, "1"

    .line 50724897
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724900
    move-result v0

    .line 50724901
    :goto_25
    if-eqz v0, :cond_2b

    .line 50724903
    invoke-interface {p3}, Lcd6/k$b;->a()V

    .line 50724906
    return-void

    .line 50724907
    :cond_2b
    iget-object v0, p0, Lcd6/k;->a:Lio/reactivex/disposables/Disposable;

    .line 50724909
    if-eqz v0, :cond_39

    .line 50724911
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724914
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724917
    move-result v0

    .line 50724918
    if-nez v0, :cond_39

    .line 50724920
    return-void

    .line 50724921
    :cond_39
    new-instance v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 50724923
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;-><init>()V

    .line 50724926
    iget-object v1, p2, Lcd6/k$c;->a:Ljava/lang/String;

    .line 50724928
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 50724930
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724932
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724934
    const/4 v1, 0x1

    .line 50724935
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->isConfirmRequest:Z

    .line 50724937
    const/4 v1, 0x0

    .line 50724938
    invoke-static {v1}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 50724941
    move-result-object v1

    .line 50724942
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sharkParam:Ljava/util/Map;

    .line 50724944
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 50724946
    const-wide/16 v2, 0x1

    .line 50724948
    const/4 v4, 0x2

    .line 50724949
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 50724952
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createNovelCommentRxJava(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;)Lio/reactivex/Observable;

    .line 50724955
    move-result-object v0

    .line 50724956
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724959
    move-result-object v1

    .line 50724960
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724963
    move-result-object v0

    .line 50724964
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724967
    move-result-object v1

    .line 50724968
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724971
    move-result-object v0

    .line 50724972
    const-wide/16 v1, 0x5

    .line 50724974
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50724976
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50724979
    move-result-object v0

    .line 50724980
    new-instance v1, Lcd6/f;

    .line 50724982
    invoke-direct {v1}, Lcd6/f;-><init>()V

    .line 50724985
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50724988
    move-result-object v0

    .line 50724989
    new-instance v1, Lcd6/g;

    .line 50724991
    invoke-direct {v1, p1, p3, p2, p0}, Lcd6/g;-><init>(Landroid/content/Context;Lcd6/k$d;Lcd6/k$c;Lcd6/k;)V

    .line 50724994
    new-instance p1, Lcd6/h;

    .line 50724996
    invoke-direct {p1, v1}, Lcd6/h;-><init>(Lcd6/g;)V

    .line 50724999
    new-instance p2, Lcd6/i;

    .line 50725001
    invoke-direct {p2, p3}, Lcd6/i;-><init>(Lcd6/k$d;)V

    .line 50725004
    new-instance p3, Lcd6/j;

    .line 50725006
    invoke-direct {p3, p2}, Lcd6/j;-><init>(Lcd6/i;)V

    .line 50725009
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725012
    move-result-object p1

    .line 50725013
    iput-object p1, p0, Lcd6/k;->a:Lio/reactivex/disposables/Disposable;

    .line 50725015
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcd6/k$c;Lcd6/k$d;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcd6/e;->a:Lcd6/e;

    .line 50724868
    .line 50724869
    iget-object v1, p2, Lcd6/k$c;->a:Ljava/lang/String;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a:Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;

    .line 50724875
    .line 50724876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 50724884
    .line 50724885
    if-eqz v0, :cond_19

    .line 50724886
    .line 50724887
    const/4 v0, 0x0

    .line 50724888
    goto :goto_25

    .line 50724889
    :cond_19
    invoke-static {v1}, Lcd6/e;->a(Ljava/lang/String;)Lcd6/e$a;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v0

    .line 50724893
    iget-object v0, v0, Lcd6/e$a;->c:Ljava/lang/String;

    .line 50724894
    .line 50724895
    const-string v1, "1"

    .line 50724896
    .line 50724897
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v0

    .line 50724901
    :goto_25
    if-eqz v0, :cond_2b

    .line 50724902
    .line 50724903
    invoke-interface {p3}, Lcd6/k$b;->a()V

    .line 50724904
    .line 50724905
    .line 50724906
    return-void

    .line 50724907
    :cond_2b
    iget-object v0, p0, Lcd6/k;->a:Lio/reactivex/disposables/Disposable;

    .line 50724908
    .line 50724909
    if-eqz v0, :cond_39

    .line 50724910
    .line 50724911
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v0

    .line 50724918
    if-nez v0, :cond_39

    .line 50724919
    .line 50724920
    return-void

    .line 50724921
    :cond_39
    new-instance v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 50724922
    .line 50724923
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;-><init>()V

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object v1, p2, Lcd6/k$c;->a:Ljava/lang/String;

    .line 50724927
    .line 50724928
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 50724929
    .line 50724930
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724931
    .line 50724932
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724933
    .line 50724934
    const/4 v1, 0x1

    .line 50724935
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->isConfirmRequest:Z

    .line 50724936
    .line 50724937
    const/4 v1, 0x0

    .line 50724938
    invoke-static {v1}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sharkParam:Ljava/util/Map;

    .line 50724943
    .line 50724944
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 50724945
    .line 50724946
    const-wide/16 v2, 0x1

    .line 50724947
    .line 50724948
    const/4 v4, 0x2

    .line 50724949
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createNovelCommentRxJava(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;)Lio/reactivex/Observable;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v0

    .line 50724956
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v1

    .line 50724960
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v1

    .line 50724968
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v0

    .line 50724972
    const-wide/16 v1, 0x5

    .line 50724973
    .line 50724974
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50724975
    .line 50724976
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v0

    .line 50724980
    new-instance v1, Lcd6/f;

    .line 50724981
    .line 50724982
    invoke-direct {v1}, Lcd6/f;-><init>()V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v0

    .line 50724989
    new-instance v1, Lcd6/g;

    .line 50724990
    .line 50724991
    invoke-direct {v1, p1, p3, p2, p0}, Lcd6/g;-><init>(Landroid/content/Context;Lcd6/k$d;Lcd6/k$c;Lcd6/k;)V

    .line 50724992
    .line 50724993
    .line 50724994
    new-instance p1, Lcd6/h;

    .line 50724995
    .line 50724996
    invoke-direct {p1, v1}, Lcd6/h;-><init>(Lcd6/g;)V

    .line 50724997
    .line 50724998
    .line 50724999
    new-instance p2, Lcd6/i;

    .line 50725000
    .line 50725001
    invoke-direct {p2, p3}, Lcd6/i;-><init>(Lcd6/k$d;)V

    .line 50725002
    .line 50725003
    .line 50725004
    new-instance p3, Lcd6/j;

    .line 50725005
    .line 50725006
    invoke-direct {p3, p2}, Lcd6/j;-><init>(Lcd6/i;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    iput-object p1, p0, Lcd6/k;->a:Lio/reactivex/disposables/Disposable;

    .line 50725014
    .line 50725015
    return-void
.end method


