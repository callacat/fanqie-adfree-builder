## classes8/com/dragon/read/social/post/z.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 100990976
    invoke-static {p0, p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance v6, Lcom/dragon/read/social/post/j;

    .line 100990981
    move-object v0, v6

    .line 100990982
    move-object v1, p3

    .line 100990983
    move-object v2, p1

    .line 100990984
    move v3, p2

    .line 100990985
    move-object v4, p4

    .line 100990986
    move-object v5, p5

    .line 100990987
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/post/j;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/rpc/model/PostData;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100990990
    sget-object p1, Lcom/dragon/read/brickservice/BsStoryDiggService;->IMPL:Lcom/dragon/read/brickservice/BsStoryDiggService;

    .line 100990992
    const/4 p2, 0x0

    .line 100990993
    if-eqz p1, :cond_1b

    .line 100990995
    invoke-interface {p1}, Lcom/dragon/read/brickservice/BsStoryDiggService;->enableNoLogin()Z

    .line 100990998
    move-result p1

    .line 100990999
    const/4 p3, 0x1

    .line 100991000
    if-ne p1, p3, :cond_1b

    .line 100991002
    goto :goto_1c

    .line 100991003
    :cond_1b
    const/4 p3, 0x0

    .line 100991004
    :goto_1c
    if-eqz p3, :cond_2a

    .line 100991006
    invoke-virtual {v6}, Lcom/dragon/read/social/post/j;->invoke()Ljava/lang/Object;

    .line 100991009
    move-result-object p0

    .line 100991010
    const-string p1, ""

    .line 100991012
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991015
    check-cast p0, Lio/reactivex/disposables/Disposable;

    .line 100991017
    return-void

    .line 100991018
    :cond_2a
    const-string p1, "post"

    .line 100991020
    invoke-static {p0, p1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 100991023
    move-result-object p0

    .line 100991024
    new-instance p1, Lcom/dragon/read/social/post/p;

    .line 100991026
    invoke-direct {p1, v6}, Lcom/dragon/read/social/post/p;-><init>(Lcom/dragon/read/social/post/j;)V

    .line 100991029
    new-instance p3, Lcom/dragon/read/social/post/q;

    .line 100991031
    invoke-direct {p3, p1}, Lcom/dragon/read/social/post/q;-><init>(Lcom/dragon/read/social/post/p;)V

    .line 100991034
    new-instance p1, Lcom/dragon/read/social/post/r;

    .line 100991036
    invoke-direct {p1}, Lcom/dragon/read/social/post/r;-><init>()V

    .line 100991039
    new-instance p4, Lcom/dragon/read/social/post/s;

    .line 100991041
    invoke-direct {p4, p1}, Lcom/dragon/read/social/post/s;-><init>(Lcom/dragon/read/social/post/r;)V

    .line 100991044
    invoke-virtual {p0, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100991047
    move-result-object p0

    .line 100991048
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991051
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 100990976
    invoke-static {p0, p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v6, Lcom/dragon/read/social/post/j;

    .line 100990980
    .line 100990981
    move-object v0, v6

    .line 100990982
    move-object v1, p3

    .line 100990983
    move-object v2, p1

    .line 100990984
    move v3, p2

    .line 100990985
    move-object v4, p4

    .line 100990986
    move-object v5, p5

    .line 100990987
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/post/j;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/rpc/model/PostData;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100990988
    .line 100990989
    .line 100990990
    sget-object p1, Lcom/dragon/read/brickservice/BsStoryDiggService;->IMPL:Lcom/dragon/read/brickservice/BsStoryDiggService;

    .line 100990991
    .line 100990992
    const/4 p2, 0x0

    .line 100990993
    if-eqz p1, :cond_1b

    .line 100990994
    .line 100990995
    invoke-interface {p1}, Lcom/dragon/read/brickservice/BsStoryDiggService;->enableNoLogin()Z

    .line 100990996
    .line 100990997
    .line 100990998
    move-result p1

    .line 100990999
    const/4 p3, 0x1

    .line 100991000
    if-ne p1, p3, :cond_1b

    .line 100991001
    .line 100991002
    goto :goto_1c

    .line 100991003
    :cond_1b
    const/4 p3, 0x0

    .line 100991004
    :goto_1c
    if-eqz p3, :cond_2a

    .line 100991005
    .line 100991006
    invoke-virtual {v6}, Lcom/dragon/read/social/post/j;->invoke()Ljava/lang/Object;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object p0

    .line 100991010
    const-string p1, ""

    .line 100991011
    .line 100991012
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991013
    .line 100991014
    .line 100991015
    check-cast p0, Lio/reactivex/disposables/Disposable;

    .line 100991016
    .line 100991017
    return-void

    .line 100991018
    :cond_2a
    const-string p1, "post"

    .line 100991019
    .line 100991020
    invoke-static {p0, p1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 100991021
    .line 100991022
    .line 100991023
    move-result-object p0

    .line 100991024
    new-instance p1, Lcom/dragon/read/social/post/p;

    .line 100991025
    .line 100991026
    invoke-direct {p1, v6}, Lcom/dragon/read/social/post/p;-><init>(Lcom/dragon/read/social/post/j;)V

    .line 100991027
    .line 100991028
    .line 100991029
    new-instance p3, Lcom/dragon/read/social/post/q;

    .line 100991030
    .line 100991031
    invoke-direct {p3, p1}, Lcom/dragon/read/social/post/q;-><init>(Lcom/dragon/read/social/post/p;)V

    .line 100991032
    .line 100991033
    .line 100991034
    new-instance p1, Lcom/dragon/read/social/post/r;

    .line 100991035
    .line 100991036
    invoke-direct {p1}, Lcom/dragon/read/social/post/r;-><init>()V

    .line 100991037
    .line 100991038
    .line 100991039
    new-instance p4, Lcom/dragon/read/social/post/s;

    .line 100991040
    .line 100991041
    invoke-direct {p4, p1}, Lcom/dragon/read/social/post/s;-><init>(Lcom/dragon/read/social/post/r;)V

    .line 100991042
    .line 100991043
    .line 100991044
    invoke-virtual {p0, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100991045
    .line 100991046
    .line 100991047
    move-result-object p0

    .line 100991048
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991049
    .line 100991050
    .line 100991051
    return-void
.end method


.method public static b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104907
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget v0, v0, Lfe2/a;->a:I

    .line 17104917
    iput v0, p0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 17104919
    invoke-static {p0}, Lsb6/a;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Observable;

    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104942
    move-result-object p0

    .line 17104943
    new-instance v0, Lcom/dragon/read/social/post/x;

    .line 17104945
    invoke-direct {v0}, Lcom/dragon/read/social/post/x;-><init>()V

    .line 17104948
    new-instance v1, Lcom/dragon/read/social/post/k;

    .line 17104950
    invoke-direct {v1, v0}, Lcom/dragon/read/social/post/k;-><init>(Lcom/dragon/read/social/post/x;)V

    .line 17104953
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104956
    move-result-object p0

    .line 17104957
    const-string v0, ""

    .line 17104959
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget v0, v0, Lfe2/a;->a:I

    .line 17104916
    .line 17104917
    iput v0, p0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 17104918
    .line 17104919
    invoke-static {p0}, Lsb6/a;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Observable;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    new-instance v0, Lcom/dragon/read/social/post/x;

    .line 17104944
    .line 17104945
    invoke-direct {v0}, Lcom/dragon/read/social/post/x;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v1, Lcom/dragon/read/social/post/k;

    .line 17104949
    .line 17104950
    invoke-direct {v1, v0}, Lcom/dragon/read/social/post/k;-><init>(Lcom/dragon/read/social/post/x;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    const-string v0, ""

    .line 17104958
    .line 17104959
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p0
.end method


