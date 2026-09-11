.class public final Lsj6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj6/o$a;,
        Lsj6/o$b;
    }
.end annotation


# static fields
.field public static final a:Lsj6/o;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltj6/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltj6/a0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e009

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lsj6/o;

    .line 262152
    invoke-direct {v0}, Lsj6/o;-><init>()V

    .line 262155
    sput-object v0, Lsj6/o;->a:Lsj6/o;

    .line 262157
    const-string v0, "CommunityQuestionPreReqHelper"

    .line 262159
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lsj6/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262170
    sput-object v0, Lsj6/o;->c:Ljava/util/HashMap;

    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262177
    sput-object v0, Lsj6/o;->d:Ljava/util/HashMap;

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lsj6/o;->c:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ltj6/j;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0}, Ltj6/j;->a()V

    .line 16973841
    :cond_11
    sget-object v0, Lsj6/o;->d:Ljava/util/HashMap;

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "questionId"

    .line 17104902
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "sourceType"

    .line 17104908
    const/4 v3, -0x1

    .line 17104909
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104912
    move-result p0

    .line 17104913
    new-instance v2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;

    .line 17104915
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;-><init>()V

    .line 17104918
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->topicId:Ljava/lang/String;

    .line 17104920
    invoke-static {p0}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104923
    move-result-object p0

    .line 17104924
    iput-object p0, v2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104926
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getNovelTopicRxJava(Lcom/dragon/read/rpc/model/GetNovelTopicRequest;)Lio/reactivex/Observable;

    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104933
    move-result-object p0

    .line 17104934
    new-instance v1, Lsj6/b;

    .line 17104936
    invoke-direct {v1}, Lsj6/b;-><init>()V

    .line 17104939
    new-instance v2, Lsj6/c;

    .line 17104941
    invoke-direct {v2, v1}, Lsj6/c;-><init>(Lsj6/b;)V

    .line 17104944
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "prefix_community_question_request"

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    const-string v1, "topic_tab"

    .line 33751047
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    const/16 p1, 0x5f

    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p0

    .line 33751065
    invoke-static {p0}, Lsj6/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method

.method public static e(Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getDataByTopicTagRxJava(Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;)Lio/reactivex/Observable;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039371
    move-result-object p0

    .line 17039372
    new-instance v1, Lsj6/d;

    .line 17039374
    invoke-direct {v1}, Lsj6/d;-><init>()V

    .line 17039377
    new-instance v2, Lsj6/e;

    .line 17039379
    invoke-direct {v2, v1}, Lsj6/e;-><init>(Lsj6/d;)V

    .line 17039382
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lrk6/c0;->a:Lrk6/c0;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const/4 v1, -0x1

    .line 17170442
    sput v1, Lrk6/c0;->b:I

    .line 17170444
    const-string v2, "questionId"

    .line 17170446
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    move-result-object v3

    .line 17170450
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v5, "page_content_"

    .line 17170454
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-static {v3}, Lsj6/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    move-result-object v3

    .line 17170468
    new-instance v4, Ltj6/j;

    .line 17170470
    invoke-direct {v4, v3}, Ltj6/j;-><init>(Ljava/lang/String;)V

    .line 17170473
    invoke-static {p0}, Lsj6/o;->b(Landroid/os/Bundle;)Lio/reactivex/Single;

    .line 17170476
    move-result-object v5

    .line 17170477
    new-instance v6, Lsj6/i;

    .line 17170479
    invoke-direct {v6, v4, v3}, Lsj6/i;-><init>(Ltj6/j;Ljava/lang/String;)V

    .line 17170482
    new-instance v7, Lsj6/j;

    .line 17170484
    invoke-direct {v7, v6}, Lsj6/j;-><init>(Lsj6/i;)V

    .line 17170487
    new-instance v6, Lsj6/k;

    .line 17170489
    invoke-direct {v6, v4, v3}, Lsj6/k;-><init>(Ltj6/j;Ljava/lang/String;)V

    .line 17170492
    new-instance v8, Lsj6/l;

    .line 17170494
    invoke-direct {v8, v6}, Lsj6/l;-><init>(Lsj6/k;)V

    .line 17170497
    invoke-virtual {v5, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170504
    sget-object v6, Lsj6/o;->c:Ljava/util/HashMap;

    .line 17170506
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    invoke-virtual {v4, v5}, Ltj6/j;->d(Lio/reactivex/disposables/Disposable;)V

    .line 17170512
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    move-result-object v2

    .line 17170516
    if-nez v2, :cond_57

    .line 17170518
    goto :goto_b3

    .line 17170519
    :cond_57
    const-string v3, "smart_hot"

    .line 17170521
    invoke-static {v2, v3}, Lsj6/o;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object v4

    .line 17170525
    new-instance v5, Ltj6/j;

    .line 17170527
    invoke-direct {v5, v4}, Ltj6/j;-><init>(Ljava/lang/String;)V

    .line 17170530
    const-string v7, "tagTopicTag"

    .line 17170532
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v7

    .line 17170536
    const-string v8, "sourceType"

    .line 17170538
    invoke-static {v1, v8, p0}, Lvo6/s;->g(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 17170541
    move-result p0

    .line 17170542
    new-instance v1, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 17170544
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;-><init>()V

    .line 17170547
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->topicId:Ljava/lang/String;

    .line 17170549
    iput-object v7, v1, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->tagTopicTag:Ljava/lang/String;

    .line 17170551
    invoke-static {p0}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170554
    move-result-object p0

    .line 17170555
    if-nez p0, :cond_7f

    .line 17170557
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170559
    :cond_7f
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170561
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->sort:Ljava/lang/String;

    .line 17170563
    const-wide/16 v2, 0xa

    .line 17170565
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->count:J

    .line 17170567
    new-instance p0, Ljava/util/HashMap;

    .line 17170569
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17170572
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->offset:Ljava/util/Map;

    .line 17170574
    invoke-static {v1}, Lsj6/o;->e(Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;)Lio/reactivex/Single;

    .line 17170577
    move-result-object p0

    .line 17170578
    new-instance v1, Lsj6/a;

    .line 17170580
    invoke-direct {v1, v5, v4}, Lsj6/a;-><init>(Ltj6/j;Ljava/lang/String;)V

    .line 17170583
    new-instance v2, Lsj6/f;

    .line 17170585
    invoke-direct {v2, v1}, Lsj6/f;-><init>(Lsj6/a;)V

    .line 17170588
    new-instance v1, Lsj6/g;

    .line 17170590
    invoke-direct {v1, v5, v4}, Lsj6/g;-><init>(Ltj6/j;Ljava/lang/String;)V

    .line 17170593
    new-instance v3, Lsj6/h;

    .line 17170595
    invoke-direct {v3, v1}, Lsj6/h;-><init>(Lsj6/g;)V

    .line 17170598
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170601
    move-result-object p0

    .line 17170602
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170605
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    invoke-virtual {v5, p0}, Ltj6/j;->d(Lio/reactivex/disposables/Disposable;)V

    .line 17170611
    :goto_b3
    return-void
.end method

.method public static g(Ljava/lang/String;Ltj6/a0$a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lsj6/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v2, "setResultCallback key: "

    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882137
    move-result-object v4

    .line 33882138
    const-string v5, "deliver"

    .line 33882140
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    sget-object v1, Lsj6/o;->c:Ljava/util/HashMap;

    .line 33882145
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Ltj6/j;

    .line 33882151
    if-eqz v1, :cond_55

    .line 33882153
    iget-boolean v3, v1, Ltj6/j;->b:Z

    .line 33882155
    if-eqz v3, :cond_33

    .line 33882157
    sget-object v0, Lsj6/o;->d:Ljava/util/HashMap;

    .line 33882159
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    goto :goto_55

    .line 33882163
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v4, "setResultCallback request already finish, key: "

    .line 33882167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object v3

    .line 33882177
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    invoke-interface {p1, v1}, Ltj6/a0$a;->a(Ltj6/j;)V

    .line 33882189
    sget-object p1, Lsj6/o;->a:Lsj6/o;

    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    invoke-static {p0}, Lsj6/o;->a(Ljava/lang/String;)V

    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method
