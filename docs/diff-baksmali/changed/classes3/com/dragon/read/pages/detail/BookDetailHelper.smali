## classes3/com/dragon/read/pages/detail/BookDetailHelper.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9995c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/BookDetailHelper;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/pages/detail/BookDetailHelper;->instance:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9995c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/BookDetailHelper;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pages/detail/BookDetailHelper;->instance:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static f(Ljava/util/List;)V
[MOD-CHANGED]
.method public static f(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p0, Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2e

    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/http/model/BookInfoResp;

    .line 17039378
    iget-object v1, v0, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 17039380
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_2a

    .line 17039386
    iget-object v1, v0, Lcom/dragon/read/http/model/BookInfoResp;->thumbUrl:Ljava/lang/String;

    .line 17039388
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_2a

    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/http/model/BookInfoResp;->bookName:Ljava/lang/String;

    .line 17039396
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_6

    .line 17039402
    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 17039405
    goto :goto_6

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2e

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/http/model/BookInfoResp;

    .line 17039377
    .line 17039378
    iget-object v1, v0, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_2a

    .line 17039385
    .line 17039386
    iget-object v1, v0, Lcom/dragon/read/http/model/BookInfoResp;->thumbUrl:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_2a

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/http/model/BookInfoResp;->bookName:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_6

    .line 17039401
    .line 17039402
    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_6

    .line 17039406
    :cond_2e
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DetailSource;Lcom/dragon/read/rpc/model/VideoSeriesIdType;Z)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DetailSource;Lcom/dragon/read/rpc/model/VideoSeriesIdType;Z)Lio/reactivex/Observable;
    .registers 9

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/rpc/model/BookDetailRequest;

    .line 100990978
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookDetailRequest;-><init>()V

    .line 100990981
    const-wide/16 v1, 0x0

    .line 100990983
    invoke-static {p0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 100990986
    move-result-wide v1

    .line 100990987
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookDetailRequest;->bookId:J

    .line 100990989
    if-eqz p5, :cond_11

    .line 100990991
    iput-boolean p5, v0, Lcom/dragon/read/rpc/model/BookDetailRequest;->showCharacterModule:Z

    .line 100990993
    :cond_11
    const-string p0, "enter_from_new_video_tab"

    .line 100990995
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100990998
    move-result p0

    .line 100990999
    if-nez p0, :cond_31

    .line 100991001
    const-string p0, "follow_page"

    .line 100991003
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100991006
    move-result p0

    .line 100991007
    if-nez p0, :cond_31

    .line 100991009
    const-string p0, "enter_from_video_history_page"

    .line 100991011
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100991014
    move-result p0

    .line 100991015
    if-nez p0, :cond_31

    .line 100991017
    const-string p0, "no_copyright_book"

    .line 100991019
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100991022
    move-result p0

    .line 100991023
    if-eqz p0, :cond_3a

    .line 100991025
    :cond_31
    iput-object p3, v0, Lcom/dragon/read/rpc/model/BookDetailRequest;->source:Lcom/dragon/read/rpc/model/DetailSource;

    .line 100991027
    iput-object p4, v0, Lcom/dragon/read/rpc/model/BookDetailRequest;->vsIdType:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 100991029
    iput-object p2, v0, Lcom/dragon/read/rpc/model/BookDetailRequest;->videoSeriesId:Ljava/lang/String;

    .line 100991031
    const/4 p0, 0x1

    .line 100991032
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/BookDetailRequest;->withoutVideo:Z

    .line 100991034
    :cond_3a
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 100991037
    move-result-object p0

    .line 100991038
    invoke-interface {p0, v0}, Lqa6/c$a;->bookDetailRxJava(Lcom/dragon/read/rpc/model/BookDetailRequest;)Lio/reactivex/Observable;

    .line 100991041
    move-result-object p0

    .line 100991042
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991045
    move-result-object p1

    .line 100991046
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991049
    move-result-object p0

    .line 100991050
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DetailSource;Lcom/dragon/read/rpc/model/VideoSeriesIdType;Z)Lio/reactivex/Observable;
    .registers 9

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/rpc/model/BookDetailRequest;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookDetailRequest;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    const-wide/16 v1, 0x0

    .line 100990982
    .line 100990983
    invoke-static {p0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 100990984
    .line 100990985
    .line 100990986
    move-result-wide v1

    .line 100990987
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookDetailRequest;->bookId:J

    .line 100990988
    .line 100990989
    if-eqz p5, :cond_11

    .line 100990990
    .line 100990991
    iput-boolean p5, v0, Lcom/dragon/read/rpc/model/BookDetailRequest;->showCharacterModule:Z

    .line 100990992
    .line 100990993
    :cond_11
    const-string p0, "enter_from_new_video_tab"

    .line 100990994
    .line 100990995
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100990996
    .line 100990997
    .line 100990998
    move-result p0

    .line 100990999
    if-nez p0, :cond_31

    .line 100991000
    .line 100991001
    const-string p0, "follow_page"

    .line 100991002
    .line 100991003
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100991004
    .line 100991005
    .line 100991006
    move-result p0

    .line 100991007
    if-nez p0, :cond_31

    .line 100991008
    .line 100991009
    const-string p0, "enter_from_video_history_page"

    .line 100991010
    .line 100991011
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100991012
    .line 100991013
    .line 100991014
    move-result p0

    .line 100991015
    if-nez p0, :cond_31

    .line 100991016
    .line 100991017
    const-string p0, "no_copyright_book"

    .line 100991018
    .line 100991019
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100991020
    .line 100991021
    .line 100991022
    move-result p0

    .line 100991023
    if-eqz p0, :cond_3a

    .line 100991024
    .line 100991025
    :cond_31
    iput-object p3, v0, Lcom/dragon/read/rpc/model/BookDetailRequest;->source:Lcom/dragon/read/rpc/model/DetailSource;

    .line 100991026
    .line 100991027
    iput-object p4, v0, Lcom/dragon/read/rpc/model/BookDetailRequest;->vsIdType:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 100991028
    .line 100991029
    iput-object p2, v0, Lcom/dragon/read/rpc/model/BookDetailRequest;->videoSeriesId:Ljava/lang/String;

    .line 100991030
    .line 100991031
    const/4 p0, 0x1

    .line 100991032
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/BookDetailRequest;->withoutVideo:Z

    .line 100991033
    .line 100991034
    :cond_3a
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object p0

    .line 100991038
    invoke-interface {p0, v0}, Lqa6/c$a;->bookDetailRxJava(Lcom/dragon/read/rpc/model/BookDetailRequest;)Lio/reactivex/Observable;

    .line 100991039
    .line 100991040
    .line 100991041
    move-result-object p0

    .line 100991042
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991043
    .line 100991044
    .line 100991045
    move-result-object p1

    .line 100991046
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991047
    .line 100991048
    .line 100991049
    move-result-object p0

    .line 100991050
    return-object p0
.end method


.method public static i()Lcom/dragon/read/pages/detail/BookDetailHelper;
[MOD-CHANGED]
.method public static i()Lcom/dragon/read/pages/detail/BookDetailHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/pages/detail/BookDetailHelper;->instance:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i()Lcom/dragon/read/pages/detail/BookDetailHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/pages/detail/BookDetailHelper;->instance:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final a(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/util/Pair<",
            "Lcom/dragon/read/pages/detail/BookDetailModel;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lkw5/g;

    .line 16908290
    invoke-direct {v0, p1}, Lkw5/g;-><init>(Ljava/lang/String;)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/util/Pair<",
            "Lcom/dragon/read/pages/detail/BookDetailModel;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lkw5/g;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lkw5/g;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    const-wide/16 v2, 0x0

    .line 17104907
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104910
    move-result-wide v2

    .line 17104911
    const-wide/16 v4, 0x3

    .line 17104913
    const-string p1, "default"

    .line 17104915
    const-string v0, "BookDetailHelper"

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const/4 v7, 0x1

    .line 17104919
    cmp-long v8, v2, v4

    .line 17104921
    if-ltz v8, :cond_37

    .line 17104923
    new-array v1, v7, [Ljava/lang/Object;

    .line 17104925
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104928
    move-result-object v4

    .line 17104929
    aput-object v4, v1, v6

    .line 17104931
    const-string v4, "\u4fdd\u6301\u66f4\u65b0\u5929\u6570\uff1a%s"

    .line 17104933
    invoke-static {p1, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    new-array p1, v7, [Ljava/lang/Object;

    .line 17104938
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    aput-object v0, p1, v6

    .line 17104944
    const-string v0, "\u8fde\u7eed\u66f4\u65b0%s\u5929"

    .line 17104946
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    return-object p1

    .line 17104951
    :cond_37
    new-array v4, v7, [Ljava/lang/Object;

    .line 17104953
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    move-result-object v2

    .line 17104957
    aput-object v2, v4, v6

    .line 17104959
    const-string v2, "\u4fdd\u6301\u66f4\u65b0\u5929\u6570\u5c0f\u4e8e\u4e09\u5929\uff0c\u4e0d\u663e\u793a\uff0c\u66f4\u65b0\u5929\u6570\uff1a%s"

    .line 17104961
    invoke-static {p1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    const-wide/16 v2, 0x0

    .line 17104906
    .line 17104907
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v2

    .line 17104911
    const-wide/16 v4, 0x3

    .line 17104912
    .line 17104913
    const-string p1, "default"

    .line 17104914
    .line 17104915
    const-string v0, "BookDetailHelper"

    .line 17104916
    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const/4 v7, 0x1

    .line 17104919
    cmp-long v8, v2, v4

    .line 17104920
    .line 17104921
    if-ltz v8, :cond_37

    .line 17104922
    .line 17104923
    new-array v1, v7, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    aput-object v4, v1, v6

    .line 17104930
    .line 17104931
    const-string v4, "\u4fdd\u6301\u66f4\u65b0\u5929\u6570\uff1a%s"

    .line 17104932
    .line 17104933
    invoke-static {p1, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-array p1, v7, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    aput-object v0, p1, v6

    .line 17104943
    .line 17104944
    const-string v0, "\u8fde\u7eed\u66f4\u65b0%s\u5929"

    .line 17104945
    .line 17104946
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    return-object p1

    .line 17104951
    :cond_37
    new-array v4, v7, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    aput-object v2, v4, v6

    .line 17104958
    .line 17104959
    const-string v2, "\u4fdd\u6301\u66f4\u65b0\u5929\u6570\u5c0f\u4e8e\u4e09\u5929\uff0c\u4e0d\u663e\u793a\uff0c\u66f4\u65b0\u5929\u6570\uff1a%s"

    .line 17104960
    .line 17104961
    invoke-static {p1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object v1
.end method


.method public final c(Ljava/lang/String;)Lcom/dragon/read/api/bookapi/BookInfo;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lcom/dragon/read/api/bookapi/BookInfo;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->d(Ljava/lang/String;)Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    return-object v1

    .line 16973839
    :cond_f
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lcom/dragon/read/api/bookapi/BookInfo;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->d(Ljava/lang/String;)Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    return-object v1

    .line 16973839
    :cond_f
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final d(Ljava/lang/String;)Lcom/dragon/read/pages/detail/BookDetailModel;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lcom/dragon/read/pages/detail/BookDetailModel;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/util/j4;->a:Lcom/dragon/read/util/j4;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Lcom/dragon/read/util/j4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lcom/dragon/read/pages/detail/BookDetailModel;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/util/j4;->a:Lcom/dragon/read/util/j4;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcom/dragon/read/util/j4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DetailSource;Lcom/dragon/read/rpc/model/VideoSeriesIdType;Z)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DetailSource;Lcom/dragon/read/rpc/model/VideoSeriesIdType;Z)Lio/reactivex/Observable;
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/pages/detail/BookDetailHelper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DetailSource;Lcom/dragon/read/rpc/model/VideoSeriesIdType;Z)Lio/reactivex/Observable;

    .line 100859907
    move-result-object p2

    .line 100859908
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100859911
    move-result-object p3

    .line 100859912
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100859915
    move-result-object p2

    .line 100859916
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100859919
    move-result-object p3

    .line 100859920
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100859923
    move-result-object p2

    .line 100859924
    new-instance p3, Lkw5/n;

    .line 100859926
    invoke-direct {p3, p0, p1}, Lkw5/n;-><init>(Lcom/dragon/read/pages/detail/BookDetailHelper;Ljava/lang/String;)V

    .line 100859929
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 100859932
    move-result-object p1

    .line 100859933
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DetailSource;Lcom/dragon/read/rpc/model/VideoSeriesIdType;Z)Lio/reactivex/Observable;
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/pages/detail/BookDetailHelper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DetailSource;Lcom/dragon/read/rpc/model/VideoSeriesIdType;Z)Lio/reactivex/Observable;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object p2

    .line 100859908
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100859909
    .line 100859910
    .line 100859911
    move-result-object p3

    .line 100859912
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100859913
    .line 100859914
    .line 100859915
    move-result-object p2

    .line 100859916
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p3

    .line 100859920
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100859921
    .line 100859922
    .line 100859923
    move-result-object p2

    .line 100859924
    new-instance p3, Lkw5/n;

    .line 100859925
    .line 100859926
    invoke-direct {p3, p0, p1}, Lkw5/n;-><init>(Lcom/dragon/read/pages/detail/BookDetailHelper;Ljava/lang/String;)V

    .line 100859927
    .line 100859928
    .line 100859929
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 100859930
    .line 100859931
    .line 100859932
    move-result-object p1

    .line 100859933
    return-object p1
.end method


.method public final g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_18

    .line 16973833
    :cond_9
    const-string v0, "\\n\\s+"

    .line 16973835
    const-string v1, "\n"

    .line 16973837
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, "\n\n"

    .line 16973843
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    :goto_18
    const-string p1, ""

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_18

    .line 16973833
    :cond_9
    const-string v0, "\\n\\s+"

    .line 16973834
    .line 16973835
    const-string v1, "\n"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, "\n\n"

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    :goto_18
    const-string p1, ""

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final j(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013189
    move-result v1

    .line 34013190
    const-string v2, ""

    .line 34013192
    if-eqz v1, :cond_b

    .line 34013194
    return-object v2

    .line 34013195
    :cond_b
    const-wide/16 v3, 0x0

    .line 34013197
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013200
    move-result-wide v3

    .line 34013201
    const-wide/16 v5, 0x3e8

    .line 34013203
    mul-long v3, v3, v5

    .line 34013205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013208
    move-result-wide v5

    .line 34013209
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013212
    move-result-object v1

    .line 34013213
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34013216
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013219
    move-result-object v7

    .line 34013220
    invoke-virtual {v7, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34013223
    sub-long v8, v5, v3

    .line 34013225
    const/4 v10, 0x3

    .line 34013226
    new-array v10, v10, [Ljava/lang/Object;

    .line 34013228
    const/4 v11, 0x0

    .line 34013229
    aput-object v0, v10, v11

    .line 34013231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013234
    move-result-object v0

    .line 34013235
    const/4 v5, 0x1

    .line 34013236
    aput-object v0, v10, v5

    .line 34013238
    const/4 v0, 0x2

    .line 34013239
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013242
    move-result-object v6

    .line 34013243
    aput-object v6, v10, v0

    .line 34013245
    const-string v0, "default"

    .line 34013247
    const-string v6, "BookDetailHelper"

    .line 34013249
    const-string v12, "lastPublishTime:%s, currentTime:%s, time:%s"

    .line 34013251
    invoke-static {v0, v6, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013254
    const-wide/32 v12, 0xea60

    .line 34013257
    cmp-long v10, v8, v12

    .line 34013259
    if-gez v10, :cond_4e

    .line 34013261
    return-object v2

    .line 34013262
    :cond_4e
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 34013265
    move-result v1

    .line 34013266
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 34013269
    move-result v5

    .line 34013270
    const-wide/32 v14, 0x36ee80

    .line 34013273
    cmp-long v7, v8, v14

    .line 34013275
    if-gtz v7, :cond_71

    .line 34013277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013282
    div-long/2addr v8, v12

    .line 34013283
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013286
    const-string v2, "\u5206\u949f\u524d\u66f4\u65b0"

    .line 34013288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013294
    move-result-object v2

    .line 34013295
    goto/16 :goto_10d

    .line 34013297
    :cond_71
    const-wide/32 v12, 0x5265c00

    .line 34013300
    cmp-long v7, v8, v12

    .line 34013302
    if-gtz v7, :cond_8c

    .line 34013304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013309
    div-long/2addr v8, v14

    .line 34013310
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013313
    const-string v2, "\u5c0f\u65f6\u524d\u66f4\u65b0"

    .line 34013315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013321
    move-result-object v2

    .line 34013322
    goto/16 :goto_10d

    .line 34013324
    :cond_8c
    const-wide v14, 0x9a7ec800L

    .line 34013329
    cmp-long v7, v8, v14

    .line 34013331
    if-gtz v7, :cond_a8

    .line 34013333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013338
    div-long/2addr v8, v12

    .line 34013339
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013342
    const-string v2, "\u5929\u524d\u66f4\u65b0"

    .line 34013344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013350
    move-result-object v2

    .line 34013351
    goto :goto_10d

    .line 34013352
    :cond_a8
    const-wide v12, 0x757b12c00L

    .line 34013357
    const-string v7, "yyyy-MM-dd"

    .line 34013359
    const-string v10, "\u66f4\u65b0"

    .line 34013361
    cmp-long v14, v8, v12

    .line 34013363
    if-gtz v14, :cond_eb

    .line 34013365
    if-ne v1, v5, :cond_d2

    .line 34013367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013372
    new-instance v2, Ljava/util/Date;

    .line 34013374
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 34013377
    const-string v3, "MM-dd"

    .line 34013379
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34013382
    move-result-object v2

    .line 34013383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013386
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013392
    move-result-object v2

    .line 34013393
    goto :goto_10d

    .line 34013394
    :cond_d2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013399
    new-instance v2, Ljava/util/Date;

    .line 34013401
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 34013404
    invoke-static {v2, v7}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34013407
    move-result-object v2

    .line 34013408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013417
    move-result-object v2

    .line 34013418
    goto :goto_10d

    .line 34013419
    :cond_eb
    if-eqz p2, :cond_106

    .line 34013421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013426
    new-instance v2, Ljava/util/Date;

    .line 34013428
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 34013431
    invoke-static {v2, v7}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34013434
    move-result-object v2

    .line 34013435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    move-result-object v2

    .line 34013445
    goto :goto_10d

    .line 34013446
    :cond_106
    const-string v1, "\u66f4\u65b0\u65f6\u95f4\u8d85\u8fc7\u4e00\u5e74\uff0c\u4e0d\u663e\u793a"

    .line 34013448
    new-array v3, v11, [Ljava/lang/Object;

    .line 34013450
    invoke-static {v0, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013453
    :goto_10d
    new-array v1, v11, [Ljava/lang/Object;

    .line 34013455
    invoke-static {v0, v6, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013458
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    const-string v2, ""

    .line 34013191
    .line 34013192
    if-eqz v1, :cond_b

    .line 34013193
    .line 34013194
    return-object v2

    .line 34013195
    :cond_b
    const-wide/16 v3, 0x0

    .line 34013196
    .line 34013197
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-wide v3

    .line 34013201
    const-wide/16 v5, 0x3e8

    .line 34013202
    .line 34013203
    mul-long v3, v3, v5

    .line 34013204
    .line 34013205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-wide v5

    .line 34013209
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v1

    .line 34013213
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v7

    .line 34013220
    invoke-virtual {v7, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34013221
    .line 34013222
    .line 34013223
    sub-long v8, v5, v3

    .line 34013224
    .line 34013225
    const/4 v10, 0x3

    .line 34013226
    new-array v10, v10, [Ljava/lang/Object;

    .line 34013227
    .line 34013228
    const/4 v11, 0x0

    .line 34013229
    aput-object v0, v10, v11

    .line 34013230
    .line 34013231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v0

    .line 34013235
    const/4 v5, 0x1

    .line 34013236
    aput-object v0, v10, v5

    .line 34013237
    .line 34013238
    const/4 v0, 0x2

    .line 34013239
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v6

    .line 34013243
    aput-object v6, v10, v0

    .line 34013244
    .line 34013245
    const-string v0, "default"

    .line 34013246
    .line 34013247
    const-string v6, "BookDetailHelper"

    .line 34013248
    .line 34013249
    const-string v12, "lastPublishTime:%s, currentTime:%s, time:%s"

    .line 34013250
    .line 34013251
    invoke-static {v0, v6, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013252
    .line 34013253
    .line 34013254
    const-wide/32 v12, 0xea60

    .line 34013255
    .line 34013256
    .line 34013257
    cmp-long v10, v8, v12

    .line 34013258
    .line 34013259
    if-gez v10, :cond_4e

    .line 34013260
    .line 34013261
    return-object v2

    .line 34013262
    :cond_4e
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v1

    .line 34013266
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v5

    .line 34013270
    const-wide/32 v14, 0x36ee80

    .line 34013271
    .line 34013272
    .line 34013273
    cmp-long v7, v8, v14

    .line 34013274
    .line 34013275
    if-gtz v7, :cond_71

    .line 34013276
    .line 34013277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013280
    .line 34013281
    .line 34013282
    div-long/2addr v8, v12

    .line 34013283
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    const-string v2, "\u5206\u949f\u524d\u66f4\u65b0"

    .line 34013287
    .line 34013288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v2

    .line 34013295
    goto/16 :goto_10d

    .line 34013296
    .line 34013297
    :cond_71
    const-wide/32 v12, 0x5265c00

    .line 34013298
    .line 34013299
    .line 34013300
    cmp-long v7, v8, v12

    .line 34013301
    .line 34013302
    if-gtz v7, :cond_8c

    .line 34013303
    .line 34013304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013307
    .line 34013308
    .line 34013309
    div-long/2addr v8, v14

    .line 34013310
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    const-string v2, "\u5c0f\u65f6\u524d\u66f4\u65b0"

    .line 34013314
    .line 34013315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v2

    .line 34013322
    goto/16 :goto_10d

    .line 34013323
    .line 34013324
    :cond_8c
    const-wide v14, 0x9a7ec800L

    .line 34013325
    .line 34013326
    .line 34013327
    .line 34013328
    .line 34013329
    cmp-long v7, v8, v14

    .line 34013330
    .line 34013331
    if-gtz v7, :cond_a8

    .line 34013332
    .line 34013333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013336
    .line 34013337
    .line 34013338
    div-long/2addr v8, v12

    .line 34013339
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    const-string v2, "\u5929\u524d\u66f4\u65b0"

    .line 34013343
    .line 34013344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v2

    .line 34013351
    goto :goto_10d

    .line 34013352
    :cond_a8
    const-wide v12, 0x757b12c00L

    .line 34013353
    .line 34013354
    .line 34013355
    .line 34013356
    .line 34013357
    const-string v7, "yyyy-MM-dd"

    .line 34013358
    .line 34013359
    const-string v10, "\u66f4\u65b0"

    .line 34013360
    .line 34013361
    cmp-long v14, v8, v12

    .line 34013362
    .line 34013363
    if-gtz v14, :cond_eb

    .line 34013364
    .line 34013365
    if-ne v1, v5, :cond_d2

    .line 34013366
    .line 34013367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013370
    .line 34013371
    .line 34013372
    new-instance v2, Ljava/util/Date;

    .line 34013373
    .line 34013374
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 34013375
    .line 34013376
    .line 34013377
    const-string v3, "MM-dd"

    .line 34013378
    .line 34013379
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v2

    .line 34013383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v2

    .line 34013393
    goto :goto_10d

    .line 34013394
    :cond_d2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013397
    .line 34013398
    .line 34013399
    new-instance v2, Ljava/util/Date;

    .line 34013400
    .line 34013401
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {v2, v7}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v2

    .line 34013408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v2

    .line 34013418
    goto :goto_10d

    .line 34013419
    :cond_eb
    if-eqz p2, :cond_106

    .line 34013420
    .line 34013421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013424
    .line 34013425
    .line 34013426
    new-instance v2, Ljava/util/Date;

    .line 34013427
    .line 34013428
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-static {v2, v7}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v2

    .line 34013435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v2

    .line 34013445
    goto :goto_10d

    .line 34013446
    :cond_106
    const-string v1, "\u66f4\u65b0\u65f6\u95f4\u8d85\u8fc7\u4e00\u5e74\uff0c\u4e0d\u663e\u793a"

    .line 34013447
    .line 34013448
    new-array v3, v11, [Ljava/lang/Object;

    .line 34013449
    .line 34013450
    invoke-static {v0, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013451
    .line 34013452
    .line 34013453
    :goto_10d
    new-array v1, v11, [Ljava/lang/Object;

    .line 34013454
    .line 34013455
    invoke-static {v0, v6, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013456
    .line 34013457
    .line 34013458
    return-object v2
.end method


.method public final k(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lj38/a;->a:I

    .line 17104898
    invoke-static {p1}, Lorg/jsoup/parser/e;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 17104901
    move-result-object p1

    .line 17104902
    const-string v0, "p"

    .line 17104904
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->y(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 17104907
    move-result-object p1

    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p1

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_51

    .line 17104923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 17104929
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->z()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_15

    .line 17104935
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, "\\n"

    .line 17104941
    const-string v4, ""

    .line 17104943
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v3, "\u3000"

    .line 17104949
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    move-result v1

    .line 17104961
    if-nez v1, :cond_15

    .line 17104963
    const-string v1, "\u3000\u3000"

    .line 17104965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    const-string v1, "\n"

    .line 17104973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    goto :goto_15

    .line 17104977
    :cond_51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lj38/a;->a:I

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lorg/jsoup/parser/e;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    const-string v0, "p"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->y(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_51

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->z()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_15

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, "\\n"

    .line 17104940
    .line 17104941
    const-string v4, ""

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v3, "\u3000"

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-nez v1, :cond_15

    .line 17104962
    .line 17104963
    const-string v1, "\u3000\u3000"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, "\n"

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_15

    .line 17104977
    :cond_51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1
.end method


.method public final l(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "\\."

    .line 17104898
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104901
    move-result-wide v1

    .line 17104902
    new-instance p1, Ljava/text/DecimalFormat;

    .line 17104904
    const-string v3, "0.#"

    .line 17104906
    invoke-direct {p1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104909
    sget-object v3, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 17104911
    invoke-virtual {p1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104914
    invoke-virtual {p1, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104921
    move-result-object v4

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    aget-object v4, v4, v5

    .line 17104925
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104928
    move-result v4

    .line 17104929
    const/4 v6, 0x4

    .line 17104930
    if-gt v4, v6, :cond_25

    .line 17104932
    return-object v3

    .line 17104933
    :cond_25
    long-to-double v1, v1

    .line 17104934
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 17104939
    div-double v3, v1, v3

    .line 17104941
    invoke-virtual {p1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    aget-object v0, v0, v5

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104954
    move-result v0

    .line 17104955
    if-gt v0, v6, :cond_3e

    .line 17104957
    return-object v3

    .line 17104958
    :cond_3e
    const-wide v3, 0x4197d78400000000L    # 1.0E8

    .line 17104963
    div-double/2addr v1, v3

    .line 17104964
    invoke-virtual {p1, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104967
    move-result-object p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_48} :catch_49

    .line 17104968
    return-object p1

    .line 17104969
    :catch_49
    const-string p1, "0"

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "\\."

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v1

    .line 17104902
    new-instance p1, Ljava/text/DecimalFormat;

    .line 17104903
    .line 17104904
    const-string v3, "0.#"

    .line 17104905
    .line 17104906
    invoke-direct {p1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v3, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    aget-object v4, v4, v5

    .line 17104924
    .line 17104925
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    const/4 v6, 0x4

    .line 17104930
    if-gt v4, v6, :cond_25

    .line 17104931
    .line 17104932
    return-object v3

    .line 17104933
    :cond_25
    long-to-double v1, v1

    .line 17104934
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 17104935
    .line 17104936
    .line 17104937
    .line 17104938
    .line 17104939
    div-double v3, v1, v3

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    aget-object v0, v0, v5

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-gt v0, v6, :cond_3e

    .line 17104956
    .line 17104957
    return-object v3

    .line 17104958
    :cond_3e
    const-wide v3, 0x4197d78400000000L    # 1.0E8

    .line 17104959
    .line 17104960
    .line 17104961
    .line 17104962
    .line 17104963
    div-double/2addr v1, v3

    .line 17104964
    invoke-virtual {p1, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_48} :catch_49

    .line 17104968
    return-object p1

    .line 17104969
    :catch_49
    const-string p1, "0"

    .line 17104970
    .line 17104971
    return-object p1
.end method


.method public final m(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "\\."

    .line 17104898
    const-string v1, ""

    .line 17104900
    :try_start_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104903
    move-result-wide v2

    .line 17104904
    new-instance p1, Ljava/text/DecimalFormat;

    .line 17104906
    const-string v4, "0.#"

    .line 17104908
    invoke-direct {p1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104911
    sget-object v4, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 17104913
    invoke-virtual {p1, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104916
    invoke-virtual {p1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104923
    move-result-object v4

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    aget-object v4, v4, v5

    .line 17104927
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v4

    .line 17104931
    const/4 v6, 0x4

    .line 17104932
    if-gt v4, v6, :cond_27

    .line 17104934
    return-object v1

    .line 17104935
    :cond_27
    long-to-double v2, v2

    .line 17104936
    const-wide v7, 0x40c3880000000000L    # 10000.0

    .line 17104941
    div-double/2addr v2, v7

    .line 17104942
    invoke-virtual {p1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    aget-object p1, p1, v5

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104955
    move-result p1

    .line 17104956
    if-gt p1, v6, :cond_41

    .line 17104958
    const-string p1, "\u4e07"

    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    const-string p1, "\u4ebf"
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_43} :catch_44

    .line 17104963
    return-object p1

    .line 17104964
    :catch_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "\\."

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    :try_start_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v2

    .line 17104904
    new-instance p1, Ljava/text/DecimalFormat;

    .line 17104905
    .line 17104906
    const-string v4, "0.#"

    .line 17104907
    .line 17104908
    invoke-direct {p1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v4, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    aget-object v4, v4, v5

    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    const/4 v6, 0x4

    .line 17104932
    if-gt v4, v6, :cond_27

    .line 17104933
    .line 17104934
    return-object v1

    .line 17104935
    :cond_27
    long-to-double v2, v2

    .line 17104936
    const-wide v7, 0x40c3880000000000L    # 10000.0

    .line 17104937
    .line 17104938
    .line 17104939
    .line 17104940
    .line 17104941
    div-double/2addr v2, v7

    .line 17104942
    invoke-virtual {p1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    aget-object p1, p1, v5

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-gt p1, v6, :cond_41

    .line 17104957
    .line 17104958
    const-string p1, "\u4e07"

    .line 17104959
    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    const-string p1, "\u4ebf"
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_43} :catch_44

    .line 17104962
    .line 17104963
    return-object p1

    .line 17104964
    :catch_44
    return-object v1
.end method


.method public final n(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "\\."

    .line 17104898
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104901
    move-result-wide v1

    .line 17104902
    new-instance p1, Ljava/text/DecimalFormat;

    .line 17104904
    const-string v3, "0.#"

    .line 17104906
    invoke-direct {p1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104909
    sget-object v3, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 17104911
    invoke-virtual {p1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104914
    invoke-virtual {p1, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    aget-object v3, v3, v4

    .line 17104925
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104928
    move-result v3

    .line 17104929
    const/4 v5, 0x4

    .line 17104930
    if-gt v3, v5, :cond_27

    .line 17104932
    const-string p1, "\u4eba"

    .line 17104934
    return-object p1

    .line 17104935
    :cond_27
    long-to-double v1, v1

    .line 17104936
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 17104941
    div-double/2addr v1, v6

    .line 17104942
    invoke-virtual {p1, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    aget-object p1, p1, v4

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104955
    move-result p1

    .line 17104956
    if-gt p1, v5, :cond_41

    .line 17104958
    const-string p1, "\u4e07\u4eba"

    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    const-string p1, "\u4ebf\u4eba"
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_43} :catch_44

    .line 17104963
    return-object p1

    .line 17104964
    :catch_44
    const-string p1, ""

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "\\."

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v1

    .line 17104902
    new-instance p1, Ljava/text/DecimalFormat;

    .line 17104903
    .line 17104904
    const-string v3, "0.#"

    .line 17104905
    .line 17104906
    invoke-direct {p1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v3, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    aget-object v3, v3, v4

    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    const/4 v5, 0x4

    .line 17104930
    if-gt v3, v5, :cond_27

    .line 17104931
    .line 17104932
    const-string p1, "\u4eba"

    .line 17104933
    .line 17104934
    return-object p1

    .line 17104935
    :cond_27
    long-to-double v1, v1

    .line 17104936
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 17104937
    .line 17104938
    .line 17104939
    .line 17104940
    .line 17104941
    div-double/2addr v1, v6

    .line 17104942
    invoke-virtual {p1, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    aget-object p1, p1, v4

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-gt p1, v5, :cond_41

    .line 17104957
    .line 17104958
    const-string p1, "\u4e07\u4eba"

    .line 17104959
    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    const-string p1, "\u4ebf\u4eba"
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_43} :catch_44

    .line 17104962
    .line 17104963
    return-object p1

    .line 17104964
    :catch_44
    const-string p1, ""

    .line 17104965
    .line 17104966
    return-object p1
.end method


.method public final o(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/http/model/BookInfoResp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;-><init>()V

    .line 17039365
    invoke-static {p1}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17039368
    move-result-wide v1

    .line 17039369
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;->bookId:J

    .line 17039371
    const-string p1, "detailpage"

    .line 17039373
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;->source:Ljava/lang/String;

    .line 17039375
    const/4 p1, 0x4

    .line 17039376
    iput p1, v0, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;->limit:I

    .line 17039378
    const/4 p1, 0x3

    .line 17039379
    iput p1, v0, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;->changeType:I

    .line 17039381
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1, v0}, Lqa6/g$a;->getLastPageRecommendRxJava(Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;)Lio/reactivex/Observable;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v0, Lcom/dragon/read/pages/detail/BookDetailHelper$a;

    .line 17039399
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/detail/BookDetailHelper$a;-><init>(Lcom/dragon/read/pages/detail/BookDetailHelper;)V

    .line 17039402
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039405
    move-result-object p1

    .line 17039406
    new-instance v0, Lcom/dragon/read/pages/detail/BookDetailHelper$f;

    .line 17039408
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/BookDetailHelper$f;-><init>()V

    .line 17039411
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/http/model/BookInfoResp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v1

    .line 17039369
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;->bookId:J

    .line 17039370
    .line 17039371
    const-string p1, "detailpage"

    .line 17039372
    .line 17039373
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;->source:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const/4 p1, 0x4

    .line 17039376
    iput p1, v0, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;->limit:I

    .line 17039377
    .line 17039378
    const/4 p1, 0x3

    .line 17039379
    iput p1, v0, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;->changeType:I

    .line 17039380
    .line 17039381
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1, v0}, Lqa6/g$a;->getLastPageRecommendRxJava(Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;)Lio/reactivex/Observable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v0, Lcom/dragon/read/pages/detail/BookDetailHelper$a;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/detail/BookDetailHelper$a;-><init>(Lcom/dragon/read/pages/detail/BookDetailHelper;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    new-instance v0, Lcom/dragon/read/pages/detail/BookDetailHelper$f;

    .line 17039407
    .line 17039408
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/BookDetailHelper$f;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


.method public final p(ZLjava/lang/String;Lcom/dragon/read/pages/detail/BookDetailHelper$h;Lcom/dragon/read/pages/detail/BookDetailHelper$g;)V
[MOD-CHANGED]
.method public final p(ZLjava/lang/String;Lcom/dragon/read/pages/detail/BookDetailHelper$h;Lcom/dragon/read/pages/detail/BookDetailHelper$g;)V
    .registers 16

    .prologue
    .line 67502080
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502082
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502085
    move-result-object v0

    .line 67502086
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67502089
    move-result v0

    .line 67502090
    const-string v1, "default"

    .line 67502092
    const/4 v2, 0x0

    .line 67502093
    const-string v3, "BookDetailHelper"

    .line 67502095
    if-nez v0, :cond_4b

    .line 67502097
    const-string v0, "requestChangeEpisodesFollowStatus \u672a\u767b\u5f55"

    .line 67502099
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502101
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502104
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 67502106
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 67502109
    new-instance v1, Lkw5/l;

    .line 67502111
    invoke-direct {v1, v0}, Lkw5/l;-><init>(Lcom/dragon/read/util/q4;)V

    .line 67502114
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67502117
    move-result-object v1

    .line 67502118
    new-instance v2, Lkw5/k;

    .line 67502120
    invoke-direct {v2, v0}, Lkw5/k;-><init>(Lcom/dragon/read/util/q4;)V

    .line 67502123
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67502126
    move-result-object v0

    .line 67502127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502130
    move-result-object v1

    .line 67502131
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502134
    move-result-object v0

    .line 67502135
    new-instance v7, Lcom/dragon/read/pages/detail/BookDetailHelper$b;

    .line 67502137
    move-object v1, v7

    .line 67502138
    move-object v2, p0

    .line 67502139
    move v3, p1

    .line 67502140
    move-object v4, p2

    .line 67502141
    move-object v5, p3

    .line 67502142
    move-object v6, p4

    .line 67502143
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/detail/BookDetailHelper$b;-><init>(Lcom/dragon/read/pages/detail/BookDetailHelper;ZLjava/lang/String;Lcom/dragon/read/pages/detail/BookDetailHelper$h;Lcom/dragon/read/pages/detail/BookDetailHelper$g;)V

    .line 67502146
    new-instance p1, Lcom/dragon/read/pages/detail/BookDetailHelper$c;

    .line 67502148
    invoke-direct {p1}, Lcom/dragon/read/pages/detail/BookDetailHelper$c;-><init>()V

    .line 67502151
    invoke-virtual {v0, v7, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502154
    return-void

    .line 67502155
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailHelper;->requestChangeFollowStatusTask:Lio/reactivex/disposables/Disposable;

    .line 67502157
    if-eqz v0, :cond_5d

    .line 67502159
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67502162
    move-result v0

    .line 67502163
    if-nez v0, :cond_5d

    .line 67502165
    const-string p1, "\u524d\u4e00\u6b21\u5173\u6ce8/\u53d6\u5173\u64cd\u4f5c\u5c1a\u672a\u5b8c\u6210\uff0c\u4e0d\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42"

    .line 67502167
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502169
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502172
    return-void

    .line 67502173
    :cond_5d
    new-instance v6, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 67502175
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 67502178
    iput-object p2, v6, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 67502180
    sget-object v0, Lcom/dragon/read/rpc/model/FollowRelativeType;->VideoCollection:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 67502182
    iput-object v0, v6, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 67502184
    if-eqz p1, :cond_6d

    .line 67502186
    sget-object v0, Lcom/dragon/read/rpc/model/FollowActionType;->Follow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 67502188
    goto :goto_6f

    .line 67502189
    :cond_6d
    sget-object v0, Lcom/dragon/read/rpc/model/FollowActionType;->UnFollow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 67502191
    :goto_6f
    iput-object v0, v6, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 67502193
    invoke-static {v6}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 67502196
    move-result-object v0

    .line 67502197
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502200
    move-result-object v1

    .line 67502201
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502204
    move-result-object v0

    .line 67502205
    new-instance v1, Lcom/dragon/read/pages/detail/BookDetailHelper$d;

    .line 67502207
    move-object v4, v1

    .line 67502208
    move-object v5, p0

    .line 67502209
    move-object v7, p4

    .line 67502210
    move v8, p1

    .line 67502211
    move-object v9, p3

    .line 67502212
    move-object v10, p2

    .line 67502213
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/pages/detail/BookDetailHelper$d;-><init>(Lcom/dragon/read/pages/detail/BookDetailHelper;Lcom/dragon/read/rpc/model/FollowRequest;Lcom/dragon/read/pages/detail/BookDetailHelper$g;ZLcom/dragon/read/pages/detail/BookDetailHelper$h;Ljava/lang/String;)V

    .line 67502216
    new-instance p1, Lcom/dragon/read/pages/detail/BookDetailHelper$e;

    .line 67502218
    invoke-direct {p1, p4}, Lcom/dragon/read/pages/detail/BookDetailHelper$e;-><init>(Lcom/dragon/read/pages/detail/BookDetailHelper$g;)V

    .line 67502221
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502224
    move-result-object p1

    .line 67502225
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper;->requestChangeFollowStatusTask:Lio/reactivex/disposables/Disposable;

    .line 67502227
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(ZLjava/lang/String;Lcom/dragon/read/pages/detail/BookDetailHelper$h;Lcom/dragon/read/pages/detail/BookDetailHelper$g;)V
    .registers 16

    .prologue
    .line 67502080
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502081
    .line 67502082
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v0

    .line 67502086
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v0

    .line 67502090
    const-string v1, "default"

    .line 67502091
    .line 67502092
    const/4 v2, 0x0

    .line 67502093
    const-string v3, "BookDetailHelper"

    .line 67502094
    .line 67502095
    if-nez v0, :cond_4b

    .line 67502096
    .line 67502097
    const-string v0, "requestChangeEpisodesFollowStatus \u672a\u767b\u5f55"

    .line 67502098
    .line 67502099
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502100
    .line 67502101
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502102
    .line 67502103
    .line 67502104
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 67502105
    .line 67502106
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 67502107
    .line 67502108
    .line 67502109
    new-instance v1, Lkw5/l;

    .line 67502110
    .line 67502111
    invoke-direct {v1, v0}, Lkw5/l;-><init>(Lcom/dragon/read/util/q4;)V

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v1

    .line 67502118
    new-instance v2, Lkw5/k;

    .line 67502119
    .line 67502120
    invoke-direct {v2, v0}, Lkw5/k;-><init>(Lcom/dragon/read/util/q4;)V

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v0

    .line 67502127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v1

    .line 67502131
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v0

    .line 67502135
    new-instance v7, Lcom/dragon/read/pages/detail/BookDetailHelper$b;

    .line 67502136
    .line 67502137
    move-object v1, v7

    .line 67502138
    move-object v2, p0

    .line 67502139
    move v3, p1

    .line 67502140
    move-object v4, p2

    .line 67502141
    move-object v5, p3

    .line 67502142
    move-object v6, p4

    .line 67502143
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/detail/BookDetailHelper$b;-><init>(Lcom/dragon/read/pages/detail/BookDetailHelper;ZLjava/lang/String;Lcom/dragon/read/pages/detail/BookDetailHelper$h;Lcom/dragon/read/pages/detail/BookDetailHelper$g;)V

    .line 67502144
    .line 67502145
    .line 67502146
    new-instance p1, Lcom/dragon/read/pages/detail/BookDetailHelper$c;

    .line 67502147
    .line 67502148
    invoke-direct {p1}, Lcom/dragon/read/pages/detail/BookDetailHelper$c;-><init>()V

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {v0, v7, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502152
    .line 67502153
    .line 67502154
    return-void

    .line 67502155
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailHelper;->requestChangeFollowStatusTask:Lio/reactivex/disposables/Disposable;

    .line 67502156
    .line 67502157
    if-eqz v0, :cond_5d

    .line 67502158
    .line 67502159
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v0

    .line 67502163
    if-nez v0, :cond_5d

    .line 67502164
    .line 67502165
    const-string p1, "\u524d\u4e00\u6b21\u5173\u6ce8/\u53d6\u5173\u64cd\u4f5c\u5c1a\u672a\u5b8c\u6210\uff0c\u4e0d\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42"

    .line 67502166
    .line 67502167
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502168
    .line 67502169
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502170
    .line 67502171
    .line 67502172
    return-void

    .line 67502173
    :cond_5d
    new-instance v6, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 67502174
    .line 67502175
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 67502176
    .line 67502177
    .line 67502178
    iput-object p2, v6, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 67502179
    .line 67502180
    sget-object v0, Lcom/dragon/read/rpc/model/FollowRelativeType;->VideoCollection:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 67502181
    .line 67502182
    iput-object v0, v6, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 67502183
    .line 67502184
    if-eqz p1, :cond_6d

    .line 67502185
    .line 67502186
    sget-object v0, Lcom/dragon/read/rpc/model/FollowActionType;->Follow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 67502187
    .line 67502188
    goto :goto_6f

    .line 67502189
    :cond_6d
    sget-object v0, Lcom/dragon/read/rpc/model/FollowActionType;->UnFollow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 67502190
    .line 67502191
    :goto_6f
    iput-object v0, v6, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 67502192
    .line 67502193
    invoke-static {v6}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v0

    .line 67502197
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v1

    .line 67502201
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v0

    .line 67502205
    new-instance v1, Lcom/dragon/read/pages/detail/BookDetailHelper$d;

    .line 67502206
    .line 67502207
    move-object v4, v1

    .line 67502208
    move-object v5, p0

    .line 67502209
    move-object v7, p4

    .line 67502210
    move v8, p1

    .line 67502211
    move-object v9, p3

    .line 67502212
    move-object v10, p2

    .line 67502213
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/pages/detail/BookDetailHelper$d;-><init>(Lcom/dragon/read/pages/detail/BookDetailHelper;Lcom/dragon/read/rpc/model/FollowRequest;Lcom/dragon/read/pages/detail/BookDetailHelper$g;ZLcom/dragon/read/pages/detail/BookDetailHelper$h;Ljava/lang/String;)V

    .line 67502214
    .line 67502215
    .line 67502216
    new-instance p1, Lcom/dragon/read/pages/detail/BookDetailHelper$e;

    .line 67502217
    .line 67502218
    invoke-direct {p1, p4}, Lcom/dragon/read/pages/detail/BookDetailHelper$e;-><init>(Lcom/dragon/read/pages/detail/BookDetailHelper$g;)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p1

    .line 67502225
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper;->requestChangeFollowStatusTask:Lio/reactivex/disposables/Disposable;

    .line 67502226
    .line 67502227
    return-void
.end method


.method public final preloadBookDetailModel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final preloadBookDetailModel(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const-string v2, ""

    .line 16973826
    const-string v3, ""

    .line 16973828
    sget-object v4, Lcom/dragon/read/rpc/model/DetailSource;->NewVideoTab:Lcom/dragon/read/rpc/model/DetailSource;

    .line 16973830
    sget-object v5, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->VideoId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 16973832
    const/4 v6, 0x1

    .line 16973833
    move-object v0, p0

    .line 16973834
    move-object v1, p1

    .line 16973835
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/pages/detail/BookDetailHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DetailSource;Lcom/dragon/read/rpc/model/VideoSeriesIdType;Z)Lio/reactivex/Observable;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadBookDetailModel(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const-string v2, ""

    .line 16973825
    .line 16973826
    const-string v3, ""

    .line 16973827
    .line 16973828
    sget-object v4, Lcom/dragon/read/rpc/model/DetailSource;->NewVideoTab:Lcom/dragon/read/rpc/model/DetailSource;

    .line 16973829
    .line 16973830
    sget-object v5, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->VideoId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 16973831
    .line 16973832
    const/4 v6, 0x1

    .line 16973833
    move-object v0, p0

    .line 16973834
    move-object v1, p1

    .line 16973835
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/pages/detail/BookDetailHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DetailSource;Lcom/dragon/read/rpc/model/VideoSeriesIdType;Z)Lio/reactivex/Observable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


