.class public final Lvv5/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvv5/y0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x998b1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvv5/y0;

    .line 196616
    invoke-direct {v0}, Lvv5/y0;-><init>()V

    .line 196619
    sput-object v0, Lvv5/y0;->a:Lvv5/y0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "SubscribeRecallHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lvv5/y0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/pages/bookmall/widge/d;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17104905
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->SubscribeOnlineShow:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17104909
    new-instance v1, Lcom/dragon/read/rpc/model/SubsribeOnlineShowEvent;

    .line 17104911
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SubsribeOnlineShowEvent;-><init>()V

    .line 17104914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104917
    move-result-wide v2

    .line 17104918
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/SubsribeOnlineShowEvent;->showTime:J

    .line 17104920
    new-instance v2, Ljava/util/ArrayList;

    .line 17104922
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/widge/d;->c:Ljava/util/List;

    .line 17104927
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object p0

    .line 17104931
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_4b

    .line 17104937
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 17104943
    new-instance v4, Lcom/dragon/read/rpc/model/SubscribeOnlineItem;

    .line 17104945
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/SubscribeOnlineItem;-><init>()V

    .line 17104948
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104950
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17104952
    if-eqz v5, :cond_3f

    .line 17104954
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17104957
    move-result-wide v5

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const-wide/16 v5, 0x0

    .line 17104961
    :goto_41
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/SubscribeOnlineItem;->bookId:J

    .line 17104963
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeItemId:J

    .line 17104965
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/SubscribeOnlineItem;->subscribeItemId:J

    .line 17104967
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    goto :goto_23

    .line 17104971
    :cond_4b
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SubsribeOnlineShowEvent;->onlineItem:Ljava/util/List;

    .line 17104973
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->subsribeOnlineShowEvent:Lcom/dragon/read/rpc/model/SubsribeOnlineShowEvent;

    .line 17104975
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104994
    move-result-object p0

    .line 17104995
    new-instance v0, Lvv5/s0;

    .line 17104997
    invoke-direct {v0}, Lvv5/s0;-><init>()V

    .line 17105000
    new-instance v1, Lvv5/t0;

    .line 17105002
    invoke-direct {v1, v0}, Lvv5/t0;-><init>(Lvv5/s0;)V

    .line 17105005
    new-instance v0, Lvv5/u0;

    .line 17105007
    invoke-direct {v0}, Lvv5/u0;-><init>()V

    .line 17105010
    new-instance v2, Lvv5/v0;

    .line 17105012
    invoke-direct {v2, v0}, Lvv5/v0;-><init>(Lvv5/u0;)V

    .line 17105015
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105018
    return-void
.end method
