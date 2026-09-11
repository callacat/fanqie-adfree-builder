.class public final Lph/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lph/b;


# direct methods
.method public constructor <init>(Lph/b;Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lph/b$a;->c:Lph/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lph/b$a;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lph/b$a;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lph/b$a;->c:Lph/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    if-eqz v0, :cond_d

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    const-string v1, "BDAlliance"

    .line 393231
    .line 393232
    if-nez v0, :cond_1d

    .line 393233
    .line 393234
    const-string v0, "activity onCreate bundle is null"

    .line 393235
    .line 393236
    invoke-static {v1, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v0, p0, Lph/b$a;->c:Lph/b;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 393242
    .line 393243
    .line 393244
    return-void

    .line 393245
    :cond_1d
    const-string v2, "md5"

    .line 393246
    .line 393247
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    if-eqz v2, :cond_8d

    .line 393252
    .line 393253
    const-string v3, "com.bytedance.push.alliance"

    .line 393254
    .line 393255
    invoke-static {v3}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    if-nez v2, :cond_32

    .line 393264
    .line 393265
    goto :goto_8d

    .line 393266
    :cond_32
    new-instance v5, Lcom/bytedance/alliance/bean/PassData;

    .line 393267
    .line 393268
    invoke-direct {v5, v0}, Lcom/bytedance/alliance/bean/PassData;-><init>(Landroid/os/Bundle;)V

    .line 393269
    .line 393270
    .line 393271
    new-instance v6, Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 393272
    .line 393273
    invoke-direct {v6}, Lcom/bytedance/alliance/bean/WakeUpLog;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    const-string v1, "source_app_package"

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    iput-object v1, v6, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 393283
    .line 393284
    const-string v1, "source_app_name"

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    iput-object v0, v6, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 393291
    .line 393292
    const-string v0, "start_activity"

    .line 393293
    .line 393294
    iput-object v0, v6, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 393295
    .line 393296
    iget-object v0, v5, Lcom/bytedance/alliance/bean/PassData;->sessionId:Ljava/lang/String;

    .line 393297
    .line 393298
    iput-object v0, v6, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 393299
    .line 393300
    const-class v0, Lph/b$a;

    .line 393301
    .line 393302
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    iput-object v0, v6, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 393307
    .line 393308
    new-instance v8, Lorg/json/JSONObject;

    .line 393309
    .line 393310
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    :try_start_61
    const-string v0, "extra_on_create_timestamp"

    .line 393314
    .line 393315
    iget-object v1, p0, Lph/b$a;->c:Lph/b;

    .line 393316
    .line 393317
    iget-wide v1, v1, Lph/b;->a:J

    .line 393318
    .line 393319
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    const-string v0, "initiative_alliance_sdk_version_name"

    .line 393323
    .line 393324
    iget-object v1, v5, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionName:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393327
    .line 393328
    .line 393329
    const-string v0, "initiative_alliance_sdk_version_code"

    .line 393330
    .line 393331
    iget-object v1, v5, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionCode:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catchall {:try_start_61 .. :try_end_78} :catchall_78

    .line 393334
    .line 393335
    .line 393336
    :catchall_78
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393337
    .line 393338
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393339
    .line 393340
    invoke-virtual {v0}, Lsi/a;->p()Lbi/m;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    iget-object v4, p0, Lph/b$a;->a:Landroid/content/Context;

    .line 393345
    .line 393346
    iget-boolean v7, p0, Lph/b$a;->b:Z

    .line 393347
    .line 393348
    sget-object v9, Lcom/bytedance/alliance/bean/WakeupComponentType;->ACTIVITY:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 393349
    .line 393350
    move-object v3, v0

    .line 393351
    check-cast v3, Lcom/bytedance/alliance/services/impl/g0;

    .line 393352
    .line 393353
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/alliance/services/impl/g0;->n(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V

    .line 393354
    .line 393355
    .line 393356
    return-void

    .line 393357
    :cond_8d
    :goto_8d
    const-string v0, "activity onCreate md5 check not pass"

    .line 393358
    .line 393359
    invoke-static {v1, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v0, p0, Lph/b$a;->c:Lph/b;

    .line 393363
    .line 393364
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 393365
    .line 393366
    .line 393367
    return-void
.end method
