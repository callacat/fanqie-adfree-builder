.class public abstract Lpu6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu6/w$a;
    }
.end annotation


# static fields
.field public static final a:Lpu6/w$a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9eb77

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpu6/w$a;

    .line 196616
    invoke-direct {v0}, Lpu6/w$a;-><init>()V

    .line 196619
    sput-object v0, Lpu6/w;->a:Lpu6/w$a;

    .line 196621
    const-string v0, "CommunityPullBlackHelper"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lpu6/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/BookFeedDislikeData;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 33882116
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 33882119
    iget-object v1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882121
    iput-object v1, p0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->reason:Ljava/lang/String;

    .line 33882123
    iget p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882125
    iput p1, p0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->reasonId:I

    .line 33882127
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->bookFeedDislikeData:Lcom/dragon/read/rpc/model/BookFeedDislikeData;

    .line 33882129
    sget-object p0, Lcom/dragon/read/rpc/model/UserEventReportType;->BookFeedDislike:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 33882131
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 33882133
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 33882136
    move-result-object p0

    .line 33882137
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882156
    move-result-object p0

    .line 33882157
    new-instance p1, Lpu6/r;

    .line 33882159
    invoke-direct {p1}, Lpu6/r;-><init>()V

    .line 33882162
    new-instance v0, Lpu6/s;

    .line 33882164
    invoke-direct {v0, p1}, Lpu6/s;-><init>(Lpu6/r;)V

    .line 33882167
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882170
    move-result-object p0

    .line 33882171
    const-string p1, ""

    .line 33882173
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/util/Map;Ll47/w;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Ll47/w;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100859909
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100859912
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100859915
    move-result-object v2

    .line 100859916
    new-instance v4, Lpu6/w$b;

    .line 100859918
    invoke-direct {v4, p5, p0, p4}, Lpu6/w$b;-><init>(Ll47/w;Lpu6/w;Ljava/util/Map;)V

    .line 100859921
    new-instance v5, Lpu6/w$c;

    .line 100859923
    invoke-direct {v5, p1, p0, p4}, Lpu6/w$c;-><init>(Landroid/content/Context;Lpu6/w;Ljava/util/Map;)V

    .line 100859926
    move-object v1, p2

    .line 100859927
    move-object v3, p3

    .line 100859928
    move v6, p6

    .line 100859929
    invoke-static/range {v1 .. v6}, Lk47/m;->c(Landroid/view/View;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/w;Ll47/j;Z)V

    .line 100859932
    return-void
.end method
