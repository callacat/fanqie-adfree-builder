## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;

    .line 17104905
    new-instance p1, Lxu4/o1;

    .line 17104907
    invoke-direct {p1}, Lxu4/o1;-><init>()V

    .line 17104910
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->b:Lkotlin/Lazy;

    .line 17104916
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 17104918
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17104921
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104923
    const-string v0, ""

    .line 17104925
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e:Ljava/lang/String;

    .line 17104927
    new-instance v1, Lxu4/v1;

    .line 17104929
    invoke-direct {v1}, Lxu4/v1;-><init>()V

    .line 17104932
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104935
    move-result-object v1

    .line 17104936
    new-instance v2, Lxu4/w1;

    .line 17104938
    invoke-direct {v2}, Lxu4/w1;-><init>()V

    .line 17104941
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;

    .line 17104904
    .line 17104905
    new-instance p1, Lxu4/o1;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Lxu4/o1;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->b:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 17104917
    .line 17104918
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104922
    .line 17104923
    const-string v0, ""

    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e:Ljava/lang/String;

    .line 17104926
    .line 17104927
    new-instance v1, Lxu4/v1;

    .line 17104928
    .line 17104929
    invoke-direct {v1}, Lxu4/v1;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    new-instance v2, Lxu4/w1;

    .line 17104937
    .line 17104938
    invoke-direct {v2}, Lxu4/w1;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public static b(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v2, Lxu4/s1;

    .line 17039370
    invoke-direct {v2, p0}, Lxu4/s1;-><init>(Ljava/lang/String;)V

    .line 17039373
    new-instance p0, Lxu4/t1;

    .line 17039375
    invoke-direct {p0, v2}, Lxu4/t1;-><init>(Lxu4/s1;)V

    .line 17039378
    invoke-virtual {v1, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039381
    move-result-object p0

    .line 17039382
    new-instance v1, Lxu4/u1;

    .line 17039384
    invoke-direct {v1}, Lxu4/u1;-><init>()V

    .line 17039387
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v2, Lxu4/s1;

    .line 17039369
    .line 17039370
    invoke-direct {v2, p0}, Lxu4/s1;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance p0, Lxu4/t1;

    .line 17039374
    .line 17039375
    invoke-direct {p0, v2}, Lxu4/t1;-><init>(Lxu4/s1;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    new-instance v1, Lxu4/u1;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Lxu4/u1;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p0
.end method


.method public static synthetic e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public static synthetic e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;II)V
    .registers 23

    .prologue
    .line 151257088
    move/from16 v0, p9

    .line 151257090
    and-int/lit8 v1, v0, 0x10

    .line 151257092
    const/4 v2, 0x0

    .line 151257093
    if-eqz v1, :cond_9

    .line 151257095
    move-object v9, v2

    .line 151257096
    goto :goto_b

    .line 151257097
    :cond_9
    move-object/from16 v9, p6

    .line 151257099
    :goto_b
    and-int/lit16 v0, v0, 0x80

    .line 151257101
    if-eqz v0, :cond_11

    .line 151257103
    const-string v2, "video_comment"

    .line 151257105
    :cond_11
    move-object v12, v2

    .line 151257106
    move-object v3, p0

    .line 151257107
    move-object v4, p1

    .line 151257108
    move-object v5, p2

    .line 151257109
    move/from16 v6, p3

    .line 151257111
    move-wide/from16 v7, p4

    .line 151257113
    move-object/from16 v10, p7

    .line 151257115
    move/from16 v11, p8

    .line 151257117
    invoke-virtual/range {v3 .. v12}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->d(Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ILjava/lang/String;)V

    .line 151257120
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;II)V
    .registers 23

    .prologue
    .line 151257088
    move/from16 v0, p9

    .line 151257089
    .line 151257090
    and-int/lit8 v1, v0, 0x10

    .line 151257091
    .line 151257092
    const/4 v2, 0x0

    .line 151257093
    if-eqz v1, :cond_9

    .line 151257094
    .line 151257095
    move-object v9, v2

    .line 151257096
    goto :goto_b

    .line 151257097
    :cond_9
    move-object/from16 v9, p6

    .line 151257098
    .line 151257099
    :goto_b
    and-int/lit16 v0, v0, 0x80

    .line 151257100
    .line 151257101
    if-eqz v0, :cond_11

    .line 151257102
    .line 151257103
    const-string v2, "video_comment"

    .line 151257104
    .line 151257105
    :cond_11
    move-object v12, v2

    .line 151257106
    move-object v3, p0

    .line 151257107
    move-object v4, p1

    .line 151257108
    move-object v5, p2

    .line 151257109
    move/from16 v6, p3

    .line 151257110
    .line 151257111
    move-wide/from16 v7, p4

    .line 151257112
    .line 151257113
    move-object/from16 v10, p7

    .line 151257114
    .line 151257115
    move/from16 v11, p8

    .line 151257116
    .line 151257117
    invoke-virtual/range {v3 .. v12}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->d(Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ILjava/lang/String;)V

    .line 151257118
    .line 151257119
    .line 151257120
    return-void
.end method


.method public final a(ILjava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882118
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 33882121
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882123
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882125
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelPlayletCommentOutterList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882127
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882129
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 33882131
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882133
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882135
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882137
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882139
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882141
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882143
    new-instance v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882145
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 33882148
    iput-object p2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 33882150
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882152
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33882154
    invoke-static {v0}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882173
    move-result-object p1

    .line 33882174
    new-instance p2, Lxu4/g2;

    .line 33882176
    invoke-direct {p2, p0}, Lxu4/g2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;)V

    .line 33882179
    new-instance v0, Lxu4/h2;

    .line 33882181
    invoke-direct {v0, p2}, Lxu4/h2;-><init>(Lxu4/g2;)V

    .line 33882184
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33882187
    move-result-object p1

    .line 33882188
    const-string p2, ""

    .line 33882190
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882122
    .line 33882123
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882124
    .line 33882125
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelPlayletCommentOutterList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882126
    .line 33882127
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882128
    .line 33882129
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 33882130
    .line 33882131
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882132
    .line 33882133
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882134
    .line 33882135
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882136
    .line 33882137
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882138
    .line 33882139
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882140
    .line 33882141
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882142
    .line 33882143
    new-instance v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882144
    .line 33882145
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object p2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 33882149
    .line 33882150
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882151
    .line 33882152
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33882153
    .line 33882154
    invoke-static {v0}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    new-instance p2, Lxu4/g2;

    .line 33882175
    .line 33882176
    invoke-direct {p2, p0}, Lxu4/g2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance v0, Lxu4/h2;

    .line 33882180
    .line 33882181
    invoke-direct {v0, p2}, Lxu4/h2;-><init>(Lxu4/g2;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const-string p2, ""

    .line 33882189
    .line 33882190
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-object p1
.end method


.method public final c(Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V
    .registers 25

    .prologue
    .line 117768192
    move-object/from16 v0, p0

    .line 117768194
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 117768196
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 117768199
    move-result-object v1

    .line 117768200
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 117768203
    move-result v1

    .line 117768204
    if-eqz v1, :cond_14

    .line 117768206
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;

    .line 117768208
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;->c()V

    .line 117768211
    return-void

    .line 117768212
    :cond_14
    const/4 v1, 0x1

    .line 117768213
    new-array v1, v1, [Lkotlin/Pair;

    .line 117768215
    const-string v2, "server_recommend_info"

    .line 117768217
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e:Ljava/lang/String;

    .line 117768219
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768222
    move-result-object v2

    .line 117768223
    const/4 v3, 0x0

    .line 117768224
    aput-object v2, v1, v3

    .line 117768226
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117768229
    move-result-object v11

    .line 117768230
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;

    .line 117768232
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;->getExtraInfo()Ljava/util/Map;

    .line 117768235
    move-result-object v1

    .line 117768236
    if-eqz v1, :cond_31

    .line 117768238
    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117768241
    :cond_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117768243
    const/4 v13, 0x0

    .line 117768244
    const/4 v14, 0x0

    .line 117768245
    const/16 v15, 0x720

    .line 117768247
    new-instance v1, Lra2/c;

    .line 117768249
    move-object v4, v1

    .line 117768250
    move-object/from16 v5, p2

    .line 117768252
    move/from16 v6, p3

    .line 117768254
    move-wide/from16 v7, p4

    .line 117768256
    move/from16 v9, p8

    .line 117768258
    move-object/from16 v10, p6

    .line 117768260
    move-object/from16 v12, p7

    .line 117768262
    invoke-direct/range {v4 .. v15}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 117768265
    sget-object v2, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 117768267
    move-object/from16 v3, p1

    .line 117768269
    invoke-interface {v2, v3, v1}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentEditor(Landroid/content/Context;Lra2/c;)V

    .line 117768272
    if-nez p6, :cond_5c

    .line 117768274
    new-instance v1, Lxu4/r1;

    .line 117768276
    invoke-direct {v1, v0}, Lxu4/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;)V

    .line 117768279
    const-wide/16 v2, 0x1f4

    .line 117768281
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 117768284
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V
    .registers 25

    .prologue
    .line 117768192
    move-object/from16 v0, p0

    .line 117768193
    .line 117768194
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 117768195
    .line 117768196
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 117768197
    .line 117768198
    .line 117768199
    move-result-object v1

    .line 117768200
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 117768201
    .line 117768202
    .line 117768203
    move-result v1

    .line 117768204
    if-eqz v1, :cond_14

    .line 117768205
    .line 117768206
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;

    .line 117768207
    .line 117768208
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;->c()V

    .line 117768209
    .line 117768210
    .line 117768211
    return-void

    .line 117768212
    :cond_14
    const/4 v1, 0x1

    .line 117768213
    new-array v1, v1, [Lkotlin/Pair;

    .line 117768214
    .line 117768215
    const-string v2, "server_recommend_info"

    .line 117768216
    .line 117768217
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e:Ljava/lang/String;

    .line 117768218
    .line 117768219
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768220
    .line 117768221
    .line 117768222
    move-result-object v2

    .line 117768223
    const/4 v3, 0x0

    .line 117768224
    aput-object v2, v1, v3

    .line 117768225
    .line 117768226
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117768227
    .line 117768228
    .line 117768229
    move-result-object v11

    .line 117768230
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;

    .line 117768231
    .line 117768232
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;->getExtraInfo()Ljava/util/Map;

    .line 117768233
    .line 117768234
    .line 117768235
    move-result-object v1

    .line 117768236
    if-eqz v1, :cond_31

    .line 117768237
    .line 117768238
    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117768239
    .line 117768240
    .line 117768241
    :cond_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117768242
    .line 117768243
    const/4 v13, 0x0

    .line 117768244
    const/4 v14, 0x0

    .line 117768245
    const/16 v15, 0x720

    .line 117768246
    .line 117768247
    new-instance v1, Lra2/c;

    .line 117768248
    .line 117768249
    move-object v4, v1

    .line 117768250
    move-object/from16 v5, p2

    .line 117768251
    .line 117768252
    move/from16 v6, p3

    .line 117768253
    .line 117768254
    move-wide/from16 v7, p4

    .line 117768255
    .line 117768256
    move/from16 v9, p8

    .line 117768257
    .line 117768258
    move-object/from16 v10, p6

    .line 117768259
    .line 117768260
    move-object/from16 v12, p7

    .line 117768261
    .line 117768262
    invoke-direct/range {v4 .. v15}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 117768263
    .line 117768264
    .line 117768265
    sget-object v2, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 117768266
    .line 117768267
    move-object/from16 v3, p1

    .line 117768268
    .line 117768269
    invoke-interface {v2, v3, v1}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentEditor(Landroid/content/Context;Lra2/c;)V

    .line 117768270
    .line 117768271
    .line 117768272
    if-nez p6, :cond_5c

    .line 117768273
    .line 117768274
    new-instance v1, Lxu4/r1;

    .line 117768275
    .line 117768276
    invoke-direct {v1, v0}, Lxu4/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;)V

    .line 117768277
    .line 117768278
    .line 117768279
    const-wide/16 v2, 0x1f4

    .line 117768280
    .line 117768281
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 117768282
    .line 117768283
    .line 117768284
    :cond_5c
    return-void
.end method


.method public final d(Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ILjava/lang/String;)V
    .registers 16

    .prologue
    .line 134479872
    invoke-static {p1, p2, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134479877
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 134479880
    move-result-object v1

    .line 134479881
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 134479884
    move-result v1

    .line 134479885
    if-eqz v1, :cond_13

    .line 134479887
    invoke-virtual/range {p0 .. p8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->c(Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V

    .line 134479890
    goto :goto_3d

    .line 134479891
    :cond_13
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 134479894
    move-result-object p4

    .line 134479895
    invoke-interface {p4, p1, p9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 134479898
    move-result-object p4

    .line 134479899
    new-instance p5, Lxu4/z1;

    .line 134479901
    move-object v0, p5

    .line 134479902
    move-object v1, p0

    .line 134479903
    move-object v2, p1

    .line 134479904
    move-object v3, p2

    .line 134479905
    move v4, p3

    .line 134479906
    move-object v5, p7

    .line 134479907
    invoke-direct/range {v0 .. v5}, Lxu4/z1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;)V

    .line 134479910
    new-instance p1, Lxu4/d2;

    .line 134479912
    invoke-direct {p1, p5}, Lxu4/d2;-><init>(Lxu4/z1;)V

    .line 134479915
    new-instance p2, Lxu4/e2;

    .line 134479917
    invoke-direct {p2}, Lxu4/e2;-><init>()V

    .line 134479920
    new-instance p3, Lxu4/f2;

    .line 134479922
    invoke-direct {p3, p2}, Lxu4/f2;-><init>(Lxu4/e2;)V

    .line 134479925
    invoke-virtual {p4, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134479928
    move-result-object p1

    .line 134479929
    const/4 p2, 0x0

    .line 134479930
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479933
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ILjava/lang/String;)V
    .registers 16

    .prologue
    .line 134479872
    invoke-static {p1, p2, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134479876
    .line 134479877
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 134479878
    .line 134479879
    .line 134479880
    move-result-object v1

    .line 134479881
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 134479882
    .line 134479883
    .line 134479884
    move-result v1

    .line 134479885
    if-eqz v1, :cond_13

    .line 134479886
    .line 134479887
    invoke-virtual/range {p0 .. p8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->c(Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V

    .line 134479888
    .line 134479889
    .line 134479890
    goto :goto_3d

    .line 134479891
    :cond_13
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 134479892
    .line 134479893
    .line 134479894
    move-result-object p4

    .line 134479895
    invoke-interface {p4, p1, p9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 134479896
    .line 134479897
    .line 134479898
    move-result-object p4

    .line 134479899
    new-instance p5, Lxu4/z1;

    .line 134479900
    .line 134479901
    move-object v0, p5

    .line 134479902
    move-object v1, p0

    .line 134479903
    move-object v2, p1

    .line 134479904
    move-object v3, p2

    .line 134479905
    move v4, p3

    .line 134479906
    move-object v5, p7

    .line 134479907
    invoke-direct/range {v0 .. v5}, Lxu4/z1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;)V

    .line 134479908
    .line 134479909
    .line 134479910
    new-instance p1, Lxu4/d2;

    .line 134479911
    .line 134479912
    invoke-direct {p1, p5}, Lxu4/d2;-><init>(Lxu4/z1;)V

    .line 134479913
    .line 134479914
    .line 134479915
    new-instance p2, Lxu4/e2;

    .line 134479916
    .line 134479917
    invoke-direct {p2}, Lxu4/e2;-><init>()V

    .line 134479918
    .line 134479919
    .line 134479920
    new-instance p3, Lxu4/f2;

    .line 134479921
    .line 134479922
    invoke-direct {p3, p2}, Lxu4/f2;-><init>(Lxu4/e2;)V

    .line 134479923
    .line 134479924
    .line 134479925
    invoke-virtual {p4, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134479926
    .line 134479927
    .line 134479928
    move-result-object p1

    .line 134479929
    const/4 p2, 0x0

    .line 134479930
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479931
    .line 134479932
    .line 134479933
    :goto_3d
    return-void
.end method


