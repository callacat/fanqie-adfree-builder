.class public final Lwu1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwu1/f;

.field public final synthetic b:Lyu1/f;

.field public final synthetic c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

.field public final synthetic d:Lxu1/a$a;


# direct methods
.method public constructor <init>(Lwu1/f;Lyu1/f;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;Lxu1/a$b;)V
    .registers 5

    iput-object p1, p0, Lwu1/g;->a:Lwu1/f;

    iput-object p2, p0, Lwu1/g;->b:Lyu1/f;

    iput-object p3, p0, Lwu1/g;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    iput-object p4, p0, Lwu1/g;->d:Lxu1/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lwu1/g;->b:Lyu1/f;

    .line 393222
    .line 393223
    iget-boolean v1, v1, Lyu1/f;->b:Z
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_aa

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    const-string v3, "LuckyCatReadCalendarEventMethod"

    .line 393227
    .line 393228
    if-nez v1, :cond_47

    .line 393229
    .line 393230
    :try_start_e
    const-string v1, "host:findBy id "

    .line 393231
    .line 393232
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v1, p0, Lwu1/g;->b:Lyu1/f;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Lyu1/f;->getIdentifier()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    if-eqz v1, :cond_98

    .line 393242
    .line 393243
    iget-object v4, p0, Lwu1/g;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393244
    .line 393245
    check-cast v4, Lqz5/n;

    .line 393246
    .line 393247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393251
    .line 393252
    .line 393253
    sget-object v2, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 393254
    .line 393255
    invoke-virtual {v2, v1}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->readEventByEventId(Ljava/lang/String;)Lcom/bytedance/timon/calendar/EventRecord;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    if-eqz v1, :cond_32

    .line 393260
    .line 393261
    invoke-static {v1}, Lqz5/n;->a(Lcom/bytedance/timon/calendar/EventRecord;)Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v1, 0x0

    .line 393267
    :goto_33
    if-eqz v1, :cond_98

    .line 393268
    .line 393269
    const-string v2, "host:find event"

    .line 393270
    .line 393271
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v2, p0, Lwu1/g;->a:Lwu1/f;

    .line 393275
    .line 393276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v1}, Lwu1/f;->f(Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;)Lyu1/g;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    goto :goto_98

    .line 393287
    :cond_47
    const-string v1, "host:findByTitle"

    .line 393288
    .line 393289
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v1, p0, Lwu1/g;->b:Lyu1/f;

    .line 393293
    .line 393294
    iget-object v1, v1, Lyu1/f;->c:Ljava/lang/String;

    .line 393295
    .line 393296
    if-eqz v1, :cond_58

    .line 393297
    .line 393298
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    if-eqz v1, :cond_59

    .line 393303
    .line 393304
    :cond_58
    const/4 v2, 0x1

    .line 393305
    :cond_59
    if-nez v2, :cond_98

    .line 393306
    .line 393307
    const-string v1, "host:title not empty"

    .line 393308
    .line 393309
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v1, p0, Lwu1/g;->b:Lyu1/f;

    .line 393313
    .line 393314
    iget-boolean v2, v1, Lyu1/f;->d:Z

    .line 393315
    .line 393316
    if-eqz v2, :cond_71

    .line 393317
    .line 393318
    iget-object v2, p0, Lwu1/g;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393319
    .line 393320
    iget-object v1, v1, Lyu1/f;->c:Ljava/lang/String;

    .line 393321
    .line 393322
    check-cast v2, Lqz5/n;

    .line 393323
    .line 393324
    invoke-virtual {v2, v1}, Lqz5/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    goto :goto_7b

    .line 393329
    :cond_71
    iget-object v2, p0, Lwu1/g;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393330
    .line 393331
    iget-object v1, v1, Lyu1/f;->c:Ljava/lang/String;

    .line 393332
    .line 393333
    check-cast v2, Lqz5/n;

    .line 393334
    .line 393335
    invoke-virtual {v2, v1}, Lqz5/n;->d(Ljava/lang/String;)Ljava/util/List;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    :goto_7b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    :goto_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v2

    .line 393347
    if-eqz v2, :cond_98

    .line 393348
    .line 393349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    check-cast v2, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 393354
    .line 393355
    iget-object v3, p0, Lwu1/g;->a:Lwu1/f;

    .line 393356
    .line 393357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v2}, Lwu1/f;->f(Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;)Lyu1/g;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393365
    .line 393366
    .line 393367
    goto :goto_7f

    .line 393368
    :cond_98
    :goto_98
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393369
    .line 393370
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393375
    .line 393376
    .line 393377
    new-instance v2, Lwu1/g$a;

    .line 393378
    .line 393379
    invoke-direct {v2, p0, v0}, Lwu1/g$a;-><init>(Lwu1/g;Ljava/util/List;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a9
    .catchall {:try_start_e .. :try_end_a9} :catchall_aa

    .line 393383
    .line 393384
    .line 393385
    goto :goto_cc

    .line 393386
    :catchall_aa
    move-exception v0

    .line 393387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    const-string v2, "LuckyCatStorageBridge"

    .line 393392
    .line 393393
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393404
    .line 393405
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393410
    .line 393411
    .line 393412
    new-instance v1, Lwu1/g$b;

    .line 393413
    .line 393414
    invoke-direct {v1, p0}, Lwu1/g$b;-><init>(Lwu1/g;)V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393418
    .line 393419
    .line 393420
    :goto_cc
    return-void
.end method
