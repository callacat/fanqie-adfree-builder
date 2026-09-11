.class final Lcom/bytedance/android/annie/param/GlobalPropsCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/param/IGlobalPropsProvider;


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/param/GlobalPropsCache;

.field private static cache:Lcom/bytedance/android/annie/param/GlobalPropsParams;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/param/GlobalPropsCache;

    invoke-direct {v0}, Lcom/bytedance/android/annie/param/GlobalPropsCache;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/param/GlobalPropsCache;->INSTANCE:Lcom/bytedance/android/annie/param/GlobalPropsCache;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/bytedance/android/annie/param/GlobalPropsParams;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/param/GlobalPropsCache;->cache:Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->deepCopy()Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public hasCache()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/annie/param/GlobalPropsCache;->cache:Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 262145
    .line 262146
    if-eqz v0, :cond_27

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->getAid()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_27

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/android/annie/param/GlobalPropsCache;->cache:Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1d

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->getDeviceId()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    :cond_1d
    const-string v0, "0"

    .line 262174
    .line 262175
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_27

    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method

.method public final set(Lcom/bytedance/android/annie/param/GlobalPropsParams;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/android/annie/param/GlobalPropsCache;->cache:Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    sput-object p1, Lcom/bytedance/android/annie/param/GlobalPropsCache;->cache:Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 16908296
    .line 16908297
    :cond_9
    :goto_9
    return-void
.end method

.method public tryPrepareCacheOnBackground()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/annie/param/GlobalPropsCache;->cache:Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$1;->INSTANCE:Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$1;

    .line 262150
    .line 262151
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$2;->INSTANCE:Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$2;

    .line 262172
    .line 262173
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method
