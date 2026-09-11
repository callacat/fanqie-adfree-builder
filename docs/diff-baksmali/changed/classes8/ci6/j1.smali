## classes8/ci6/j1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lci6/j1;->a:Lci6/h;

    .line 17039369
    const-string p1, "Forum"

    .line 17039371
    invoke-static {p1}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    new-instance p1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 17039379
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetFeedViewRequest;-><init>()V

    .line 17039382
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039384
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039386
    sget-object v0, Lcom/dragon/read/rpc/model/TabType;->Forum:Lcom/dragon/read/rpc/model/TabType;

    .line 17039388
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tabTypeNew:Lcom/dragon/read/rpc/model/TabType;

    .line 17039390
    iget v0, p0, Lci6/j1;->d:I

    .line 17039392
    iput v0, p1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->offset:I

    .line 17039394
    iput-object p1, p0, Lci6/j1;->e:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 17039396
    new-instance p1, Ljava/util/HashSet;

    .line 17039398
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039401
    iput-object p1, p0, Lci6/j1;->i:Ljava/util/HashSet;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lci6/j1;->a:Lci6/h;

    .line 17039368
    .line 17039369
    const-string p1, "Forum"

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    new-instance p1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 17039378
    .line 17039379
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetFeedViewRequest;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039383
    .line 17039384
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039385
    .line 17039386
    sget-object v0, Lcom/dragon/read/rpc/model/TabType;->Forum:Lcom/dragon/read/rpc/model/TabType;

    .line 17039387
    .line 17039388
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tabTypeNew:Lcom/dragon/read/rpc/model/TabType;

    .line 17039389
    .line 17039390
    iget v0, p0, Lci6/j1;->d:I

    .line 17039391
    .line 17039392
    iput v0, p1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->offset:I

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lci6/j1;->e:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 17039395
    .line 17039396
    new-instance p1, Ljava/util/HashSet;

    .line 17039397
    .line 17039398
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Lci6/j1;->i:Ljava/util/HashSet;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/FeedCellData;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/FeedCellData;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    if-nez p1, :cond_6

    .line 17104901
    return v0

    .line 17104902
    :cond_6
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104904
    if-nez v1, :cond_c

    .line 17104906
    const/4 v1, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v2, Lci6/j1$b;->b:[I

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104916
    :goto_14
    const/4 v2, 0x0

    .line 17104917
    if-eq v1, v0, :cond_4d

    .line 17104919
    const/4 v3, 0x2

    .line 17104920
    if-eq v1, v3, :cond_1b

    .line 17104922
    goto :goto_70

    .line 17104923
    :cond_1b
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104930
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104932
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104935
    move-result v3

    .line 17104936
    if-ne v1, v3, :cond_70

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v3, "topic_post_"

    .line 17104942
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    iget-object v1, p0, Lci6/j1;->i:Ljava/util/HashSet;

    .line 17104961
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104964
    move-result v1

    .line 17104965
    if-nez v1, :cond_70

    .line 17104967
    iget-object v0, p0, Lci6/j1;->i:Ljava/util/HashSet;

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104972
    return v2

    .line 17104973
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104975
    const-string v3, "post_"

    .line 17104977
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104982
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    iget-object v1, p0, Lci6/j1;->i:Ljava/util/HashSet;

    .line 17104996
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104999
    move-result v1

    .line 17105000
    if-nez v1, :cond_70

    .line 17105002
    iget-object v0, p0, Lci6/j1;->i:Ljava/util/HashSet;

    .line 17105004
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17105007
    return v2

    .line 17105008
    :cond_70
    :goto_70
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/FeedCellData;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    if-nez p1, :cond_6

    .line 17104900
    .line 17104901
    return v0

    .line 17104902
    :cond_6
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104903
    .line 17104904
    if-nez v1, :cond_c

    .line 17104905
    .line 17104906
    const/4 v1, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v2, Lci6/j1$b;->b:[I

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104915
    .line 17104916
    :goto_14
    const/4 v2, 0x0

    .line 17104917
    if-eq v1, v0, :cond_4d

    .line 17104918
    .line 17104919
    const/4 v3, 0x2

    .line 17104920
    if-eq v1, v3, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_70

    .line 17104923
    :cond_1b
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104924
    .line 17104925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104929
    .line 17104930
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-ne v1, v3, :cond_70

    .line 17104937
    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v3, "topic_post_"

    .line 17104941
    .line 17104942
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104946
    .line 17104947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iget-object v1, p0, Lci6/j1;->i:Ljava/util/HashSet;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-nez v1, :cond_70

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lci6/j1;->i:Ljava/util/HashSet;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    return v2

    .line 17104973
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    const-string v3, "post_"

    .line 17104976
    .line 17104977
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104981
    .line 17104982
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    iget-object v1, p0, Lci6/j1;->i:Ljava/util/HashSet;

    .line 17104995
    .line 17104996
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    if-nez v1, :cond_70

    .line 17105001
    .line 17105002
    iget-object v0, p0, Lci6/j1;->i:Ljava/util/HashSet;

    .line 17105003
    .line 17105004
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    return v2

    .line 17105008
    :cond_70
    :goto_70
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Lci6/j1;->g:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_15

    .line 393221
    iget-object v0, p0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393223
    new-array v1, v1, [Ljava/lang/Object;

    .line 393225
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v2, "deliver"

    .line 393231
    const-string v3, "\u6682\u65f6\u4e0d\u52a0\u8f7d\u6570\u636e"

    .line 393233
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    return-void

    .line 393237
    :cond_15
    const/4 v0, 0x0

    .line 393238
    iput-object v0, p0, Lci6/j1;->f:Lci6/i;

    .line 393240
    iget-object v0, p0, Lci6/j1;->i:Ljava/util/HashSet;

    .line 393242
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 393245
    invoke-virtual {p0, v1}, Lci6/j1;->e(I)V

    .line 393248
    const/4 v0, 0x3

    .line 393249
    invoke-virtual {p0, v0}, Lci6/j1;->e(I)V

    .line 393252
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 393255
    move-result v0

    .line 393256
    if-nez v0, :cond_34

    .line 393258
    const/4 v0, 0x4

    .line 393259
    invoke-virtual {p0, v0}, Lci6/j1;->e(I)V

    .line 393262
    iget-object v0, p0, Lci6/j1;->a:Lci6/h;

    .line 393264
    invoke-interface {v0}, Lci6/h;->showError()V

    .line 393267
    return-void

    .line 393268
    :cond_34
    new-instance v0, Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;

    .line 393270
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;-><init>()V

    .line 393273
    iput v1, v0, Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;->offset:I

    .line 393275
    const/16 v2, 0x14

    .line 393277
    iput v2, v0, Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;->count:I

    .line 393279
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393281
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393283
    iget-object v2, p0, Lci6/j1;->e:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 393285
    iput v1, v2, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->offset:I

    .line 393287
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getReadHistoryTopicRxJava(Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;)Lio/reactivex/Observable;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393294
    move-result-object v2

    .line 393295
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393302
    move-result-object v2

    .line 393303
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393306
    move-result-object v0

    .line 393307
    new-instance v2, Lci6/p0;

    .line 393309
    invoke-direct {v2}, Lci6/p0;-><init>()V

    .line 393312
    new-instance v3, Lci6/q0;

    .line 393314
    invoke-direct {v3, v2}, Lci6/q0;-><init>(Lci6/p0;)V

    .line 393317
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 393324
    move-result-object v0

    .line 393325
    new-instance v2, Lci6/r0;

    .line 393327
    invoke-direct {v2}, Lci6/r0;-><init>()V

    .line 393330
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393337
    iget-object v1, p0, Lci6/j1;->e:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 393339
    invoke-virtual {p0, v1}, Lci6/j1;->d(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Single;

    .line 393342
    move-result-object v1

    .line 393343
    new-instance v2, Lci6/o0;

    .line 393345
    invoke-direct {v2, p0}, Lci6/o0;-><init>(Lci6/j1;)V

    .line 393348
    new-instance v3, Lci6/z0;

    .line 393350
    invoke-direct {v3, v2}, Lci6/z0;-><init>(Lci6/o0;)V

    .line 393353
    invoke-static {v0, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 393356
    move-result-object v0

    .line 393357
    new-instance v1, Lci6/b1;

    .line 393359
    invoke-direct {v1, p0}, Lci6/b1;-><init>(Lci6/j1;)V

    .line 393362
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393369
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Lci6/j1;->g:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_15

    .line 393220
    .line 393221
    iget-object v0, p0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    .line 393223
    new-array v1, v1, [Ljava/lang/Object;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const-string v2, "deliver"

    .line 393230
    .line 393231
    const-string v3, "\u6682\u65f6\u4e0d\u52a0\u8f7d\u6570\u636e"

    .line 393232
    .line 393233
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    return-void

    .line 393237
    :cond_15
    const/4 v0, 0x0

    .line 393238
    iput-object v0, p0, Lci6/j1;->f:Lci6/i;

    .line 393239
    .line 393240
    iget-object v0, p0, Lci6/j1;->i:Ljava/util/HashSet;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {p0, v1}, Lci6/j1;->e(I)V

    .line 393246
    .line 393247
    .line 393248
    const/4 v0, 0x3

    .line 393249
    invoke-virtual {p0, v0}, Lci6/j1;->e(I)V

    .line 393250
    .line 393251
    .line 393252
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v0

    .line 393256
    if-nez v0, :cond_34

    .line 393257
    .line 393258
    const/4 v0, 0x4

    .line 393259
    invoke-virtual {p0, v0}, Lci6/j1;->e(I)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v0, p0, Lci6/j1;->a:Lci6/h;

    .line 393263
    .line 393264
    invoke-interface {v0}, Lci6/h;->showError()V

    .line 393265
    .line 393266
    .line 393267
    return-void

    .line 393268
    :cond_34
    new-instance v0, Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;

    .line 393269
    .line 393270
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    iput v1, v0, Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;->offset:I

    .line 393274
    .line 393275
    const/16 v2, 0x14

    .line 393276
    .line 393277
    iput v2, v0, Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;->count:I

    .line 393278
    .line 393279
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393280
    .line 393281
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393282
    .line 393283
    iget-object v2, p0, Lci6/j1;->e:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 393284
    .line 393285
    iput v1, v2, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->offset:I

    .line 393286
    .line 393287
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getReadHistoryTopicRxJava(Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;)Lio/reactivex/Observable;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    new-instance v2, Lci6/p0;

    .line 393308
    .line 393309
    invoke-direct {v2}, Lci6/p0;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    new-instance v3, Lci6/q0;

    .line 393313
    .line 393314
    invoke-direct {v3, v2}, Lci6/q0;-><init>(Lci6/p0;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    new-instance v2, Lci6/r0;

    .line 393326
    .line 393327
    invoke-direct {v2}, Lci6/r0;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, p0, Lci6/j1;->e:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 393338
    .line 393339
    invoke-virtual {p0, v1}, Lci6/j1;->d(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Single;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    new-instance v2, Lci6/o0;

    .line 393344
    .line 393345
    invoke-direct {v2, p0}, Lci6/o0;-><init>(Lci6/j1;)V

    .line 393346
    .line 393347
    .line 393348
    new-instance v3, Lci6/z0;

    .line 393349
    .line 393350
    invoke-direct {v3, v2}, Lci6/z0;-><init>(Lci6/o0;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-static {v0, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    new-instance v1, Lci6/b1;

    .line 393358
    .line 393359
    invoke-direct {v1, p0}, Lci6/b1;-><init>(Lci6/j1;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393367
    .line 393368
    .line 393369
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/GetFeedViewData;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/GetFeedViewData;Ljava/util/List;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFeedViewData;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    if-nez v1, :cond_8

    .line 34078727
    return v2

    .line 34078728
    :cond_8
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/GetFeedViewData;->hasMore:Z

    .line 34078730
    iput-boolean v3, v0, Lci6/j1;->c:Z

    .line 34078732
    iget v3, v1, Lcom/dragon/read/rpc/model/GetFeedViewData;->nextOffset:I

    .line 34078734
    iput v3, v0, Lci6/j1;->d:I

    .line 34078736
    move-object/from16 v3, p2

    .line 34078738
    check-cast v3, Ljava/util/ArrayList;

    .line 34078740
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34078743
    move-result v4

    .line 34078744
    iget-object v5, v1, Lcom/dragon/read/rpc/model/GetFeedViewData;->cellView:Ljava/util/List;

    .line 34078746
    const/4 v6, 0x1

    .line 34078747
    if-eqz v5, :cond_26

    .line 34078749
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34078752
    move-result v5

    .line 34078753
    if-eqz v5, :cond_24

    .line 34078755
    goto :goto_26

    .line 34078756
    :cond_24
    const/4 v5, 0x0

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    :goto_26
    const/4 v5, 0x1

    .line 34078759
    :goto_27
    if-nez v5, :cond_2c3

    .line 34078761
    iget-object v5, v1, Lcom/dragon/read/rpc/model/GetFeedViewData;->cellView:Ljava/util/List;

    .line 34078763
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078766
    move-result-object v5

    .line 34078767
    const/4 v7, 0x0

    .line 34078768
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078771
    move-result v8

    .line 34078772
    if-eqz v8, :cond_2af

    .line 34078774
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078777
    move-result-object v8

    .line 34078778
    check-cast v8, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34078780
    iget-object v9, v8, Lcom/dragon/read/rpc/model/FeedCellView;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078782
    if-nez v9, :cond_42

    .line 34078784
    const/4 v9, -0x1

    .line 34078785
    goto :goto_4a

    .line 34078786
    :cond_42
    sget-object v10, Lci6/j1$b;->a:[I

    .line 34078788
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 34078791
    move-result v9

    .line 34078792
    aget v9, v10, v9

    .line 34078794
    :goto_4a
    const-string v10, "deliver"

    .line 34078796
    if-eq v9, v6, :cond_177

    .line 34078798
    const/4 v11, 0x2

    .line 34078799
    const/4 v12, 0x3

    .line 34078800
    if-eq v9, v11, :cond_e2

    .line 34078802
    if-eq v9, v12, :cond_56

    .line 34078804
    goto/16 :goto_18f

    .line 34078806
    :cond_56
    iget-object v9, v8, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34078808
    if-eqz v9, :cond_63

    .line 34078810
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34078813
    move-result v9

    .line 34078814
    if-eqz v9, :cond_61

    .line 34078816
    goto :goto_63

    .line 34078817
    :cond_61
    const/4 v9, 0x0

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    :goto_63
    const/4 v9, 0x1

    .line 34078820
    :goto_64
    if-nez v9, :cond_c5

    .line 34078822
    iget-object v9, v8, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34078824
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078827
    new-instance v11, Ljava/util/ArrayList;

    .line 34078829
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34078832
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078835
    move-result-object v9

    .line 34078836
    :goto_74
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34078839
    move-result v13

    .line 34078840
    if-eqz v13, :cond_ae

    .line 34078842
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078845
    move-result-object v13

    .line 34078846
    move-object v14, v13

    .line 34078847
    check-cast v14, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34078849
    iget-object v15, v14, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 34078851
    invoke-static {v15}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 34078854
    move-result v15

    .line 34078855
    if-lt v15, v12, :cond_8a

    .line 34078857
    goto :goto_a6

    .line 34078858
    :cond_8a
    iget-object v15, v0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078860
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078862
    const-string v6, "\u54c1\u7c7b\u4e2a\u6570\u4e0d\u8db33\u4e2a\uff0c\u8fc7\u6ee4\u6389\u8be5\u6570\u636e, categoryName = "

    .line 34078864
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078867
    iget-object v6, v14, Lcom/dragon/read/rpc/model/FeedCellView;->title:Ljava/lang/String;

    .line 34078869
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078872
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078875
    move-result-object v6

    .line 34078876
    new-array v12, v2, [Ljava/lang/Object;

    .line 34078878
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078881
    move-result-object v14

    .line 34078882
    invoke-static {v10, v14, v6, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078885
    const/4 v6, 0x0

    .line 34078886
    :goto_a6
    if-eqz v6, :cond_ab

    .line 34078888
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078891
    :cond_ab
    const/4 v6, 0x1

    .line 34078892
    const/4 v12, 0x3

    .line 34078893
    goto :goto_74

    .line 34078894
    :cond_ae
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078897
    move-result v6

    .line 34078898
    const/4 v9, 0x1

    .line 34078899
    xor-int/2addr v6, v9

    .line 34078900
    if-eqz v6, :cond_226

    .line 34078902
    iput-object v11, v8, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34078904
    new-instance v6, Lfi6/h0;

    .line 34078906
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078909
    invoke-direct {v6, v8}, Lfi6/h0;-><init>(Lcom/dragon/read/rpc/model/FeedCellView;)V

    .line 34078912
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078915
    goto/16 :goto_18f

    .line 34078917
    :cond_c5
    iget-object v6, v0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078919
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078921
    const-string v11, "\u670d\u52a1\u7aef\u4e0b\u53d1\u4e86\u7a7a\u6570\u636e\uff0ctype = "

    .line 34078923
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078926
    iget-object v8, v8, Lcom/dragon/read/rpc/model/FeedCellView;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078928
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078931
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078934
    move-result-object v8

    .line 34078935
    new-array v9, v2, [Ljava/lang/Object;

    .line 34078937
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078940
    move-result-object v6

    .line 34078941
    invoke-static {v10, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078944
    goto/16 :goto_18f

    .line 34078946
    :cond_e2
    new-instance v6, Ljava/util/ArrayList;

    .line 34078948
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078951
    iget-object v9, v8, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34078953
    if-eqz v9, :cond_f7

    .line 34078955
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078958
    move-result-object v9

    .line 34078959
    check-cast v9, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34078961
    if-eqz v9, :cond_f7

    .line 34078963
    iget-object v9, v9, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 34078965
    if-nez v9, :cond_fb

    .line 34078967
    :cond_f7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078970
    move-result-object v9

    .line 34078971
    :cond_fb
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078974
    move-result-object v9

    .line 34078975
    :cond_ff
    :goto_ff
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34078978
    move-result v11

    .line 34078979
    if-eqz v11, :cond_139

    .line 34078981
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078984
    move-result-object v11

    .line 34078985
    check-cast v11, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34078987
    iget-object v12, v11, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34078989
    if-eqz v12, :cond_ff

    .line 34078991
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078993
    const-string v13, "recommend_forum_"

    .line 34078995
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078998
    iget-object v13, v11, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34079000
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079003
    iget-object v13, v13, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34079005
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079008
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079011
    move-result-object v12

    .line 34079012
    iget-object v13, v0, Lci6/j1;->i:Ljava/util/HashSet;

    .line 34079014
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34079017
    move-result v13

    .line 34079018
    if-eqz v13, :cond_12d

    .line 34079020
    goto :goto_ff

    .line 34079021
    :cond_12d
    iget-object v13, v0, Lci6/j1;->i:Ljava/util/HashSet;

    .line 34079023
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34079026
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079029
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079032
    goto :goto_ff

    .line 34079033
    :cond_139
    iget-object v9, v0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079035
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079037
    const-string v12, "\u7ecf\u8fc7\u8fc7\u6ee4\u903b\u8f91\u540e\uff0c\u63a8\u8350\u5708\u5b50\u6570\u91cf\u4e3a"

    .line 34079039
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079042
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34079045
    move-result v12

    .line 34079046
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079049
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079052
    move-result-object v11

    .line 34079053
    new-array v12, v2, [Ljava/lang/Object;

    .line 34079055
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079058
    move-result-object v9

    .line 34079059
    invoke-static {v10, v9, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079062
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34079065
    move-result v9

    .line 34079066
    const/4 v10, 0x3

    .line 34079067
    if-lt v9, v10, :cond_226

    .line 34079069
    iget-object v9, v8, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34079071
    if-eqz v9, :cond_16b

    .line 34079073
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34079076
    move-result-object v9

    .line 34079077
    check-cast v9, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34079079
    if-eqz v9, :cond_16b

    .line 34079081
    iput-object v6, v9, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 34079083
    :cond_16b
    new-instance v6, Lfi6/m0;

    .line 34079085
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079088
    invoke-direct {v6, v8}, Lfi6/m0;-><init>(Lcom/dragon/read/rpc/model/FeedCellView;)V

    .line 34079091
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079094
    goto :goto_18f

    .line 34079095
    :cond_177
    iget-boolean v6, v8, Lcom/dragon/read/rpc/model/FeedCellView;->cellDataHasMore:Z

    .line 34079097
    const-string v9, "\u5206\u53d1\u4e0b\u6765\u7684mixData\u6ca1\u6709\u6570\u636e, cellId = "

    .line 34079099
    const-string v11, ""

    .line 34079101
    if-nez v6, :cond_229

    .line 34079103
    iget-object v6, v8, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34079105
    if-eqz v6, :cond_18c

    .line 34079107
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079110
    move-result v6

    .line 34079111
    if-eqz v6, :cond_18a

    .line 34079113
    goto :goto_18c

    .line 34079114
    :cond_18a
    const/4 v6, 0x0

    .line 34079115
    goto :goto_18d

    .line 34079116
    :cond_18c
    :goto_18c
    const/4 v6, 0x1

    .line 34079117
    :goto_18d
    if-eqz v6, :cond_191

    .line 34079119
    :goto_18f
    goto/16 :goto_226

    .line 34079121
    :cond_191
    iget-object v6, v8, Lcom/dragon/read/rpc/model/FeedCellView;->title:Ljava/lang/String;

    .line 34079123
    if-eqz v6, :cond_19e

    .line 34079125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079128
    move-result v6

    .line 34079129
    if-nez v6, :cond_19c

    .line 34079131
    goto :goto_19e

    .line 34079132
    :cond_19c
    const/4 v6, 0x0

    .line 34079133
    goto :goto_19f

    .line 34079134
    :cond_19e
    :goto_19e
    const/4 v6, 0x1

    .line 34079135
    :goto_19f
    if-nez v6, :cond_1b6

    .line 34079137
    add-int/lit8 v7, v7, 0x1

    .line 34079139
    new-instance v6, Lfi6/a;

    .line 34079141
    iget-object v12, v8, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 34079143
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079146
    iget-object v13, v8, Lcom/dragon/read/rpc/model/FeedCellView;->title:Ljava/lang/String;

    .line 34079148
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079151
    move-result-object v13

    .line 34079152
    invoke-direct {v6, v12, v13}, Lfi6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079155
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079158
    :cond_1b6
    iget-object v6, v8, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34079160
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079163
    move-result-object v6

    .line 34079164
    :cond_1bc
    :goto_1bc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079167
    move-result v12

    .line 34079168
    if-eqz v12, :cond_226

    .line 34079170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079173
    move-result-object v12

    .line 34079174
    check-cast v12, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34079176
    iget-object v13, v12, Lcom/dragon/read/rpc/model/FeedCellView;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079178
    sget-object v14, Lcom/dragon/read/rpc/model/ShowType;->UgcCellData:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079180
    if-ne v13, v14, :cond_1bc

    .line 34079182
    iget-object v13, v12, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 34079184
    if-eqz v13, :cond_1db

    .line 34079186
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 34079189
    move-result v13

    .line 34079190
    if-eqz v13, :cond_1d9

    .line 34079192
    goto :goto_1db

    .line 34079193
    :cond_1d9
    const/4 v13, 0x0

    .line 34079194
    goto :goto_1dc

    .line 34079195
    :cond_1db
    :goto_1db
    const/4 v13, 0x1

    .line 34079196
    :goto_1dc
    if-eqz v13, :cond_1df

    .line 34079198
    goto :goto_1bc

    .line 34079199
    :cond_1df
    iget-object v12, v12, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 34079201
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079204
    move-result-object v12

    .line 34079205
    :cond_1e5
    :goto_1e5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34079208
    move-result v13

    .line 34079209
    if-eqz v13, :cond_1bc

    .line 34079211
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079214
    move-result-object v13

    .line 34079215
    check-cast v13, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34079217
    iget-object v14, v13, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34079219
    if-eqz v14, :cond_20c

    .line 34079221
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079224
    invoke-virtual {v0, v13}, Lci6/j1;->a(Lcom/dragon/read/rpc/model/FeedCellData;)Z

    .line 34079227
    move-result v14

    .line 34079228
    if-nez v14, :cond_1e5

    .line 34079230
    new-instance v14, Lfi6/g;

    .line 34079232
    iget-object v15, v8, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 34079234
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079237
    invoke-direct {v14, v15, v13}, Lfi6/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;)V

    .line 34079240
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079243
    goto :goto_1e5

    .line 34079244
    :cond_20c
    iget-object v13, v0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079246
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34079248
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079251
    iget-object v15, v8, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 34079253
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079256
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079259
    move-result-object v14

    .line 34079260
    new-array v15, v2, [Ljava/lang/Object;

    .line 34079262
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079265
    move-result-object v13

    .line 34079266
    invoke-static {v10, v13, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079269
    goto :goto_1e5

    .line 34079270
    :cond_226
    :goto_226
    const/4 v12, 0x1

    .line 34079271
    goto/16 :goto_2ac

    .line 34079273
    :cond_229
    new-instance v6, Lci6/i;

    .line 34079275
    iget-object v12, v8, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 34079277
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079280
    invoke-direct {v6, v12}, Lci6/i;-><init>(Ljava/lang/String;)V

    .line 34079283
    const/4 v12, 0x1

    .line 34079284
    iput-boolean v12, v6, Lci6/i;->b:Z

    .line 34079286
    iget-object v13, v1, Lcom/dragon/read/rpc/model/GetFeedViewData;->sessionId:Ljava/lang/String;

    .line 34079288
    iput-object v13, v6, Lci6/i;->d:Ljava/lang/String;

    .line 34079290
    iget v13, v8, Lcom/dragon/read/rpc/model/FeedCellView;->cellDataNextOffset:I

    .line 34079292
    iput v13, v6, Lci6/i;->c:I

    .line 34079294
    iput-object v6, v0, Lci6/j1;->f:Lci6/i;

    .line 34079296
    iget-object v6, v0, Lci6/j1;->h:Lfi6/g;

    .line 34079298
    if-eqz v6, :cond_252

    .line 34079300
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079303
    iget-object v13, v6, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34079305
    invoke-virtual {v0, v13}, Lci6/j1;->a(Lcom/dragon/read/rpc/model/FeedCellData;)Z

    .line 34079308
    move-result v13

    .line 34079309
    if-nez v13, :cond_252

    .line 34079311
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079314
    :cond_252
    iget-object v6, v8, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34079316
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079319
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079322
    move-result-object v6

    .line 34079323
    check-cast v6, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34079325
    if-eqz v6, :cond_263

    .line 34079327
    iget-object v6, v6, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 34079329
    if-nez v6, :cond_267

    .line 34079331
    :cond_263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079334
    move-result-object v6

    .line 34079335
    :cond_267
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079338
    move-result-object v6

    .line 34079339
    :cond_26b
    :goto_26b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079342
    move-result v13

    .line 34079343
    if-eqz v13, :cond_2ac

    .line 34079345
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079348
    move-result-object v13

    .line 34079349
    check-cast v13, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34079351
    iget-object v14, v13, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34079353
    if-eqz v14, :cond_292

    .line 34079355
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079358
    invoke-virtual {v0, v13}, Lci6/j1;->a(Lcom/dragon/read/rpc/model/FeedCellData;)Z

    .line 34079361
    move-result v14

    .line 34079362
    if-nez v14, :cond_26b

    .line 34079364
    new-instance v14, Lfi6/g;

    .line 34079366
    iget-object v15, v8, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 34079368
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079371
    invoke-direct {v14, v15, v13}, Lfi6/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;)V

    .line 34079374
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079377
    goto :goto_26b

    .line 34079378
    :cond_292
    iget-object v13, v0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079380
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34079382
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079385
    iget-object v15, v8, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 34079387
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079390
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079393
    move-result-object v14

    .line 34079394
    new-array v15, v2, [Ljava/lang/Object;

    .line 34079396
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079399
    move-result-object v13

    .line 34079400
    invoke-static {v10, v13, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079403
    goto :goto_26b

    .line 34079404
    :cond_2ac
    :goto_2ac
    const/4 v6, 0x1

    .line 34079405
    goto/16 :goto_30

    .line 34079407
    :cond_2af
    const/4 v12, 0x1

    .line 34079408
    iget-object v1, v0, Lci6/j1;->h:Lfi6/g;

    .line 34079410
    if-eqz v1, :cond_2c5

    .line 34079412
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079415
    iget-object v5, v1, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34079417
    invoke-virtual {v0, v5}, Lci6/j1;->a(Lcom/dragon/read/rpc/model/FeedCellData;)Z

    .line 34079420
    move-result v5

    .line 34079421
    if-nez v5, :cond_2c5

    .line 34079423
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079426
    goto :goto_2c5

    .line 34079427
    :cond_2c3
    const/4 v12, 0x1

    .line 34079428
    const/4 v7, 0x0

    .line 34079429
    :cond_2c5
    :goto_2c5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079432
    move-result v1

    .line 34079433
    sub-int/2addr v1, v7

    .line 34079434
    if-le v1, v4, :cond_2cd

    .line 34079436
    const/4 v2, 0x1

    .line 34079437
    :cond_2cd
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/GetFeedViewData;Ljava/util/List;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFeedViewData;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    if-nez v1, :cond_8

    .line 34078726
    .line 34078727
    return v2

    .line 34078728
    :cond_8
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/GetFeedViewData;->hasMore:Z

    .line 34078729
    .line 34078730
    iput-boolean v3, v0, Lci6/j1;->c:Z

    .line 34078731
    .line 34078732
    iget v3, v1, Lcom/dragon/read/rpc/model/GetFeedViewData;->nextOffset:I

    .line 34078733
    .line 34078734
    iput v3, v0, Lci6/j1;->d:I

    .line 34078735
    .line 34078736
    move-object/from16 v3, p2

    .line 34078737
    .line 34078738
    check-cast v3, Ljava/util/ArrayList;

    .line 34078739
    .line 34078740
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v4

    .line 34078744
    iget-object v5, v1, Lcom/dragon/read/rpc/model/GetFeedViewData;->cellView:Ljava/util/List;

    .line 34078745
    .line 34078746
    const/4 v6, 0x1

    .line 34078747
    if-eqz v5, :cond_26

    .line 34078748
    .line 34078749
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v5

    .line 34078753
    if-eqz v5, :cond_24

    .line 34078754
    .line 34078755
    goto :goto_26

    .line 34078756
    :cond_24
    const/4 v5, 0x0

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    :goto_26
    const/4 v5, 0x1

    .line 34078759
    :goto_27
    if-nez v5, :cond_2c3

    .line 34078760
    .line 34078761
    iget-object v5, v1, Lcom/dragon/read/rpc/model/GetFeedViewData;->cellView:Ljava/util/List;

    .line 34078762
    .line 34078763
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v5

    .line 34078767
    const/4 v7, 0x0

    .line 34078768
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v8

    .line 34078772
    if-eqz v8, :cond_2af

    .line 34078773
    .line 34078774
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v8

    .line 34078778
    check-cast v8, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34078779
    .line 34078780
    iget-object v9, v8, Lcom/dragon/read/rpc/model/FeedCellView;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078781
    .line 34078782
    if-nez v9, :cond_42

    .line 34078783
    .line 34078784
    const/4 v9, -0x1

    .line 34078785
    goto :goto_4a

    .line 34078786
    :cond_42
    sget-object v10, Lci6/j1$b;->a:[I

    .line 34078787
    .line 34078788
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v9

    .line 34078792
    aget v9, v10, v9

    .line 34078793
    .line 34078794
    :goto_4a
    const-string v10, "deliver"

    .line 34078795
    .line 34078796
    if-eq v9, v6, :cond_177

    .line 34078797
    .line 34078798
    const/4 v11, 0x2

    .line 34078799
    const/4 v12, 0x3

    .line 34078800
    if-eq v9, v11, :cond_e2

    .line 34078801
    .line 34078802
    if-eq v9, v12, :cond_56

    .line 34078803
    .line 34078804
    goto/16 :goto_18f

    .line 34078805
    .line 34078806
    :cond_56
    iget-object v9, v8, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34078807
    .line 34078808
    if-eqz v9, :cond_63

    .line 34078809
    .line 34078810
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v9

    .line 34078814
    if-eqz v9, :cond_61

    .line 34078815
    .line 34078816
    goto :goto_63

    .line 34078817
    :cond_61
    const/4 v9, 0x0

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    :goto_63
    const/4 v9, 0x1

    .line 34078820
    :goto_64
    if-nez v9, :cond_c5

    .line 34078821
    .line 34078822
    iget-object v9, v8, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34078823
    .line 34078824
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078825
    .line 34078826
    .line 34078827
    new-instance v11, Ljava/util/ArrayList;

    .line 34078828
    .line 34078829
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v9

    .line 34078836
    :goto_74
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34078837
    .line 34078838
    .line 34078839
    move-result v13

    .line 34078840
    if-eqz v13, :cond_ae

    .line 34078841
    .line 34078842
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v13

    .line 34078846
    move-object v14, v13

    .line 34078847
    check-cast v14, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34078848
    .line 34078849
    iget-object v15, v14, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 34078850
    .line 34078851
    invoke-static {v15}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 34078852
    .line 34078853
    .line 34078854
    move-result v15

    .line 34078855
    if-lt v15, v12, :cond_8a

    .line 34078856
    .line 34078857
    goto :goto_a6

    .line 34078858
    :cond_8a
    iget-object v15, v0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078859
    .line 34078860
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078861
    .line 34078862
    const-string v6, "\u54c1\u7c7b\u4e2a\u6570\u4e0d\u8db33\u4e2a\uff0c\u8fc7\u6ee4\u6389\u8be5\u6570\u636e, categoryName = "

    .line 34078863
    .line 34078864
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078865
    .line 34078866
    .line 34078867
    iget-object v6, v14, Lcom/dragon/read/rpc/model/FeedCellView;->title:Ljava/lang/String;

    .line 34078868
    .line 34078869
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v6

    .line 34078876
    new-array v12, v2, [Ljava/lang/Object;

    .line 34078877
    .line 34078878
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v14

    .line 34078882
    invoke-static {v10, v14, v6, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078883
    .line 34078884
    .line 34078885
    const/4 v6, 0x0

    .line 34078886
    :goto_a6
    if-eqz v6, :cond_ab

    .line 34078887
    .line 34078888
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078889
    .line 34078890
    .line 34078891
    :cond_ab
    const/4 v6, 0x1

    .line 34078892
    const/4 v12, 0x3

    .line 34078893
    goto :goto_74

    .line 34078894
    :cond_ae
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v6

    .line 34078898
    const/4 v9, 0x1

    .line 34078899
    xor-int/2addr v6, v9

    .line 34078900
    if-eqz v6, :cond_226

    .line 34078901
    .line 34078902
    iput-object v11, v8, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34078903
    .line 34078904
    new-instance v6, Lfi6/h0;

    .line 34078905
    .line 34078906
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078907
    .line 34078908
    .line 34078909
    invoke-direct {v6, v8}, Lfi6/h0;-><init>(Lcom/dragon/read/rpc/model/FeedCellView;)V

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078913
    .line 34078914
    .line 34078915
    goto/16 :goto_18f

    .line 34078916
    .line 34078917
    :cond_c5
    iget-object v6, v0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078918
    .line 34078919
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078920
    .line 34078921
    const-string v11, "\u670d\u52a1\u7aef\u4e0b\u53d1\u4e86\u7a7a\u6570\u636e\uff0ctype = "

    .line 34078922
    .line 34078923
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078924
    .line 34078925
    .line 34078926
    iget-object v8, v8, Lcom/dragon/read/rpc/model/FeedCellView;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078927
    .line 34078928
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v8

    .line 34078935
    new-array v9, v2, [Ljava/lang/Object;

    .line 34078936
    .line 34078937
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v6

    .line 34078941
    invoke-static {v10, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078942
    .line 34078943
    .line 34078944
    goto/16 :goto_18f

    .line 34078945
    .line 34078946
    :cond_e2
    new-instance v6, Ljava/util/ArrayList;

    .line 34078947
    .line 34078948
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078949
    .line 34078950
    .line 34078951
    iget-object v9, v8, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34078952
    .line 34078953
    if-eqz v9, :cond_f7

    .line 34078954
    .line 34078955
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v9

    .line 34078959
    check-cast v9, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34078960
    .line 34078961
    if-eqz v9, :cond_f7

    .line 34078962
    .line 34078963
    iget-object v9, v9, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 34078964
    .line 34078965
    if-nez v9, :cond_fb

    .line 34078966
    .line 34078967
    :cond_f7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v9

    .line 34078971
    :cond_fb
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v9

    .line 34078975
    :cond_ff
    :goto_ff
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34078976
    .line 34078977
    .line 34078978
    move-result v11

    .line 34078979
    if-eqz v11, :cond_139

    .line 34078980
    .line 34078981
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v11

    .line 34078985
    check-cast v11, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34078986
    .line 34078987
    iget-object v12, v11, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34078988
    .line 34078989
    if-eqz v12, :cond_ff

    .line 34078990
    .line 34078991
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078992
    .line 34078993
    const-string v13, "recommend_forum_"

    .line 34078994
    .line 34078995
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078996
    .line 34078997
    .line 34078998
    iget-object v13, v11, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34078999
    .line 34079000
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079001
    .line 34079002
    .line 34079003
    iget-object v13, v13, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34079004
    .line 34079005
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079006
    .line 34079007
    .line 34079008
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v12

    .line 34079012
    iget-object v13, v0, Lci6/j1;->i:Ljava/util/HashSet;

    .line 34079013
    .line 34079014
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v13

    .line 34079018
    if-eqz v13, :cond_12d

    .line 34079019
    .line 34079020
    goto :goto_ff

    .line 34079021
    :cond_12d
    iget-object v13, v0, Lci6/j1;->i:Ljava/util/HashSet;

    .line 34079022
    .line 34079023
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079030
    .line 34079031
    .line 34079032
    goto :goto_ff

    .line 34079033
    :cond_139
    iget-object v9, v0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079034
    .line 34079035
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079036
    .line 34079037
    const-string v12, "\u7ecf\u8fc7\u8fc7\u6ee4\u903b\u8f91\u540e\uff0c\u63a8\u8350\u5708\u5b50\u6570\u91cf\u4e3a"

    .line 34079038
    .line 34079039
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v12

    .line 34079046
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v11

    .line 34079053
    new-array v12, v2, [Ljava/lang/Object;

    .line 34079054
    .line 34079055
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v9

    .line 34079059
    invoke-static {v10, v9, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v9

    .line 34079066
    const/4 v10, 0x3

    .line 34079067
    if-lt v9, v10, :cond_226

    .line 34079068
    .line 34079069
    iget-object v9, v8, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34079070
    .line 34079071
    if-eqz v9, :cond_16b

    .line 34079072
    .line 34079073
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object v9

    .line 34079077
    check-cast v9, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34079078
    .line 34079079
    if-eqz v9, :cond_16b

    .line 34079080
    .line 34079081
    iput-object v6, v9, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 34079082
    .line 34079083
    :cond_16b
    new-instance v6, Lfi6/m0;

    .line 34079084
    .line 34079085
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079086
    .line 34079087
    .line 34079088
    invoke-direct {v6, v8}, Lfi6/m0;-><init>(Lcom/dragon/read/rpc/model/FeedCellView;)V

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079092
    .line 34079093
    .line 34079094
    goto :goto_18f

    .line 34079095
    :cond_177
    iget-boolean v6, v8, Lcom/dragon/read/rpc/model/FeedCellView;->cellDataHasMore:Z

    .line 34079096
    .line 34079097
    const-string v9, "\u5206\u53d1\u4e0b\u6765\u7684mixData\u6ca1\u6709\u6570\u636e, cellId = "

    .line 34079098
    .line 34079099
    const-string v11, ""

    .line 34079100
    .line 34079101
    if-nez v6, :cond_229

    .line 34079102
    .line 34079103
    iget-object v6, v8, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34079104
    .line 34079105
    if-eqz v6, :cond_18c

    .line 34079106
    .line 34079107
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v6

    .line 34079111
    if-eqz v6, :cond_18a

    .line 34079112
    .line 34079113
    goto :goto_18c

    .line 34079114
    :cond_18a
    const/4 v6, 0x0

    .line 34079115
    goto :goto_18d

    .line 34079116
    :cond_18c
    :goto_18c
    const/4 v6, 0x1

    .line 34079117
    :goto_18d
    if-eqz v6, :cond_191

    .line 34079118
    .line 34079119
    :goto_18f
    goto/16 :goto_226

    .line 34079120
    .line 34079121
    :cond_191
    iget-object v6, v8, Lcom/dragon/read/rpc/model/FeedCellView;->title:Ljava/lang/String;

    .line 34079122
    .line 34079123
    if-eqz v6, :cond_19e

    .line 34079124
    .line 34079125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v6

    .line 34079129
    if-nez v6, :cond_19c

    .line 34079130
    .line 34079131
    goto :goto_19e

    .line 34079132
    :cond_19c
    const/4 v6, 0x0

    .line 34079133
    goto :goto_19f

    .line 34079134
    :cond_19e
    :goto_19e
    const/4 v6, 0x1

    .line 34079135
    :goto_19f
    if-nez v6, :cond_1b6

    .line 34079136
    .line 34079137
    add-int/lit8 v7, v7, 0x1

    .line 34079138
    .line 34079139
    new-instance v6, Lfi6/a;

    .line 34079140
    .line 34079141
    iget-object v12, v8, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 34079142
    .line 34079143
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079144
    .line 34079145
    .line 34079146
    iget-object v13, v8, Lcom/dragon/read/rpc/model/FeedCellView;->title:Ljava/lang/String;

    .line 34079147
    .line 34079148
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v13

    .line 34079152
    invoke-direct {v6, v12, v13}, Lfi6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079156
    .line 34079157
    .line 34079158
    :cond_1b6
    iget-object v6, v8, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34079159
    .line 34079160
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v6

    .line 34079164
    :cond_1bc
    :goto_1bc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079165
    .line 34079166
    .line 34079167
    move-result v12

    .line 34079168
    if-eqz v12, :cond_226

    .line 34079169
    .line 34079170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v12

    .line 34079174
    check-cast v12, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34079175
    .line 34079176
    iget-object v13, v12, Lcom/dragon/read/rpc/model/FeedCellView;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079177
    .line 34079178
    sget-object v14, Lcom/dragon/read/rpc/model/ShowType;->UgcCellData:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079179
    .line 34079180
    if-ne v13, v14, :cond_1bc

    .line 34079181
    .line 34079182
    iget-object v13, v12, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 34079183
    .line 34079184
    if-eqz v13, :cond_1db

    .line 34079185
    .line 34079186
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 34079187
    .line 34079188
    .line 34079189
    move-result v13

    .line 34079190
    if-eqz v13, :cond_1d9

    .line 34079191
    .line 34079192
    goto :goto_1db

    .line 34079193
    :cond_1d9
    const/4 v13, 0x0

    .line 34079194
    goto :goto_1dc

    .line 34079195
    :cond_1db
    :goto_1db
    const/4 v13, 0x1

    .line 34079196
    :goto_1dc
    if-eqz v13, :cond_1df

    .line 34079197
    .line 34079198
    goto :goto_1bc

    .line 34079199
    :cond_1df
    iget-object v12, v12, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 34079200
    .line 34079201
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v12

    .line 34079205
    :cond_1e5
    :goto_1e5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v13

    .line 34079209
    if-eqz v13, :cond_1bc

    .line 34079210
    .line 34079211
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v13

    .line 34079215
    check-cast v13, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34079216
    .line 34079217
    iget-object v14, v13, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34079218
    .line 34079219
    if-eqz v14, :cond_20c

    .line 34079220
    .line 34079221
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-virtual {v0, v13}, Lci6/j1;->a(Lcom/dragon/read/rpc/model/FeedCellData;)Z

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v14

    .line 34079228
    if-nez v14, :cond_1e5

    .line 34079229
    .line 34079230
    new-instance v14, Lfi6/g;

    .line 34079231
    .line 34079232
    iget-object v15, v8, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 34079233
    .line 34079234
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-direct {v14, v15, v13}, Lfi6/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;)V

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079241
    .line 34079242
    .line 34079243
    goto :goto_1e5

    .line 34079244
    :cond_20c
    iget-object v13, v0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079245
    .line 34079246
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34079247
    .line 34079248
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079249
    .line 34079250
    .line 34079251
    iget-object v15, v8, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 34079252
    .line 34079253
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v14

    .line 34079260
    new-array v15, v2, [Ljava/lang/Object;

    .line 34079261
    .line 34079262
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v13

    .line 34079266
    invoke-static {v10, v13, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079267
    .line 34079268
    .line 34079269
    goto :goto_1e5

    .line 34079270
    :cond_226
    :goto_226
    const/4 v12, 0x1

    .line 34079271
    goto/16 :goto_2ac

    .line 34079272
    .line 34079273
    :cond_229
    new-instance v6, Lci6/i;

    .line 34079274
    .line 34079275
    iget-object v12, v8, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 34079276
    .line 34079277
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079278
    .line 34079279
    .line 34079280
    invoke-direct {v6, v12}, Lci6/i;-><init>(Ljava/lang/String;)V

    .line 34079281
    .line 34079282
    .line 34079283
    const/4 v12, 0x1

    .line 34079284
    iput-boolean v12, v6, Lci6/i;->b:Z

    .line 34079285
    .line 34079286
    iget-object v13, v1, Lcom/dragon/read/rpc/model/GetFeedViewData;->sessionId:Ljava/lang/String;

    .line 34079287
    .line 34079288
    iput-object v13, v6, Lci6/i;->d:Ljava/lang/String;

    .line 34079289
    .line 34079290
    iget v13, v8, Lcom/dragon/read/rpc/model/FeedCellView;->cellDataNextOffset:I

    .line 34079291
    .line 34079292
    iput v13, v6, Lci6/i;->c:I

    .line 34079293
    .line 34079294
    iput-object v6, v0, Lci6/j1;->f:Lci6/i;

    .line 34079295
    .line 34079296
    iget-object v6, v0, Lci6/j1;->h:Lfi6/g;

    .line 34079297
    .line 34079298
    if-eqz v6, :cond_252

    .line 34079299
    .line 34079300
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079301
    .line 34079302
    .line 34079303
    iget-object v13, v6, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34079304
    .line 34079305
    invoke-virtual {v0, v13}, Lci6/j1;->a(Lcom/dragon/read/rpc/model/FeedCellData;)Z

    .line 34079306
    .line 34079307
    .line 34079308
    move-result v13

    .line 34079309
    if-nez v13, :cond_252

    .line 34079310
    .line 34079311
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079312
    .line 34079313
    .line 34079314
    :cond_252
    iget-object v6, v8, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34079315
    .line 34079316
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079317
    .line 34079318
    .line 34079319
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v6

    .line 34079323
    check-cast v6, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34079324
    .line 34079325
    if-eqz v6, :cond_263

    .line 34079326
    .line 34079327
    iget-object v6, v6, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 34079328
    .line 34079329
    if-nez v6, :cond_267

    .line 34079330
    .line 34079331
    :cond_263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v6

    .line 34079335
    :cond_267
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v6

    .line 34079339
    :cond_26b
    :goto_26b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079340
    .line 34079341
    .line 34079342
    move-result v13

    .line 34079343
    if-eqz v13, :cond_2ac

    .line 34079344
    .line 34079345
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079346
    .line 34079347
    .line 34079348
    move-result-object v13

    .line 34079349
    check-cast v13, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34079350
    .line 34079351
    iget-object v14, v13, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34079352
    .line 34079353
    if-eqz v14, :cond_292

    .line 34079354
    .line 34079355
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-virtual {v0, v13}, Lci6/j1;->a(Lcom/dragon/read/rpc/model/FeedCellData;)Z

    .line 34079359
    .line 34079360
    .line 34079361
    move-result v14

    .line 34079362
    if-nez v14, :cond_26b

    .line 34079363
    .line 34079364
    new-instance v14, Lfi6/g;

    .line 34079365
    .line 34079366
    iget-object v15, v8, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 34079367
    .line 34079368
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079369
    .line 34079370
    .line 34079371
    invoke-direct {v14, v15, v13}, Lfi6/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;)V

    .line 34079372
    .line 34079373
    .line 34079374
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079375
    .line 34079376
    .line 34079377
    goto :goto_26b

    .line 34079378
    :cond_292
    iget-object v13, v0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079379
    .line 34079380
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34079381
    .line 34079382
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079383
    .line 34079384
    .line 34079385
    iget-object v15, v8, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 34079386
    .line 34079387
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079388
    .line 34079389
    .line 34079390
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079391
    .line 34079392
    .line 34079393
    move-result-object v14

    .line 34079394
    new-array v15, v2, [Ljava/lang/Object;

    .line 34079395
    .line 34079396
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object v13

    .line 34079400
    invoke-static {v10, v13, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079401
    .line 34079402
    .line 34079403
    goto :goto_26b

    .line 34079404
    :cond_2ac
    :goto_2ac
    const/4 v6, 0x1

    .line 34079405
    goto/16 :goto_30

    .line 34079406
    .line 34079407
    :cond_2af
    const/4 v12, 0x1

    .line 34079408
    iget-object v1, v0, Lci6/j1;->h:Lfi6/g;

    .line 34079409
    .line 34079410
    if-eqz v1, :cond_2c5

    .line 34079411
    .line 34079412
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079413
    .line 34079414
    .line 34079415
    iget-object v5, v1, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34079416
    .line 34079417
    invoke-virtual {v0, v5}, Lci6/j1;->a(Lcom/dragon/read/rpc/model/FeedCellData;)Z

    .line 34079418
    .line 34079419
    .line 34079420
    move-result v5

    .line 34079421
    if-nez v5, :cond_2c5

    .line 34079422
    .line 34079423
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079424
    .line 34079425
    .line 34079426
    goto :goto_2c5

    .line 34079427
    :cond_2c3
    const/4 v12, 0x1

    .line 34079428
    const/4 v7, 0x0

    .line 34079429
    :cond_2c5
    :goto_2c5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079430
    .line 34079431
    .line 34079432
    move-result v1

    .line 34079433
    sub-int/2addr v1, v7

    .line 34079434
    if-le v1, v4, :cond_2cd

    .line 34079435
    .line 34079436
    const/4 v2, 0x1

    .line 34079437
    :cond_2cd
    return v2
.end method


.method public final d(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFeedViewRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lci6/k1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104898
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getFeedViewRxJava(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Observable;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104920
    move-result-object p1

    .line 17104921
    new-instance v1, Lci6/c1;

    .line 17104923
    invoke-direct {v1}, Lci6/c1;-><init>()V

    .line 17104926
    new-instance v2, Lci6/d1;

    .line 17104928
    invoke-direct {v2, v1}, Lci6/d1;-><init>(Lci6/c1;)V

    .line 17104931
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v1, Lci6/e1;

    .line 17104937
    invoke-direct {v1}, Lci6/e1;-><init>()V

    .line 17104940
    new-instance v2, Lci6/f1;

    .line 17104942
    invoke-direct {v2, v1}, Lci6/f1;-><init>(Lci6/e1;)V

    .line 17104945
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v1, Lci6/g1;

    .line 17104955
    invoke-direct {v1, v0}, Lci6/g1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17104958
    new-instance v2, Lci6/h1;

    .line 17104960
    invoke-direct {v2, v1}, Lci6/h1;-><init>(Lci6/g1;)V

    .line 17104963
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v1, Lci6/i1;

    .line 17104969
    invoke-direct {v1, p0, v0}, Lci6/i1;-><init>(Lci6/j1;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17104972
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104975
    move-result-object p1

    .line 17104976
    const/4 v0, 0x0

    .line 17104977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFeedViewRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lci6/k1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getFeedViewRxJava(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Observable;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    new-instance v1, Lci6/c1;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Lci6/c1;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v2, Lci6/d1;

    .line 17104927
    .line 17104928
    invoke-direct {v2, v1}, Lci6/d1;-><init>(Lci6/c1;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v1, Lci6/e1;

    .line 17104936
    .line 17104937
    invoke-direct {v1}, Lci6/e1;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v2, Lci6/f1;

    .line 17104941
    .line 17104942
    invoke-direct {v2, v1}, Lci6/f1;-><init>(Lci6/e1;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v1, Lci6/g1;

    .line 17104954
    .line 17104955
    invoke-direct {v1, v0}, Lci6/g1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v2, Lci6/h1;

    .line 17104959
    .line 17104960
    invoke-direct {v2, v1}, Lci6/h1;-><init>(Lci6/g1;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v1, Lci6/i1;

    .line 17104968
    .line 17104969
    invoke-direct {v1, p0, v0}, Lci6/i1;-><init>(Lci6/j1;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    const/4 v0, 0x0

    .line 17104977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-object p1
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 5

    .prologue
    .line 16973824
    iput p1, p0, Lci6/j1;->j:I

    .line 16973826
    iget-object v0, p0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "update dataStatus: "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973848
    move-result-object v0

    .line 16973849
    const-string v2, "deliver"

    .line 16973851
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 5

    .prologue
    .line 16973824
    iput p1, p0, Lci6/j1;->j:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "update dataStatus: "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    const-string v2, "deliver"

    .line 16973850
    .line 16973851
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onPendingLoadDataEvent(Lbi6/a;)V
[MOD-CHANGED]
.method public final onPendingLoadDataEvent(Lbi6/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "onPendingLoadDataEvent: "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "deliver"

    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-boolean v0, p1, Lbi6/a;->a:Z

    .line 17039393
    iput-boolean v0, p0, Lci6/j1;->g:Z

    .line 17039395
    iget-boolean v0, p1, Lbi6/a;->b:Z

    .line 17039397
    if-eqz v0, :cond_2e

    .line 17039399
    iget-object p1, p1, Lbi6/a;->c:Lfi6/g;

    .line 17039401
    iput-object p1, p0, Lci6/j1;->h:Lfi6/g;

    .line 17039403
    invoke-virtual {p0}, Lci6/j1;->b()V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPendingLoadDataEvent(Lbi6/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "onPendingLoadDataEvent: "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "deliver"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-boolean v0, p1, Lbi6/a;->a:Z

    .line 17039392
    .line 17039393
    iput-boolean v0, p0, Lci6/j1;->g:Z

    .line 17039394
    .line 17039395
    iget-boolean v0, p1, Lbi6/a;->b:Z

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2e

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lbi6/a;->c:Lfi6/g;

    .line 17039400
    .line 17039401
    iput-object p1, p0, Lci6/j1;->h:Lfi6/g;

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lci6/j1;->b()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


