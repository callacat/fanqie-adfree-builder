## classes20/com/dragon/community/impl/list/content/h.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Lcom/dragon/community/impl/list/content/h$c;Lcom/dragon/community/impl/list/content/h$b;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/dragon/community/impl/list/content/h$c;Lcom/dragon/community/impl/list/content/h$b;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h;->a:Lio/reactivex/disposables/Disposable;

    .line 50724869
    if-eqz v0, :cond_12

    .line 50724871
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724874
    move-result v0

    .line 50724875
    if-nez v0, :cond_10

    .line 50724877
    new-instance p1, Lur2/s;

    .line 50724879
    return-void

    .line 50724880
    :cond_10
    sget v0, Lur2/c;->a:I

    .line 50724882
    :cond_12
    new-instance v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50724884
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;-><init>()V

    .line 50724887
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724895
    move-result-object v1

    .line 50724896
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50724898
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 50724901
    move-result-object v1

    .line 50724902
    invoke-virtual {v1}, Lib6/t;->d()Lfe2/a;

    .line 50724905
    move-result-object v1

    .line 50724906
    iget v1, v1, Lfe2/a;->a:I

    .line 50724908
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->appID:I

    .line 50724910
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724912
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724914
    iget-object v1, p2, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 50724916
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 50724918
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724920
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724922
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724924
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724926
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724928
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50724931
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724933
    iget-object v2, p2, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 50724935
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50724937
    const/4 v2, 0x1

    .line 50724938
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->isConfirmRequest:Z

    .line 50724940
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724943
    move-result-object v2

    .line 50724944
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 50724946
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 50724949
    move-result-object v2

    .line 50724950
    sget v3, Lmt5/e$a;->a:I

    .line 50724952
    const/4 v3, 0x0

    .line 50724953
    invoke-virtual {v2, v3}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50724956
    move-result-object v2

    .line 50724957
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50724959
    sget-object v1, Lsf2/b;->a:Lsf2/b;

    .line 50724961
    const/4 v2, 0x2

    .line 50724962
    const-string v3, "\u52a0\u8f7d\u4e2d"

    .line 50724964
    const-wide/16 v4, 0x1

    .line 50724966
    invoke-static {v1, v4, v5, v2, v3}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 50724969
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->addCommentRxJava(Lcom/dragon/read/saas/ugc/model/AddCommentRequest;)Lio/reactivex/Observable;

    .line 50724972
    move-result-object v0

    .line 50724973
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724980
    move-result-object v0

    .line 50724981
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724984
    move-result-object v1

    .line 50724985
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724988
    move-result-object v0

    .line 50724989
    const-wide/16 v1, 0x5

    .line 50724991
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50724993
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50724996
    move-result-object v0

    .line 50724997
    new-instance v1, Lcom/dragon/community/impl/list/content/b;

    .line 50724999
    invoke-direct {v1}, Lcom/dragon/community/impl/list/content/b;-><init>()V

    .line 50725002
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50725005
    move-result-object v0

    .line 50725006
    new-instance v1, Lcom/dragon/community/impl/list/content/c;

    .line 50725008
    invoke-direct {v1, p1, p3, p2, p0}, Lcom/dragon/community/impl/list/content/c;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/h$b;Lcom/dragon/community/impl/list/content/h$c;Lcom/dragon/community/impl/list/content/h;)V

    .line 50725011
    new-instance p1, Lcom/dragon/community/impl/list/content/d;

    .line 50725013
    invoke-direct {p1, v1}, Lcom/dragon/community/impl/list/content/d;-><init>(Lcom/dragon/community/impl/list/content/c;)V

    .line 50725016
    new-instance p2, Lcom/dragon/community/impl/list/content/e;

    .line 50725018
    invoke-direct {p2, p3}, Lcom/dragon/community/impl/list/content/e;-><init>(Lcom/dragon/community/impl/list/content/h$b;)V

    .line 50725021
    new-instance p3, Lcom/dragon/community/impl/list/content/f;

    .line 50725023
    invoke-direct {p3, p2}, Lcom/dragon/community/impl/list/content/f;-><init>(Lcom/dragon/community/impl/list/content/e;)V

    .line 50725026
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725029
    move-result-object p1

    .line 50725030
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/h;->a:Lio/reactivex/disposables/Disposable;

    .line 50725032
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/dragon/community/impl/list/content/h$c;Lcom/dragon/community/impl/list/content/h$b;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h;->a:Lio/reactivex/disposables/Disposable;

    .line 50724868
    .line 50724869
    if-eqz v0, :cond_12

    .line 50724870
    .line 50724871
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    if-nez v0, :cond_10

    .line 50724876
    .line 50724877
    new-instance p1, Lur2/s;

    .line 50724878
    .line 50724879
    return-void

    .line 50724880
    :cond_10
    sget v0, Lur2/c;->a:I

    .line 50724881
    .line 50724882
    :cond_12
    new-instance v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50724883
    .line 50724884
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;-><init>()V

    .line 50724885
    .line 50724886
    .line 50724887
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724888
    .line 50724889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50724897
    .line 50724898
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v1

    .line 50724902
    invoke-virtual {v1}, Lib6/t;->d()Lfe2/a;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    iget v1, v1, Lfe2/a;->a:I

    .line 50724907
    .line 50724908
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->appID:I

    .line 50724909
    .line 50724910
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724911
    .line 50724912
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724913
    .line 50724914
    iget-object v1, p2, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 50724915
    .line 50724916
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 50724917
    .line 50724918
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724919
    .line 50724920
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724921
    .line 50724922
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724923
    .line 50724924
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724925
    .line 50724926
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724927
    .line 50724928
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50724929
    .line 50724930
    .line 50724931
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724932
    .line 50724933
    iget-object v2, p2, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 50724934
    .line 50724935
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50724936
    .line 50724937
    const/4 v2, 0x1

    .line 50724938
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->isConfirmRequest:Z

    .line 50724939
    .line 50724940
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v2

    .line 50724944
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 50724945
    .line 50724946
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    sget v3, Lmt5/e$a;->a:I

    .line 50724951
    .line 50724952
    const/4 v3, 0x0

    .line 50724953
    invoke-virtual {v2, v3}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v2

    .line 50724957
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50724958
    .line 50724959
    sget-object v1, Lsf2/b;->a:Lsf2/b;

    .line 50724960
    .line 50724961
    const/4 v2, 0x2

    .line 50724962
    const-string v3, "\u52a0\u8f7d\u4e2d"

    .line 50724963
    .line 50724964
    const-wide/16 v4, 0x1

    .line 50724965
    .line 50724966
    invoke-static {v1, v4, v5, v2, v3}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->addCommentRxJava(Lcom/dragon/read/saas/ugc/model/AddCommentRequest;)Lio/reactivex/Observable;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v0

    .line 50724973
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v1

    .line 50724985
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v0

    .line 50724989
    const-wide/16 v1, 0x5

    .line 50724990
    .line 50724991
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50724992
    .line 50724993
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v0

    .line 50724997
    new-instance v1, Lcom/dragon/community/impl/list/content/b;

    .line 50724998
    .line 50724999
    invoke-direct {v1}, Lcom/dragon/community/impl/list/content/b;-><init>()V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v0

    .line 50725006
    new-instance v1, Lcom/dragon/community/impl/list/content/c;

    .line 50725007
    .line 50725008
    invoke-direct {v1, p1, p3, p2, p0}, Lcom/dragon/community/impl/list/content/c;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/h$b;Lcom/dragon/community/impl/list/content/h$c;Lcom/dragon/community/impl/list/content/h;)V

    .line 50725009
    .line 50725010
    .line 50725011
    new-instance p1, Lcom/dragon/community/impl/list/content/d;

    .line 50725012
    .line 50725013
    invoke-direct {p1, v1}, Lcom/dragon/community/impl/list/content/d;-><init>(Lcom/dragon/community/impl/list/content/c;)V

    .line 50725014
    .line 50725015
    .line 50725016
    new-instance p2, Lcom/dragon/community/impl/list/content/e;

    .line 50725017
    .line 50725018
    invoke-direct {p2, p3}, Lcom/dragon/community/impl/list/content/e;-><init>(Lcom/dragon/community/impl/list/content/h$b;)V

    .line 50725019
    .line 50725020
    .line 50725021
    new-instance p3, Lcom/dragon/community/impl/list/content/f;

    .line 50725022
    .line 50725023
    invoke-direct {p3, p2}, Lcom/dragon/community/impl/list/content/f;-><init>(Lcom/dragon/community/impl/list/content/e;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/h;->a:Lio/reactivex/disposables/Disposable;

    .line 50725031
    .line 50725032
    return-void
.end method


