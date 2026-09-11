.class public final Lun6/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/dragon/read/rpc/model/ShareInfo;

.field public static final c:Lcom/dragon/read/rpc/model/NovelComment;

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e452

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/rpc/model/ShareInfo;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShareInfo;-><init>()V

    .line 262155
    sput-object v0, Lun6/a2;->b:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 262157
    new-instance v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 262162
    sput-object v0, Lun6/a2;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    move-result-object v0

    .line 262168
    const v1, 0x7f0d04e6

    .line 262171
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262174
    move-result v0

    .line 262175
    sput v0, Lun6/a2;->d:I

    .line 262177
    const-string v0, "#FF999999"

    .line 262179
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262182
    move-result v0

    .line 262183
    sput v0, Lun6/a2;->e:I

    .line 262185
    const-string v0, "#FF808080"

    .line 262187
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262190
    move-result v0

    .line 262191
    sput v0, Lun6/a2;->f:I

    .line 262193
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262196
    move-result-object v0

    .line 262197
    const v1, 0x7f0d04b7

    .line 262200
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262203
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "Topic"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lun6/a2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/ReadTopicRequest;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReadTopicRequest;-><init>()V

    .line 33816581
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ReadTopicRequest;->topicId:Ljava/lang/String;

    .line 33816583
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ReadTopicRequest;->relativeId:Ljava/lang/String;

    .line 33816585
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33816587
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ReadTopicRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33816589
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->readTopicRxJava(Lcom/dragon/read/rpc/model/ReadTopicRequest;)Lio/reactivex/Observable;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816608
    move-result-object v0

    .line 33816609
    new-instance v1, Lun6/s1;

    .line 33816611
    invoke-direct {v1, p0, p1}, Lun6/s1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    new-instance v2, Lun6/t1;

    .line 33816616
    invoke-direct {v2, p0, p1}, Lun6/t1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816622
    return-void
.end method

.method public static b(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/ugc/topic/TopicDetailParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetRankBookResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/rpc/model/GetRankBookRequest;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetRankBookRequest;-><init>()V

    .line 16973829
    sget-object v1, Lcom/dragon/read/rpc/model/RankBookScene;->Topic:Lcom/dragon/read/rpc/model/RankBookScene;

    .line 16973831
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetRankBookRequest;->scene:Lcom/dragon/read/rpc/model/RankBookScene;

    .line 16973833
    iget-object p0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 16973835
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetRankBookRequest;->groupId:Ljava/lang/String;

    .line 16973837
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getRankBookRxJava(Lcom/dragon/read/rpc/model/GetRankBookRequest;)Lio/reactivex/Observable;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/social/FromPageType;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetRecommendUserData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;

    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;-><init>()V

    .line 67436549
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sourceId:Ljava/lang/String;

    .line 67436551
    sget-object p0, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 67436553
    if-eq p2, p0, :cond_15

    .line 67436555
    new-instance p0, Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 67436557
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/GetRecommendUserData;-><init>()V

    .line 67436560
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67436563
    move-result-object p0

    .line 67436564
    return-object p0

    .line 67436565
    :cond_15
    if-ne p2, p0, :cond_1e

    .line 67436567
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->BookCircle:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67436569
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67436571
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->bookId:Ljava/lang/String;

    .line 67436573
    goto :goto_2f

    .line 67436574
    :cond_1e
    sget-object p0, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 67436576
    if-ne p2, p0, :cond_27

    .line 67436578
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67436580
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67436582
    goto :goto_2f

    .line 67436583
    :cond_27
    sget-object p0, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 67436585
    if-ne p2, p0, :cond_2f

    .line 67436587
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67436589
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67436591
    :cond_2f
    :goto_2f
    iput-boolean p3, v0, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->needInvited:Z

    .line 67436593
    sget-object p0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67436595
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sourceIdType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67436597
    const/4 p0, 0x0

    .line 67436598
    iput p0, v0, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->offset:I

    .line 67436600
    const/4 p0, 0x5

    .line 67436601
    iput p0, v0, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->count:I

    .line 67436603
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getRecommendUserRxJava(Lcom/dragon/read/rpc/model/GetRecommendUserRequest;)Lio/reactivex/Observable;

    .line 67436606
    move-result-object p0

    .line 67436607
    new-instance p1, Lun6/a2$b;

    .line 67436609
    invoke-direct {p1}, Lun6/a2$b;-><init>()V

    .line 67436612
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67436615
    move-result-object p0

    .line 67436616
    new-instance p1, Lun6/a2$a;

    .line 67436618
    invoke-direct {p1}, Lun6/a2$a;-><init>()V

    .line 67436621
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67436624
    move-result-object p0

    .line 67436625
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436628
    move-result-object p1

    .line 67436629
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436632
    move-result-object p0

    .line 67436633
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436636
    move-result-object p1

    .line 67436637
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436640
    move-result-object p0

    .line 67436641
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67436644
    move-result-object p0

    .line 67436645
    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/AbConfigSourceGroup;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;-><init>()V

    .line 33816581
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;->abKeys:Ljava/util/List;

    .line 33816583
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;->abSourceGroup:Ljava/util/List;

    .line 33816585
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUgcABConfigV2RxJava(Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;)Lio/reactivex/Observable;

    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33816592
    move-result-object p0

    .line 33816593
    new-instance p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;

    .line 33816595
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;-><init>()V

    .line 33816598
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0
.end method

.method public static e(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/ugc/topic/TopicDetailParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetNovelTopicResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->topicId:Ljava/lang/String;

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->bookId:Ljava/lang/String;

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumBookId:Ljava/lang/String;

    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->forumBookId:Ljava/lang/String;

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->booklistSessionId:Ljava/lang/String;

    .line 17104915
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->booklistSesssionId:Ljava/lang/String;

    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->hotBookIds:Ljava/lang/String;

    .line 17104919
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->hotBookIds:Ljava/lang/String;

    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17104923
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_25

    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17104931
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->forumId:Ljava/lang/String;

    .line 17104933
    :cond_25
    iget v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->sourceType:I

    .line 17104935
    invoke-static {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104938
    move-result-object v1

    .line 17104939
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->BookMallTopicBooklist:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104941
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_36

    .line 17104947
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104949
    goto :goto_52

    .line 17104950
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17104952
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17104954
    if-ne v1, v2, :cond_41

    .line 17104956
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104958
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104960
    goto :goto_52

    .line 17104961
    :cond_41
    sget-object v2, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17104963
    if-ne v1, v2, :cond_4a

    .line 17104965
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104967
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104969
    goto :goto_52

    .line 17104970
    :cond_4a
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17104972
    if-ne v1, v2, :cond_52

    .line 17104974
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104976
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104978
    :cond_52
    :goto_52
    iget-boolean p0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->doNotRequestHotRead:Z

    .line 17104980
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->noNeedRankBook:Z

    .line 17104982
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getNovelTopicRxJava(Lcom/dragon/read/rpc/model/GetNovelTopicRequest;)Lio/reactivex/Observable;

    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104997
    move-result-object p0

    .line 17104998
    return-object p0
.end method
