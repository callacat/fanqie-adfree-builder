.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/u5;
.super Lxs3/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u5;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u5;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;

    .line 50462726
    invoke-direct {p0}, Lxs3/b;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final g(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_4e

    .line 33882120
    if-eqz p2, :cond_d

    .line 33882122
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_4e

    .line 33882128
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u5;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 33882130
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33882132
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882139
    iget-object v2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    new-instance v0, Lcom/dragon/read/rpc/model/ReadTopicRequest;

    .line 33882146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReadTopicRequest;-><init>()V

    .line 33882149
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ReadTopicRequest;->topicId:Ljava/lang/String;

    .line 33882151
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ReadTopicRequest;->relativeId:Ljava/lang/String;

    .line 33882153
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882155
    iput-object v3, v0, Lcom/dragon/read/rpc/model/ReadTopicRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882157
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->readTopicRxJava(Lcom/dragon/read/rpc/model/ReadTopicRequest;)Lio/reactivex/Observable;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882172
    move-result-object v3

    .line 33882173
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882176
    move-result-object v0

    .line 33882177
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/o5;

    .line 33882179
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/p5;

    .line 33882184
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882190
    :cond_4e
    const-string v0, "click_topic_entrance"

    .line 33882192
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882195
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u5;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;

    .line 33882197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->b2(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33882203
    move-result-object p1

    .line 33882204
    const-string p2, "click_bookcard"

    .line 33882206
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882209
    return-void
.end method
