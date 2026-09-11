.class public final Lcom/bytedance/android/annie/bridge/method/calendar/r;
.super Lcq/q;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "readCalendarEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/calendar/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/q<",
        "Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

.field public b:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;

.field public c:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e85b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/bridge/method/calendar/r$b;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcq/q;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r;->a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_f

    .line 16973830
    .line 16973831
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/calendar/r$a;

    .line 16973832
    .line 16973833
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/bridge/method/calendar/r$a;-><init>(Lcom/bytedance/android/annie/bridge/method/calendar/r;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-interface {v0, v1}, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;->registerOnRequestPermissionsCallBack(Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r;->a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 16973840
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

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcq/q;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r;->a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_13

    .line 17039370
    .line 17039371
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/calendar/r$a;

    .line 17039372
    .line 17039373
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/bridge/method/calendar/r$a;-><init>(Lcom/bytedance/android/annie/bridge/method/calendar/r;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {v0, v1}, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;->registerOnRequestPermissionsCallBack(Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    const-class v0, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_1f

    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r;->a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17039390
    .line 17039391
    :cond_1f
    return-void
.end method


# virtual methods
.method public final b(Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;Landroid/content/ContentResolver;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/calendar/r$c;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/annie/bridge/method/calendar/r$c;-><init>(Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/calendar/r$d;

    .line 33816602
    .line 33816603
    invoke-direct {p2, p0}, Lcom/bytedance/android/annie/bridge/method/calendar/r$d;-><init>(Lcom/bytedance/android/annie/bridge/method/calendar/r;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/calendar/r$e;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/calendar/r$e;-><init>(Lcom/bytedance/android/annie/bridge/method/calendar/r;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    if-nez v0, :cond_20

    .line 33882126
    .line 33882127
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;

    .line 33882128
    .line 33882129
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;

    .line 33882133
    .line 33882134
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;

    .line 33882135
    .line 33882136
    const-string p2, "try to obtain contentResolver, but got a null"

    .line 33882137
    .line 33882138
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->msg:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_66

    .line 33882144
    :cond_20
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r;->b:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;

    .line 33882145
    .line 33882146
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r;->c:Landroid/content/ContentResolver;

    .line 33882147
    .line 33882148
    const-class v1, Lcom/bytedance/android/annie/service/permission/IPermissionService;

    .line 33882149
    .line 33882150
    const/4 v2, 0x2

    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    invoke-static {v1, v3, v2, v3}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Lcom/bytedance/android/annie/service/permission/IPermissionService;

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    const-string v4, ""

    .line 33882163
    .line 33882164
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v4, "android.permission.READ_CALENDAR"

    .line 33882168
    .line 33882169
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v5

    .line 33882173
    invoke-interface {v1, v2, v5}, Lcom/bytedance/android/annie/service/permission/IPermissionService;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v2

    .line 33882177
    if-eqz v2, :cond_47

    .line 33882178
    .line 33882179
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/annie/bridge/method/calendar/r;->b(Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_66

    .line 33882183
    :cond_47
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/calendar/f;->a:Lcom/bytedance/android/annie/bridge/method/calendar/f;

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {p2}, Lcom/bytedance/android/annie/bridge/method/calendar/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    if-eqz p2, :cond_66

    .line 33882197
    .line 33882198
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r;->a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 33882199
    .line 33882200
    if-nez v2, :cond_5f

    .line 33882201
    .line 33882202
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/calendar/s;

    .line 33882203
    .line 33882204
    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/android/annie/bridge/method/calendar/s;-><init>(Lcom/bytedance/android/annie/bridge/method/calendar/r;Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-interface {v1, p2, v2, v3, p1}, Lcom/bytedance/android/annie/service/permission/IPermissionService;->requestPermission(Landroid/app/Activity;Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;Lcom/bytedance/android/annie/service/permission/OnPermissionCallback;[Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    :goto_66
    return-void
.end method
