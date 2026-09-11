.class public final Lcom/bytedance/alliance/services/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lrh/d;

.field public final synthetic c:I

.field public final synthetic d:Lrh/d$c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Landroid/net/Uri;Lrh/d;ILrh/d$c;Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/f0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 151191553
    .line 151191554
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/f0;->a:Landroid/net/Uri;

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/f0;->b:Lrh/d;

    .line 151191557
    .line 151191558
    iput p4, p0, Lcom/bytedance/alliance/services/impl/f0;->c:I

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/f0;->d:Lrh/d$c;

    .line 151191561
    .line 151191562
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/f0;->e:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-boolean p7, p0, Lcom/bytedance/alliance/services/impl/f0;->f:Z

    .line 151191565
    .line 151191566
    iput-object p8, p0, Lcom/bytedance/alliance/services/impl/f0;->g:Lorg/json/JSONObject;

    .line 151191567
    .line 151191568
    iput-boolean p9, p0, Lcom/bytedance/alliance/services/impl/f0;->h:Z

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_3a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, "WakeUpService"

    .line 393217
    .line 393218
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/f0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/f0;->a:Landroid/net/Uri;

    .line 393227
    .line 393228
    invoke-static {v1, v2}, Lcom/bytedance/alliance/services/impl/f0;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    if-eqz v1, :cond_15

    .line 393233
    .line 393234
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_17

    .line 393235
    .line 393236
    .line 393237
    :cond_15
    const/4 v1, 0x1

    .line 393238
    goto :goto_48

    .line 393239
    :catchall_17
    move-exception v1

    .line 393240
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393241
    .line 393242
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 393243
    .line 393244
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/f0;->b:Lrh/d;

    .line 393249
    .line 393250
    iget v4, p0, Lcom/bytedance/alliance/services/impl/f0;->c:I

    .line 393251
    .line 393252
    const-string v5, "query_provider"

    .line 393253
    .line 393254
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/f0;->d:Lrh/d$c;

    .line 393255
    .line 393256
    iget-object v6, v6, Lrh/d$c;->a:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v7

    .line 393262
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/f0;->e:Ljava/lang/String;

    .line 393263
    .line 393264
    iget-boolean v9, p0, Lcom/bytedance/alliance/services/impl/f0;->f:Z

    .line 393265
    .line 393266
    iget-object v10, p0, Lcom/bytedance/alliance/services/impl/f0;->g:Lorg/json/JSONObject;

    .line 393267
    .line 393268
    invoke-static/range {v3 .. v10}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 393273
    .line 393274
    invoke-virtual {v2, v3}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/f0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 393278
    .line 393279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    const-string v2, "wakeupProvider query error"

    .line 393283
    .line 393284
    invoke-static {v0, v2, v1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393285
    .line 393286
    .line 393287
    const/4 v1, 0x0

    .line 393288
    :goto_48
    if-eqz v1, :cond_97

    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/f0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 393291
    .line 393292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    const-string v1, "wakeupProvider query success"

    .line 393296
    .line 393297
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    iget-boolean v0, p0, Lcom/bytedance/alliance/services/impl/f0;->h:Z

    .line 393301
    .line 393302
    if-eqz v0, :cond_76

    .line 393303
    .line 393304
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/f0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 393305
    .line 393306
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/f0;->d:Lrh/d$c;

    .line 393307
    .line 393308
    iget-object v1, v1, Lrh/d$c;->a:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v1}, Lcom/bytedance/alliance/services/impl/g0;->k(Ljava/lang/String;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_76

    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/f0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 393320
    .line 393321
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393322
    .line 393323
    new-instance v1, Lcom/bytedance/alliance/services/impl/f0$a;

    .line 393324
    .line 393325
    invoke-direct {v1, p0}, Lcom/bytedance/alliance/services/impl/f0$a;-><init>(Lcom/bytedance/alliance/services/impl/f0;)V

    .line 393326
    .line 393327
    .line 393328
    const-wide/16 v2, 0x2710

    .line 393329
    .line 393330
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393331
    .line 393332
    .line 393333
    goto :goto_97

    .line 393334
    :cond_76
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393335
    .line 393336
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393337
    .line 393338
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/f0;->b:Lrh/d;

    .line 393343
    .line 393344
    iget v2, p0, Lcom/bytedance/alliance/services/impl/f0;->c:I

    .line 393345
    .line 393346
    const-string v3, "query_provider"

    .line 393347
    .line 393348
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/f0;->d:Lrh/d$c;

    .line 393349
    .line 393350
    iget-object v4, v4, Lrh/d$c;->a:Ljava/lang/String;

    .line 393351
    .line 393352
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/f0;->e:Ljava/lang/String;

    .line 393353
    .line 393354
    iget-boolean v6, p0, Lcom/bytedance/alliance/services/impl/f0;->f:Z

    .line 393355
    .line 393356
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/f0;->g:Lorg/json/JSONObject;

    .line 393357
    .line 393358
    invoke-static/range {v1 .. v7}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 393363
    .line 393364
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    :goto_97
    return-void
.end method
