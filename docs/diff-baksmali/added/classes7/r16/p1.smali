.class public final Lr16/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/t;


# static fields
.field public static final a:Lr16/p1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aa96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr16/p1;

    invoke-direct {v0}, Lr16/p1;-><init>()V

    sput-object v0, Lr16/p1;->a:Lr16/p1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object p2, Lt16/v;->a:Lt16/v;

    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lt16/v;->a()Lcom/dragon/read/report/PageRecorder;

    .line 33882124
    move-result-object p2

    .line 33882125
    sget-object v0, Lr16/y0;->a:Lr16/y0;

    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    new-instance v0, Lr16/x0;

    .line 33882132
    invoke-direct {v0}, Lr16/x0;-><init>()V

    .line 33882135
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v1, ""

    .line 33882149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882167
    move-result-object v0

    .line 33882168
    new-instance v1, Lr16/p1$a;

    .line 33882170
    invoke-direct {v1, p1, p2}, Lr16/p1$a;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882173
    new-instance v2, Lr16/n1;

    .line 33882175
    invoke-direct {v2, p1, p2}, Lr16/n1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882178
    new-instance p1, Lr16/o1;

    .line 33882180
    invoke-direct {p1, v2}, Lr16/o1;-><init>(Lr16/n1;)V

    .line 33882183
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882186
    const/4 p1, 0x1

    .line 33882187
    return p1
.end method
