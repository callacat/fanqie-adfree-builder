.class public final Lcom/bytedance/alliance/services/impl/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/g0;->n(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/alliance/bean/PassData;

.field public final synthetic c:Lcom/bytedance/alliance/bean/WakeUpLog;

.field public final synthetic d:Z

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lcom/bytedance/alliance/bean/WakeupComponentType;

.field public final synthetic g:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/g0$a;->g:Lcom/bytedance/alliance/services/impl/g0;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/g0$a;->a:Landroid/content/Context;

    .line 117637124
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/g0$a;->b:Lcom/bytedance/alliance/bean/PassData;

    .line 117637126
    iput-object p4, p0, Lcom/bytedance/alliance/services/impl/g0$a;->c:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 117637128
    iput-boolean p5, p0, Lcom/bytedance/alliance/services/impl/g0$a;->d:Z

    .line 117637130
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/g0$a;->e:Lorg/json/JSONObject;

    .line 117637132
    iput-object p7, p0, Lcom/bytedance/alliance/services/impl/g0$a;->f:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/g0$a;->g:Lcom/bytedance/alliance/services/impl/g0;

    .line 393218
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/g0$a;->a:Landroid/content/Context;

    .line 393220
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/g0$a;->b:Lcom/bytedance/alliance/bean/PassData;

    .line 393222
    iget-object v9, p0, Lcom/bytedance/alliance/services/impl/g0$a;->c:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 393224
    iget-boolean v10, p0, Lcom/bytedance/alliance/services/impl/g0$a;->d:Z

    .line 393226
    iget-object v11, p0, Lcom/bytedance/alliance/services/impl/g0$a;->e:Lorg/json/JSONObject;

    .line 393228
    iget-object v12, p0, Lcom/bytedance/alliance/services/impl/g0$a;->f:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 393230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    const/4 v5, 0x0

    .line 393234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393236
    const-string v1, "onWakedUpInternal: process isolate is "

    .line 393238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    iget-boolean v1, v8, Lcom/bytedance/alliance/bean/PassData;->processIsolate:Z

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393246
    const-string v1, " wakeupComponentType is "

    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393254
    move-result-object v1

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, " passthroughData is "

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, v8, Lcom/bytedance/alliance/bean/PassData;->passthroughData:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    move-result-object v0

    .line 393272
    const-string v1, "WakeUpService"

    .line 393274
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393277
    move-object v0, v6

    .line 393278
    move-object v1, v7

    .line 393279
    move-object v2, v8

    .line 393280
    move-object v3, v9

    .line 393281
    move-object v4, v12

    .line 393282
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/alliance/services/impl/g0;->h(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;Lcom/bytedance/alliance/bean/WakeupComponentType;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;)V

    .line 393285
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Lpf0/b;

    .line 393291
    invoke-virtual {v0}, Lpf0/b;->d()Lrf0/a;

    .line 393294
    move-result-object v0

    .line 393295
    iget-object v1, v9, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 393297
    iget-object v2, v9, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 393299
    check-cast v0, Lqf0/b;

    .line 393301
    invoke-virtual {v0, v1, v2}, Lqf0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393304
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 393307
    move-result-object v0

    .line 393308
    check-cast v0, Lsh/a;

    .line 393310
    invoke-virtual {v0}, Lsh/a;->K()V

    .line 393313
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushStatisticsExternalService()Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;->onProcessStart()V

    .line 393324
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/pull/PullExternalService;->initOnApplication()V

    .line 393335
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393337
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393339
    invoke-virtual {v0}, Lsi/a;->o()Lti/a;

    .line 393342
    move-result-object v1

    .line 393343
    check-cast v1, Lti/b;

    .line 393345
    invoke-virtual {v1, v7}, Lti/b;->J(Landroid/content/Context;)V

    .line 393348
    invoke-virtual {v0}, Lsi/a;->a()Lbi/a;

    .line 393351
    move-result-object v0

    .line 393352
    const-string v1, "depths_launch"

    .line 393354
    check-cast v0, Lcom/bytedance/alliance/services/impl/a;

    .line 393356
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/a;->I(Ljava/lang/String;)V

    .line 393359
    move-object v0, v6

    .line 393360
    move-object v1, v7

    .line 393361
    move-object v2, v8

    .line 393362
    move v4, v10

    .line 393363
    move-object v5, v11

    .line 393364
    move-object v6, v12

    .line 393365
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/alliance/services/impl/g0;->g(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V

    .line 393368
    return-void
.end method
