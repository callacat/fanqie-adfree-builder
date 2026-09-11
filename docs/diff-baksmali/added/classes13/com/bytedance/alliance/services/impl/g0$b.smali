.class public final Lcom/bytedance/alliance/services/impl/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/g0;->m(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/alliance/bean/PassData;

.field public final synthetic c:Lcom/bytedance/alliance/bean/WakeUpLog;

.field public final synthetic d:Lcom/bytedance/alliance/bean/WakeupComponentType;

.field public final synthetic e:Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;Lcom/bytedance/alliance/bean/WakeupComponentType;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/g0$b;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 134414338
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/g0$b;->a:Landroid/content/Context;

    .line 134414340
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/g0$b;->b:Lcom/bytedance/alliance/bean/PassData;

    .line 134414342
    iput-object p4, p0, Lcom/bytedance/alliance/services/impl/g0$b;->c:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 134414344
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/g0$b;->d:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 134414346
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/g0$b;->e:Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;

    .line 134414348
    iput-object p7, p0, Lcom/bytedance/alliance/services/impl/g0$b;->f:Ljava/lang/String;

    .line 134414350
    iput-boolean p8, p0, Lcom/bytedance/alliance/services/impl/g0$b;->g:Z

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/g0$b;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0$b;->a:Landroid/content/Context;

    .line 393220
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/g0$b;->b:Lcom/bytedance/alliance/bean/PassData;

    .line 393222
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/g0$b;->c:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 393224
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/g0$b;->d:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 393226
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/g0$b;->e:Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;

    .line 393228
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/alliance/services/impl/g0;->h(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;Lcom/bytedance/alliance/bean/WakeupComponentType;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;)V

    .line 393231
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393233
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393235
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 393238
    move-result-object v0

    .line 393239
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0$b;->a:Landroid/content/Context;

    .line 393241
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 393243
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->i(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;

    .line 393246
    move-result-object v0

    .line 393247
    invoke-virtual {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->p1()Ljava/lang/String;

    .line 393250
    move-result-object v0

    .line 393251
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0$b;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 393253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393258
    const-string v2, "[onSmpProcessStart]allowHostDepthsSceneListStr: "

    .line 393260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    const-string v2, "WakeUpService"

    .line 393272
    invoke-static {v2, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393278
    move-result v1

    .line 393279
    if-nez v1, :cond_ba

    .line 393281
    const-string v1, ","

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393286
    move-result-object v1

    .line 393287
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393290
    move-result-object v1

    .line 393291
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/g0$b;->f:Ljava/lang/String;

    .line 393293
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393296
    move-result v1

    .line 393297
    if-eqz v1, :cond_99

    .line 393299
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0$b;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 393301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393306
    const-string v3, "[onSmpProcessStart]executeDepths because "

    .line 393308
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    const-string v0, " contains "

    .line 393316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/g0$b;->f:Ljava/lang/String;

    .line 393321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393334
    move-result-object v0

    .line 393335
    check-cast v0, Lpf0/b;

    .line 393337
    invoke-virtual {v0}, Lpf0/b;->d()Lrf0/a;

    .line 393340
    move-result-object v0

    .line 393341
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0$b;->c:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 393343
    iget-object v2, v1, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 393345
    iget-object v1, v1, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 393347
    check-cast v0, Lqf0/b;

    .line 393349
    invoke-virtual {v0, v2, v1}, Lqf0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393352
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/g0$b;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 393354
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/g0$b;->a:Landroid/content/Context;

    .line 393356
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/g0$b;->b:Lcom/bytedance/alliance/bean/PassData;

    .line 393358
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/g0$b;->c:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 393360
    iget-boolean v7, p0, Lcom/bytedance/alliance/services/impl/g0$b;->g:Z

    .line 393362
    const/4 v8, 0x0

    .line 393363
    iget-object v9, p0, Lcom/bytedance/alliance/services/impl/g0$b;->d:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 393365
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/alliance/services/impl/g0;->g(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V

    .line 393368
    goto :goto_c4

    .line 393369
    :cond_99
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0$b;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 393371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393376
    const-string v3, "[onSmpProcessStart]not executeDepths because "

    .line 393378
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    const-string v0, " not contains "

    .line 393386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/g0$b;->f:Ljava/lang/String;

    .line 393391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    move-result-object v0

    .line 393398
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393401
    goto :goto_c4

    .line 393402
    :cond_ba
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/g0$b;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 393404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    const-string v0, "[onSmpProcessStart]not executeDepths because allowHostDepthsSceneListStr is empty"

    .line 393409
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393412
    :goto_c4
    return-void
.end method
