.class public final Luu2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luu2/n;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static c:Lcom/dragon/read/rpc/model/ADFeatureData;

.field public static d:Z

.field public static e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d4b4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Luu2/n;

    .line 196616
    invoke-direct {v0}, Luu2/n;-><init>()V

    .line 196619
    sput-object v0, Luu2/n;->a:Luu2/n;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "\u589e\u957f\u6e20\u9053\u53d8\u73b0\u76d1\u63a7"

    .line 196625
    const-string v2, "-AdTrackFeatureManager "

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Luu2/n;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/rpc/model/ADFeatureData;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Luu2/n;->c:Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    invoke-static {}, Luu2/n;->b()V

    .line 262151
    :cond_7
    sget-object v0, Luu2/n;->c:Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/ADFeatureData;->retainDuration:J

    .line 262158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v0, v1

    .line 262164
    :goto_14
    if-eqz v0, :cond_2f

    .line 262166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262169
    move-result-wide v2

    .line 262170
    sget-wide v4, Luu2/n;->e:J

    .line 262172
    sub-long/2addr v2, v4

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262176
    move-result-wide v4

    .line 262177
    const/16 v0, 0x3e8

    .line 262179
    int-to-long v6, v0

    .line 262180
    mul-long v4, v4, v6

    .line 262182
    cmp-long v0, v2, v4

    .line 262184
    if-lez v0, :cond_2f

    .line 262186
    sput-object v1, Luu2/n;->c:Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 262188
    invoke-static {}, Luu2/n;->b()V

    .line 262191
    :cond_2f
    sget-object v0, Luu2/n;->c:Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 262193
    return-object v0
.end method

.method public static b()V
    .registers 8

    .prologue
    .line 393216
    const-class v0, Lcom/dragon/read/ad/brickservice/AdFeatureService;

    .line 393218
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/ad/brickservice/AdFeatureService;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_14

    .line 393227
    invoke-interface {v0}, Lcom/dragon/read/ad/brickservice/AdFeatureService;->canRequestAdFeature()Z

    .line 393230
    move-result v0

    .line 393231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393234
    move-result-object v0

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v0, v1

    .line 393237
    :goto_15
    sget-boolean v2, Luu2/n;->d:Z

    .line 393239
    if-nez v2, :cond_88

    .line 393241
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393243
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393246
    move-result v0

    .line 393247
    if-nez v0, :cond_22

    .line 393249
    goto :goto_88

    .line 393250
    :cond_22
    sget-object v0, Luu2/n;->c:Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 393252
    if-eqz v0, :cond_2d

    .line 393254
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/ADFeatureData;->retainDuration:J

    .line 393256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393259
    move-result-object v0

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v0, v1

    .line 393262
    :goto_2e
    if-eqz v0, :cond_45

    .line 393264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393267
    move-result-wide v2

    .line 393268
    sget-wide v4, Luu2/n;->e:J

    .line 393270
    sub-long/2addr v2, v4

    .line 393271
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393274
    move-result-wide v4

    .line 393275
    const/16 v0, 0x3e8

    .line 393277
    int-to-long v6, v0

    .line 393278
    mul-long v4, v4, v6

    .line 393280
    cmp-long v0, v2, v4

    .line 393282
    if-gez v0, :cond_45

    .line 393284
    return-void

    .line 393285
    :cond_45
    sput-object v1, Luu2/n;->c:Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 393287
    sget-object v0, Luu2/n;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393289
    const/4 v1, 0x0

    .line 393290
    new-array v1, v1, [Ljava/lang/Object;

    .line 393292
    const-string v2, "requestAdFeature"

    .line 393294
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    const/4 v0, 0x1

    .line 393298
    sput-boolean v0, Luu2/n;->d:Z

    .line 393300
    new-instance v0, Lcom/dragon/read/rpc/model/GetADFeatureRequest;

    .line 393302
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetADFeatureRequest;-><init>()V

    .line 393305
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 393308
    move-result-object v1

    .line 393309
    invoke-interface {v1, v0}, Lqa6/d$a;->getADFeatureRxJava(Lcom/dragon/read/rpc/model/GetADFeatureRequest;)Lio/reactivex/Observable;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393328
    move-result-object v0

    .line 393329
    new-instance v1, Luu2/i;

    .line 393331
    invoke-direct {v1}, Luu2/i;-><init>()V

    .line 393334
    new-instance v2, Luu2/j;

    .line 393336
    invoke-direct {v2, v1}, Luu2/j;-><init>(Luu2/i;)V

    .line 393339
    new-instance v1, Luu2/k;

    .line 393341
    invoke-direct {v1}, Luu2/k;-><init>()V

    .line 393344
    new-instance v3, Luu2/l;

    .line 393346
    invoke-direct {v3, v1}, Luu2/l;-><init>(Luu2/k;)V

    .line 393349
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393352
    :cond_88
    :goto_88
    return-void
.end method
