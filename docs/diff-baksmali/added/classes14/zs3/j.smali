.class public final Lzs3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 67371013
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371015
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371018
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371021
    move-result-object p1

    .line 67371022
    const-string v0, "dislike_type"

    .line 67371024
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371027
    move-result-object p1

    .line 67371028
    const-string p3, "recommend_info"

    .line 67371030
    invoke-virtual {p1, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371033
    move-result-object p1

    .line 67371034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371037
    move-result p3

    .line 67371038
    if-nez p3, :cond_25

    .line 67371040
    const-string p3, "book_id"

    .line 67371042
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371045
    :cond_25
    const-string p2, "show_dislike_reason"

    .line 67371047
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371050
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-static {p5, p4}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100925446
    move-result-object p4

    .line 100925447
    new-instance p5, Lcom/dragon/read/base/Args;

    .line 100925449
    invoke-direct {p5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925452
    invoke-virtual {p5, p6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100925455
    move-result-object p5

    .line 100925456
    const-string p6, "dislike_type"

    .line 100925458
    invoke-virtual {p5, p6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925461
    move-result-object p2

    .line 100925462
    const-string p5, "recommend_info"

    .line 100925464
    invoke-virtual {p2, p5, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925467
    move-result-object p2

    .line 100925468
    const-string p3, "book_type"

    .line 100925470
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925473
    move-result-object p2

    .line 100925474
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925477
    move-result p3

    .line 100925478
    if-nez p3, :cond_2d

    .line 100925480
    const-string p3, "book_id"

    .line 100925482
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925485
    :cond_2d
    const-string p1, "rt_dislike"

    .line 100925487
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925490
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$b;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    const-string v1, "activity-vip-publish"

    .line 33882126
    const/4 v2, 0x2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882131
    move-result p1

    .line 33882132
    if-nez p1, :cond_17

    .line 33882134
    goto :goto_58

    .line 33882135
    :cond_17
    new-instance p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 33882137
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 33882140
    sget-object v0, Lcom/dragon/read/rpc/model/UserEventReportType;->PublishVipActivity:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 33882142
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 33882144
    new-instance v0, Lcom/dragon/read/rpc/model/PublishVipActivityEvent;

    .line 33882146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PublishVipActivityEvent;-><init>()V

    .line 33882149
    sget-object v1, Lcom/dragon/read/rpc/model/PublishVipActivityType;->PopWindow:Lcom/dragon/read/rpc/model/PublishVipActivityType;

    .line 33882151
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PublishVipActivityEvent;->publishVipActivityType:Lcom/dragon/read/rpc/model/PublishVipActivityType;

    .line 33882153
    iput-boolean p2, v0, Lcom/dragon/read/rpc/model/PublishVipActivityEvent;->popWindowIsClick:Z

    .line 33882155
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->publishVipActivityEvent:Lcom/dragon/read/rpc/model/PublishVipActivityEvent;

    .line 33882157
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882176
    move-result-object p1

    .line 33882177
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/b4;

    .line 33882179
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b4;-><init>()V

    .line 33882182
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c4;

    .line 33882184
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/b4;)V

    .line 33882187
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/d4;

    .line 33882189
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d4;-><init>()V

    .line 33882192
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/e4;

    .line 33882194
    invoke-direct {v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/d4;)V

    .line 33882197
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882200
    :goto_58
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

.method public final e()Lxs3/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lxs3/i;

    .line 65538
    invoke-direct {v0}, Lxs3/i;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$b;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    const-string v0, "activity-vip-publish"

    .line 33751053
    const/4 v1, 0x2

    .line 33751054
    const/4 v2, 0x0

    .line 33751055
    const/4 v3, 0x0

    .line 33751056
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33751059
    move-result p1

    .line 33751060
    if-eqz p1, :cond_1d

    .line 33751062
    const-string p1, "popup_type"

    .line 33751064
    const-string v0, "free_pub_vip"

    .line 33751066
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751069
    :cond_1d
    return-void
.end method
