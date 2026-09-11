## classes3/e74/i0.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92ee5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Le74/i0;

    .line 196616
    invoke-direct {v0}, Le74/i0;-><init>()V

    .line 196619
    sput-object v0, Le74/i0;->a:Le74/i0;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, ""

    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196635
    sput-object v0, Le74/i0;->b:Ljava/util/List;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92ee5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Le74/i0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Le74/i0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Le74/i0;->a:Le74/i0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, ""

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Le74/i0;->b:Ljava/util/List;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Ljava/util/List;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, ""

    .line 17039370
    if-eqz v0, :cond_14

    .line 17039372
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    new-instance v0, Le74/g0;

    .line 17039382
    invoke-direct {v0, p0}, Le74/g0;-><init>(Ljava/util/List;)V

    .line 17039385
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v2, Le74/h0;

    .line 17039391
    invoke-direct {v2, p0}, Le74/h0;-><init>(Ljava/util/List;)V

    .line 17039394
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039417
    move-result-object p0

    .line 17039418
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039421
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_14

    .line 17039371
    .line 17039372
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    new-instance v0, Le74/g0;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p0}, Le74/g0;-><init>(Ljava/util/List;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v2, Le74/h0;

    .line 17039390
    .line 17039391
    invoke-direct {v2, p0}, Le74/h0;-><init>(Ljava/util/List;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p0

    .line 17039418
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object p0
.end method


.method public static b(Ljava/util/List;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;-><init>()V

    .line 17104901
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    const/16 v2, 0xa

    .line 17104905
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104908
    move-result v2

    .line 17104909
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104912
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p0

    .line 17104916
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_4c

    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 17104928
    new-instance v3, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 17104930
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ReadHistoryData;-><init>()V

    .line 17104933
    iget-object v4, v2, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 17104935
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104938
    move-result-object v4

    .line 17104939
    if-eqz v4, :cond_32

    .line 17104941
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17104944
    move-result-wide v4

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const-wide/16 v4, 0x0

    .line 17104948
    :goto_34
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17104950
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->VideoSeriesPost:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104952
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    iput-boolean v4, v3, Lcom/dragon/read/rpc/model/ReadHistoryData;->isDelete:Z

    .line 17104957
    iget-wide v4, v2, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->h:J

    .line 17104959
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 17104961
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->j:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;

    .line 17104963
    iget v2, v2, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;->value:I

    .line 17104965
    int-to-long v4, v2

    .line 17104966
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ReadHistoryData;->currentPlayPosition:J

    .line 17104968
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    goto :goto_14

    .line 17104972
    :cond_4c
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;->updateDatas:Ljava/util/List;

    .line 17104974
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-interface {p0, v0}, Lqa6/c$a;->updateReadHistoryRxJava(Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;)Lio/reactivex/Observable;

    .line 17104981
    move-result-object p0

    .line 17104982
    const-string v0, ""

    .line 17104984
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    const/16 v2, 0xa

    .line 17104904
    .line 17104905
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_4c

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 17104927
    .line 17104928
    new-instance v3, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 17104929
    .line 17104930
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ReadHistoryData;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v4, v2, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    if-eqz v4, :cond_32

    .line 17104940
    .line 17104941
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v4

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const-wide/16 v4, 0x0

    .line 17104947
    .line 17104948
    :goto_34
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17104949
    .line 17104950
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->VideoSeriesPost:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104951
    .line 17104952
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104953
    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    iput-boolean v4, v3, Lcom/dragon/read/rpc/model/ReadHistoryData;->isDelete:Z

    .line 17104956
    .line 17104957
    iget-wide v4, v2, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->h:J

    .line 17104958
    .line 17104959
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 17104960
    .line 17104961
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->j:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;

    .line 17104962
    .line 17104963
    iget v2, v2, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;->value:I

    .line 17104964
    .line 17104965
    int-to-long v4, v2

    .line 17104966
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ReadHistoryData;->currentPlayPosition:J

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_14

    .line 17104972
    :cond_4c
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;->updateDatas:Ljava/util/List;

    .line 17104973
    .line 17104974
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-interface {p0, v0}, Lqa6/c$a;->updateReadHistoryRxJava(Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;)Lio/reactivex/Observable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    const-string v0, ""

    .line 17104983
    .line 17104984
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-object p0
.end method


.method public static c()Lio/reactivex/Single;
[MOD-CHANGED]
.method public static c()Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Le74/o;

    .line 262146
    invoke-direct {v0}, Le74/o;-><init>()V

    .line 262149
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, Le74/p;

    .line 262155
    invoke-direct {v1}, Le74/p;-><init>()V

    .line 262158
    new-instance v2, Le74/q;

    .line 262160
    invoke-direct {v2, v1}, Le74/q;-><init>(Le74/p;)V

    .line 262163
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Le74/o;

    .line 262145
    .line 262146
    invoke-direct {v0}, Le74/o;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, Le74/p;

    .line 262154
    .line 262155
    invoke-direct {v1}, Le74/p;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    new-instance v2, Le74/q;

    .line 262159
    .line 262160
    invoke-direct {v2, v1}, Le74/q;-><init>(Le74/p;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


.method public static d(Lcom/dragon/read/rpc/model/ReadHistoryData;)Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/ReadHistoryData;)Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;
    .registers 15

    .prologue
    .line 17104896
    new-instance v11, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 17104898
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17104900
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17104909
    move-result v2

    .line 17104910
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookStatus:Ljava/lang/String;

    .line 17104914
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    move-result-object v4

    .line 17104918
    iget-object v5, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->thumbUrl:Ljava/lang/String;

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->pugcUserName:Ljava/lang/String;

    .line 17104922
    if-nez v0, :cond_1e

    .line 17104924
    const-string v0, ""

    .line 17104926
    :cond_1e
    move-object v6, v0

    .line 17104927
    iget-boolean v7, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->isDelete:Z

    .line 17104929
    iget-wide v8, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 17104931
    sget-object v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;->Companion:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus$a;

    .line 17104933
    iget-wide v12, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->currentPlayPosition:J

    .line 17104935
    long-to-int p0, v12

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {}, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;->d()Lkotlin/enums/EnumEntries;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object v0

    .line 17104947
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v10

    .line 17104951
    if-eqz v10, :cond_4a

    .line 17104953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v10

    .line 17104957
    move-object v12, v10

    .line 17104958
    check-cast v12, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;

    .line 17104960
    iget v12, v12, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;->value:I

    .line 17104962
    if-ne v12, p0, :cond_46

    .line 17104964
    const/4 v12, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v12, 0x0

    .line 17104967
    :goto_47
    if-eqz v12, :cond_33

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v10, 0x0

    .line 17104971
    :goto_4b
    check-cast v10, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;

    .line 17104973
    if-nez v10, :cond_52

    .line 17104975
    sget-object p0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;->UNFINISHED:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;

    .line 17104977
    move-object v10, p0

    .line 17104978
    :cond_52
    move-object v0, v11

    .line 17104979
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;)V

    .line 17104982
    return-object v11
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/ReadHistoryData;)Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;
    .registers 15

    .prologue
    .line 17104896
    new-instance v11, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 17104897
    .line 17104898
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookStatus:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    iget-object v5, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->thumbUrl:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->pugcUserName:Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-nez v0, :cond_1e

    .line 17104923
    .line 17104924
    const-string v0, ""

    .line 17104925
    .line 17104926
    :cond_1e
    move-object v6, v0

    .line 17104927
    iget-boolean v7, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->isDelete:Z

    .line 17104928
    .line 17104929
    iget-wide v8, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;->Companion:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus$a;

    .line 17104932
    .line 17104933
    iget-wide v12, p0, Lcom/dragon/read/rpc/model/ReadHistoryData;->currentPlayPosition:J

    .line 17104934
    .line 17104935
    long-to-int p0, v12

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;->d()Lkotlin/enums/EnumEntries;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v10

    .line 17104951
    if-eqz v10, :cond_4a

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v10

    .line 17104957
    move-object v12, v10

    .line 17104958
    check-cast v12, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;

    .line 17104959
    .line 17104960
    iget v12, v12, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;->value:I

    .line 17104961
    .line 17104962
    if-ne v12, p0, :cond_46

    .line 17104963
    .line 17104964
    const/4 v12, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v12, 0x0

    .line 17104967
    :goto_47
    if-eqz v12, :cond_33

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v10, 0x0

    .line 17104971
    :goto_4b
    check-cast v10, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;

    .line 17104972
    .line 17104973
    if-nez v10, :cond_52

    .line 17104974
    .line 17104975
    sget-object p0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;->UNFINISHED:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;

    .line 17104976
    .line 17104977
    move-object v10, p0

    .line 17104978
    :cond_52
    move-object v0, v11

    .line 17104979
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object v11
.end method


.method public static e(Z)V
[MOD-CHANGED]
.method public static e(Z)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_52

    .line 17170435
    const-string p0, "PicTextRecordDataManager"

    .line 17170437
    const-string v1, "\u7528\u6237\u767b\u5f55\uff0c\u5f00\u59cb\u5408\u5e76\u6570\u636e"

    .line 17170439
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170441
    const-string v3, "deliver"

    .line 17170443
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    new-instance p0, Ljava/util/ArrayList;

    .line 17170448
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    sget-object v1, Le74/i0;->b:Ljava/util/List;

    .line 17170453
    monitor-enter v1

    .line 17170454
    :try_start_16
    sget-object v2, Le74/i0;->a:Le74/i0;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_4f

    .line 17170462
    monitor-exit v1

    .line 17170463
    invoke-static {}, Le74/i0;->c()Lio/reactivex/Single;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170482
    move-result-object v1

    .line 17170483
    new-instance v2, Le74/f;

    .line 17170485
    invoke-direct {v2, p0}, Le74/f;-><init>(Ljava/util/List;)V

    .line 17170488
    new-instance v3, Le74/g;

    .line 17170490
    invoke-direct {v3, v2}, Le74/g;-><init>(Le74/f;)V

    .line 17170493
    new-instance v2, Le74/h;

    .line 17170495
    invoke-direct {v2, p0}, Le74/h;-><init>(Ljava/util/List;)V

    .line 17170498
    new-instance p0, Le74/i;

    .line 17170500
    invoke-direct {p0, v2}, Le74/i;-><init>(Le74/h;)V

    .line 17170503
    invoke-virtual {v1, v3, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170506
    move-result-object p0

    .line 17170507
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    goto :goto_91

    .line 17170511
    :catchall_4f
    move-exception p0

    .line 17170512
    monitor-exit v1

    .line 17170513
    throw p0

    .line 17170514
    :cond_52
    sget-object p0, Le74/i0;->b:Ljava/util/List;

    .line 17170516
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 17170519
    const-string p0, "PicTextRecordDataManager"

    .line 17170521
    const-string v1, "\u7528\u6237\u767b\u51fa\uff0c\u91cd\u65b0\u8bf7\u6c42did\u6570\u636e"

    .line 17170523
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170525
    const-string v3, "deliver"

    .line 17170527
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    invoke-static {}, Le74/i0;->c()Lio/reactivex/Single;

    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170541
    move-result-object p0

    .line 17170542
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170549
    move-result-object p0

    .line 17170550
    new-instance v1, Le74/j;

    .line 17170552
    invoke-direct {v1}, Le74/j;-><init>()V

    .line 17170555
    new-instance v2, Le74/k;

    .line 17170557
    invoke-direct {v2, v1}, Le74/k;-><init>(Le74/j;)V

    .line 17170560
    new-instance v1, Le74/m;

    .line 17170562
    invoke-direct {v1}, Le74/m;-><init>()V

    .line 17170565
    new-instance v3, Le74/n;

    .line 17170567
    invoke-direct {v3, v1}, Le74/n;-><init>(Le74/m;)V

    .line 17170570
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Z)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_52

    .line 17170434
    .line 17170435
    const-string p0, "PicTextRecordDataManager"

    .line 17170436
    .line 17170437
    const-string v1, "\u7528\u6237\u767b\u5f55\uff0c\u5f00\u59cb\u5408\u5e76\u6570\u636e"

    .line 17170438
    .line 17170439
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    const-string v3, "deliver"

    .line 17170442
    .line 17170443
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance p0, Ljava/util/ArrayList;

    .line 17170447
    .line 17170448
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v1, Le74/i0;->b:Ljava/util/List;

    .line 17170452
    .line 17170453
    monitor-enter v1

    .line 17170454
    :try_start_16
    sget-object v2, Le74/i0;->a:Le74/i0;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_4f

    .line 17170460
    .line 17170461
    .line 17170462
    monitor-exit v1

    .line 17170463
    invoke-static {}, Le74/i0;->c()Lio/reactivex/Single;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    new-instance v2, Le74/f;

    .line 17170484
    .line 17170485
    invoke-direct {v2, p0}, Le74/f;-><init>(Ljava/util/List;)V

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance v3, Le74/g;

    .line 17170489
    .line 17170490
    invoke-direct {v3, v2}, Le74/g;-><init>(Le74/f;)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v2, Le74/h;

    .line 17170494
    .line 17170495
    invoke-direct {v2, p0}, Le74/h;-><init>(Ljava/util/List;)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance p0, Le74/i;

    .line 17170499
    .line 17170500
    invoke-direct {p0, v2}, Le74/i;-><init>(Le74/h;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1, v3, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p0

    .line 17170507
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_91

    .line 17170511
    :catchall_4f
    move-exception p0

    .line 17170512
    monitor-exit v1

    .line 17170513
    throw p0

    .line 17170514
    :cond_52
    sget-object p0, Le74/i0;->b:Ljava/util/List;

    .line 17170515
    .line 17170516
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 17170517
    .line 17170518
    .line 17170519
    const-string p0, "PicTextRecordDataManager"

    .line 17170520
    .line 17170521
    const-string v1, "\u7528\u6237\u767b\u51fa\uff0c\u91cd\u65b0\u8bf7\u6c42did\u6570\u636e"

    .line 17170522
    .line 17170523
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    const-string v3, "deliver"

    .line 17170526
    .line 17170527
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {}, Le74/i0;->c()Lio/reactivex/Single;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p0

    .line 17170542
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    new-instance v1, Le74/j;

    .line 17170551
    .line 17170552
    invoke-direct {v1}, Le74/j;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v2, Le74/k;

    .line 17170556
    .line 17170557
    invoke-direct {v2, v1}, Le74/k;-><init>(Le74/j;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v1, Le74/m;

    .line 17170561
    .line 17170562
    invoke-direct {v1}, Le74/m;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v3, Le74/n;

    .line 17170566
    .line 17170567
    invoke-direct {v3, v1}, Le74/n;-><init>(Le74/m;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    return-void
.end method


.method public static f(Ljava/util/List;)V
[MOD-CHANGED]
.method public static f(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {p0}, Le74/i0;->b(Ljava/util/List;)Lio/reactivex/Observable;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Le74/s;

    .line 17039389
    invoke-direct {v1, p0}, Le74/s;-><init>(Ljava/util/List;)V

    .line 17039392
    new-instance v2, Le74/t;

    .line 17039394
    invoke-direct {v2, v1}, Le74/t;-><init>(Le74/s;)V

    .line 17039397
    new-instance v1, Le74/u;

    .line 17039399
    invoke-direct {v1, p0}, Le74/u;-><init>(Ljava/util/List;)V

    .line 17039402
    new-instance p0, Le74/v;

    .line 17039404
    invoke-direct {p0, v1}, Le74/v;-><init>(Le74/u;)V

    .line 17039407
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {p0}, Le74/i0;->b(Ljava/util/List;)Lio/reactivex/Observable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Le74/s;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0}, Le74/s;-><init>(Ljava/util/List;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v2, Le74/t;

    .line 17039393
    .line 17039394
    invoke-direct {v2, v1}, Le74/t;-><init>(Le74/s;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v1, Le74/u;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p0}, Le74/u;-><init>(Ljava/util/List;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p0, Le74/v;

    .line 17039403
    .line 17039404
    invoke-direct {p0, v1}, Le74/v;-><init>(Le74/u;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


