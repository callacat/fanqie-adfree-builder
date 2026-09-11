.class public final Lcom/bytedance/android/annie/bridge/method/calendar/o;
.super Lcq/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast"
    name = "deleteCalendarEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/calendar/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/f<",
        "Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

.field public b:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;

.field public c:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e858

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/bridge/method/calendar/o$b;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcq/f;-><init>()V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o;->a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 16973829
    if-eqz v0, :cond_f

    .line 16973831
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/calendar/o$a;

    .line 16973833
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/bridge/method/calendar/o$a;-><init>(Lcom/bytedance/android/annie/bridge/method/calendar/o;)V

    .line 16973836
    invoke-interface {v0, v1}, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;->registerOnRequestPermissionsCallBack(Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;)V

    .line 16973839
    :cond_f
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o;->a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 16973841
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcq/f;-><init>()V

    .line 17039367
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o;->a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17039369
    if-eqz v0, :cond_13

    .line 17039371
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/calendar/o$a;

    .line 17039373
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/bridge/method/calendar/o$a;-><init>(Lcom/bytedance/android/annie/bridge/method/calendar/o;)V

    .line 17039376
    invoke-interface {v0, v1}, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;->registerOnRequestPermissionsCallBack(Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;)V

    .line 17039379
    :cond_13
    const-class v0, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17039387
    if-eqz p1, :cond_1f

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o;->a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17039391
    :cond_1f
    return-void
.end method


# virtual methods
.method public final b(Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;Landroid/content/ContentResolver;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/calendar/o$c;

    .line 33816578
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/annie/bridge/method/calendar/o$c;-><init>(Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 33816581
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816600
    move-result-object p2

    .line 33816601
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/calendar/o$d;

    .line 33816603
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/calendar/o$d;-><init>(Lcom/bytedance/android/annie/bridge/method/calendar/o;)V

    .line 33816606
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/calendar/o$e;

    .line 33816608
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/annie/bridge/method/calendar/o$e;-><init>(Lcom/bytedance/android/annie/bridge/method/calendar/o;Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;)V

    .line 33816611
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string p2, ""

    .line 33816617
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-nez v0, :cond_20

    .line 33882127
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;

    .line 33882129
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;-><init>()V

    .line 33882132
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 33882134
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 33882136
    const-string p2, "try to obtain contentResolver, but got a null"

    .line 33882138
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;->msg:Ljava/lang/String;

    .line 33882140
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882143
    goto :goto_70

    .line 33882144
    :cond_20
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o;->b:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;

    .line 33882146
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o;->c:Landroid/content/ContentResolver;

    .line 33882148
    const-string v1, "android.permission.READ_CALENDAR"

    .line 33882150
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 33882152
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33882155
    move-result-object v1

    .line 33882156
    const-class v2, Lcom/bytedance/android/annie/service/permission/IPermissionService;

    .line 33882158
    const/4 v3, 0x0

    .line 33882159
    const/4 v4, 0x2

    .line 33882160
    invoke-static {v2, v3, v4, v3}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33882163
    move-result-object v2

    .line 33882164
    check-cast v2, Lcom/bytedance/android/annie/service/permission/IPermissionService;

    .line 33882166
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33882169
    move-result-object v5

    .line 33882170
    const-string v6, ""

    .line 33882172
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882178
    move-result-object v6

    .line 33882179
    check-cast v6, [Ljava/lang/String;

    .line 33882181
    invoke-interface {v2, v5, v6}, Lcom/bytedance/android/annie/service/permission/IPermissionService;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33882184
    move-result v5

    .line 33882185
    if-eqz v5, :cond_4f

    .line 33882187
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/annie/bridge/method/calendar/o;->b(Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 33882190
    goto :goto_70

    .line 33882191
    :cond_4f
    sget-object v5, Lcom/bytedance/android/annie/bridge/method/calendar/f;->a:Lcom/bytedance/android/annie/bridge/method/calendar/f;

    .line 33882193
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    invoke-static {p2}, Lcom/bytedance/android/annie/bridge/method/calendar/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882203
    move-result-object p2

    .line 33882204
    if-eqz p2, :cond_70

    .line 33882206
    iget-object v5, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o;->a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 33882208
    if-nez v5, :cond_67

    .line 33882210
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/calendar/p;

    .line 33882212
    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/android/annie/bridge/method/calendar/p;-><init>(Lcom/bytedance/android/annie/bridge/method/calendar/o;Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 33882215
    :cond_67
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882218
    move-result-object p1

    .line 33882219
    check-cast p1, [Ljava/lang/String;

    .line 33882221
    invoke-interface {v2, p2, v5, v3, p1}, Lcom/bytedance/android/annie/service/permission/IPermissionService;->requestPermission(Landroid/app/Activity;Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;Lcom/bytedance/android/annie/service/permission/OnPermissionCallback;[Ljava/lang/String;)V

    .line 33882224
    :cond_70
    :goto_70
    return-void
.end method
