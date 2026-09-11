.class public final Lt04/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/o0;


# static fields
.field public static final e:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x923eb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "TopicRecordDataHelper"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lt04/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lt04/b;->b:Z

    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131083
    iput-object v0, p0, Lt04/b;->d:Ljava/util/Set;

    .line 131085
    return-void
.end method

.method public static c(ILjava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_54

    .line 33882114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_54

    .line 33882121
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object v0

    .line 33882125
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1f

    .line 33882131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    instance-of v1, v1, Lg74/q;

    .line 33882137
    if-eqz v1, :cond_d

    .line 33882139
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33882142
    goto :goto_d

    .line 33882143
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 33882145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882151
    move-result-object p1

    .line 33882152
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_53

    .line 33882158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    move-result-object v1

    .line 33882162
    instance-of v2, v1, Lwg6/k;

    .line 33882164
    if-eqz v2, :cond_4f

    .line 33882166
    move-object v2, v1

    .line 33882167
    check-cast v2, Lwg6/k;

    .line 33882169
    iget-wide v2, v2, Lwg6/k;->j:J

    .line 33882171
    sget-object v4, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 33882173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {v2, v3}, Lcom/dragon/read/util/y7;->f(J)I

    .line 33882179
    move-result v2

    .line 33882180
    if-le v2, p0, :cond_4f

    .line 33882182
    new-instance p0, Lg74/q;

    .line 33882184
    invoke-direct {p0, v2}, Lg74/q;-><init>(I)V

    .line 33882187
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882190
    move p0, v2

    .line 33882191
    :cond_4f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882194
    goto :goto_28

    .line 33882195
    :cond_53
    return-object v0

    .line 33882196
    :cond_54
    :goto_54
    new-instance p0, Ljava/util/ArrayList;

    .line 33882198
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882201
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lio/reactivex/Completable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryRequest;

    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryRequest;-><init>()V

    .line 33947653
    iget-boolean v1, p0, Lt04/b;->b:Z

    .line 33947655
    const-string v2, "deliver"

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    if-eqz p2, :cond_42

    .line 33947660
    iput-boolean v3, p0, Lt04/b;->b:Z

    .line 33947662
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947665
    move-result p2

    .line 33947666
    iput p2, p0, Lt04/b;->c:I

    .line 33947668
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947671
    move-result p2

    .line 33947672
    if-nez p2, :cond_2d

    .line 33947674
    sget-object p1, Lt04/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947676
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947678
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947681
    move-result-object p1

    .line 33947682
    const-string/jumbo v4, "\u53d1\u8d77\u5220\u9664\u8bdd\u9898\u8bf7\u6c42\uff0c\u5220\u9664\u5168\u90e8\u6570\u636e"

    .line 33947685
    invoke-static {v2, p1, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    sget-object p1, Lcom/dragon/read/rpc/model/TopicReadHistoryDeleteType;->DeleteAll:Lcom/dragon/read/rpc/model/TopicReadHistoryDeleteType;

    .line 33947690
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryRequest;->deleteType:Lcom/dragon/read/rpc/model/TopicReadHistoryDeleteType;

    .line 33947692
    goto :goto_5f

    .line 33947693
    :cond_2d
    sget-object p2, Lt04/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947695
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947697
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947700
    move-result-object p2

    .line 33947701
    const-string/jumbo v5, "\u53d1\u8d77\u5220\u9664\u8bdd\u9898\u8bf7\u6c42\uff0c\u53cd\u9009\u5220\u9664\u6570\u636e"

    .line 33947704
    invoke-static {v2, p2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947707
    sget-object p2, Lcom/dragon/read/rpc/model/TopicReadHistoryDeleteType;->ReverseDelete:Lcom/dragon/read/rpc/model/TopicReadHistoryDeleteType;

    .line 33947709
    iput-object p2, v0, Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryRequest;->deleteType:Lcom/dragon/read/rpc/model/TopicReadHistoryDeleteType;

    .line 33947711
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryRequest;->topicIdList:Ljava/util/List;

    .line 33947713
    goto :goto_5f

    .line 33947714
    :cond_42
    sget-object p2, Lt04/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947716
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947718
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947721
    move-result-object p2

    .line 33947722
    const-string/jumbo v5, "\u53d1\u8d77\u5220\u9664\u8bdd\u9898\u8bf7\u6c42\uff0c\u5220\u9664\u9009\u62e9\u6570\u636e"

    .line 33947725
    invoke-static {v2, p2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947728
    sget-object p2, Lcom/dragon/read/rpc/model/TopicReadHistoryDeleteType;->Delete:Lcom/dragon/read/rpc/model/TopicReadHistoryDeleteType;

    .line 33947730
    iput-object p2, v0, Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryRequest;->deleteType:Lcom/dragon/read/rpc/model/TopicReadHistoryDeleteType;

    .line 33947732
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryRequest;->topicIdList:Ljava/util/List;

    .line 33947734
    iget p2, p0, Lt04/b;->c:I

    .line 33947736
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947739
    move-result p1

    .line 33947740
    sub-int/2addr p2, p1

    .line 33947741
    iput p2, p0, Lt04/b;->c:I

    .line 33947743
    :goto_5f
    sget-object p1, Lt04/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947745
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947747
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947750
    move-result-object p1

    .line 33947751
    const-string/jumbo v3, "\u53d1\u8d77\u5220\u9664\u8bdd\u9898\u8bf7\u6c42"

    .line 33947754
    invoke-static {v2, p1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947757
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->deleteTopicReadHistoryRxJava(Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryRequest;)Lio/reactivex/Observable;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947776
    move-result-object p1

    .line 33947777
    new-instance p2, Lt04/b$b;

    .line 33947779
    invoke-direct {p2, p0, v1}, Lt04/b$b;-><init>(Lt04/b;Z)V

    .line 33947782
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 33947785
    move-result-object p1

    .line 33947786
    return-object p1
.end method

.method public final b(Z)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lt04/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v3

    .line 17104905
    const-string v4, "deliver"

    .line 17104907
    const-string/jumbo v5, "\u8bf7\u6c42\u6d4f\u89c8\u8bdd\u9898\u5386\u53f2\u6570\u636e"

    .line 17104910
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eqz p1, :cond_1f

    .line 17104916
    iput v1, p0, Lt04/b;->a:I

    .line 17104918
    iget-object p1, p0, Lt04/b;->d:Ljava/util/Set;

    .line 17104920
    check-cast p1, Ljava/util/HashSet;

    .line 17104922
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17104925
    iput-boolean v2, p0, Lt04/b;->b:Z

    .line 17104927
    :cond_1f
    new-instance p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;

    .line 17104929
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;-><init>()V

    .line 17104932
    const/16 v3, 0x14

    .line 17104934
    iput v3, p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;->count:I

    .line 17104936
    iget v3, p0, Lt04/b;->a:I

    .line 17104938
    iput v3, p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;->offset:I

    .line 17104940
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104942
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v3

    .line 17104946
    aput-object v3, v2, v1

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, "getTopicRecords -> offset = %d"

    .line 17104954
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getReadHistoryTopicRxJava(Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;)Lio/reactivex/Observable;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104976
    move-result-object p1

    .line 17104977
    new-instance v0, Lt04/b$a;

    .line 17104979
    invoke-direct {v0, p0}, Lt04/b$a;-><init>(Lt04/b;)V

    .line 17104982
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104989
    move-result-object p1

    .line 17104990
    return-object p1
.end method
