.class public final Lrr7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr7/e;


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrr7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lrr7/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa32e8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrr7/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrr7/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrr7/f;->b:Lrr7/f;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lrr7/f;->a:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->getProcessName()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "_route_out_combine_biz_event_data"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public static k()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Ljr7/c;->a:Lkr7/f;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lkr7/f;->f()Lkr7/g;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    if-eqz v0, :cond_4e

    .line 393223
    .line 393224
    invoke-static {}, Lrr7/f;->j()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    sget-object v2, Lrr7/f;->a:Ljava/util/HashMap;

    .line 393229
    .line 393230
    sget v3, Ltr7/l;->a:I

    .line 393231
    .line 393232
    const/4 v3, 0x0

    .line 393233
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393234
    .line 393235
    .line 393236
    new-instance v3, Lorg/json/JSONObject;

    .line 393237
    .line 393238
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v4

    .line 393253
    if-eqz v4, :cond_41

    .line 393254
    .line 393255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    check-cast v4, Ljava/util/Map$Entry;

    .line 393260
    .line 393261
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    check-cast v5, Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    check-cast v4, Lrr7/c;

    .line 393272
    .line 393273
    invoke-virtual {v4}, Lrr7/c;->b()Lorg/json/JSONObject;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    .line 393279
    .line 393280
    goto :goto_21

    .line 393281
    :cond_41
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    const-string v3, ""

    .line 393286
    .line 393287
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-interface {v0, v1, v2}, Lkr7/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_a6

    .line 393294
    :cond_4e
    sget-object v0, Lrr7/a;->e:Lrr7/a;

    .line 393295
    .line 393296
    iget-object v1, v0, Ltr7/d;->d:Ljava/util/concurrent/Executor;

    .line 393297
    .line 393298
    new-instance v2, Ltr7/c;

    .line 393299
    .line 393300
    invoke-direct {v2, v0}, Ltr7/c;-><init>(Lrr7/a;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 393304
    .line 393305
    .line 393306
    sget-object v0, Lrr7/f;->a:Ljava/util/HashMap;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    if-eqz v1, :cond_9a

    .line 393321
    .line 393322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    check-cast v1, Ljava/util/Map$Entry;

    .line 393327
    .line 393328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    check-cast v2, Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    check-cast v1, Lrr7/c;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Lrr7/c;->b()Lorg/json/JSONObject;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    sget-object v3, Lrr7/a;->e:Lrr7/a;

    .line 393345
    .line 393346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393353
    .line 393354
    .line 393355
    move-result v4

    .line 393356
    if-eqz v4, :cond_8f

    .line 393357
    .line 393358
    goto :goto_64

    .line 393359
    :cond_8f
    iget-object v4, v3, Ltr7/d;->d:Ljava/util/concurrent/Executor;

    .line 393360
    .line 393361
    new-instance v5, Ltr7/f;

    .line 393362
    .line 393363
    invoke-direct {v5, v3, v2, v1}, Ltr7/f;-><init>(Lrr7/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 393367
    .line 393368
    .line 393369
    goto :goto_64

    .line 393370
    :cond_9a
    sget-object v0, Lrr7/a;->e:Lrr7/a;

    .line 393371
    .line 393372
    iget-object v1, v0, Ltr7/d;->d:Ljava/util/concurrent/Executor;

    .line 393373
    .line 393374
    new-instance v2, Ltr7/h;

    .line 393375
    .line 393376
    invoke-direct {v2, v0}, Ltr7/h;-><init>(Lrr7/a;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 393380
    .line 393381
    .line 393382
    :goto_a6
    return-void
.end method

.method public static l(Lrr7/h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lnr7/b;->d:Lnr7/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lnr7/b;->b:Lnr7/c;

    .line 17039370
    .line 17039371
    iget-boolean v1, v1, Lnr7/c;->a:Z

    .line 17039372
    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    new-instance v1, Lrr7/c;

    .line 17039377
    .line 17039378
    iget-object p0, p0, Lrr7/h;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p0}, Lrr7/c;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p0, Lrr7/a;->e:Lrr7/a;

    .line 17039384
    .line 17039385
    new-instance v2, Lrr7/d;

    .line 17039386
    .line 17039387
    invoke-direct {v2, v1}, Lrr7/d;-><init>(Lrr7/c;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p0, p0, Ltr7/d;->d:Ljava/util/concurrent/Executor;

    .line 17039397
    .line 17039398
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p0, Ltr7/n;->b:Ltr7/n;

    .line 17039402
    .line 17039403
    new-instance v0, Lrr7/f$b;

    .line 17039404
    .line 17039405
    invoke-direct {v0, v1}, Lrr7/f$b;-><init>(Lrr7/c;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object v1, Lnr7/b;->b:Lnr7/c;

    .line 17039409
    .line 17039410
    iget-wide v1, v1, Lnr7/c;->d:J

    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {v0, v1, v2}, Ltr7/n;->a(Ljava/lang/Runnable;J)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


# virtual methods
.method public final d(Lnr7/f;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lrr7/a;->e:Lrr7/a;

    .line 16973829
    .line 16973830
    new-instance v2, Lrr7/f$a;

    .line 16973831
    .line 16973832
    invoke-direct {v2, p1}, Lrr7/f$a;-><init>(Lnr7/f;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, v1, Ltr7/d;->d:Ljava/util/concurrent/Executor;

    .line 16973842
    .line 16973843
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
