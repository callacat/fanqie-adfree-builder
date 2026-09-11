.class public final Lri/d;
.super Lri/a;
.source "SourceFile"


# static fields
.field public static volatile h:Lri/d;


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrh/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:J

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lri/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33816580
    .line 33816581
    sget-object p2, Lsi/a$a;->a:Lsi/a;

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Lsi/a;->m()Lbi/k;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->B()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    iput v0, p0, Lri/d;->e:I

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Lsi/a;->m()Lbi/k;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    check-cast p2, Lcom/bytedance/alliance/services/impl/s;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-interface {p1}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->J()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    iput p1, p0, Lri/d;->g:I

    .line 33816614
    .line 33816615
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973828
    .line 16973829
    const/4 v1, 0x5

    .line 16973830
    if-ne v0, v1, :cond_14

    .line 16973831
    .line 16973832
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    instance-of v0, p1, Lrh/d;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_14

    .line 16973837
    .line 16973838
    check-cast p1, Lrh/d;

    .line 16973839
    .line 16973840
    const/4 v0, 0x3

    .line 16973841
    invoke-virtual {p0, p1, v0}, Lri/a;->a(Lrh/d;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public final c()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lri/d;->d:Ljava/util/List;

    .line 393217
    .line 393218
    if-eqz v0, :cond_a1

    .line 393219
    .line 393220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_a1

    .line 393227
    .line 393228
    :cond_c
    iget-object v0, p0, Lri/a;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393229
    .line 393230
    const/4 v1, 0x5

    .line 393231
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v0, p0, Lri/d;->d:Ljava/util/List;

    .line 393235
    .line 393236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_a1

    .line 393245
    .line 393246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    check-cast v2, Lrh/d;

    .line 393251
    .line 393252
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    iput v1, v3, Landroid/os/Message;->what:I

    .line 393257
    .line 393258
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393259
    .line 393260
    invoke-static {}, Ldq7/g;->j()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v4

    .line 393264
    new-instance v6, Lorg/json/JSONObject;

    .line 393265
    .line 393266
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    :try_start_35
    const-string v7, "partner_name"

    .line 393270
    .line 393271
    iget-object v8, v2, Lrh/d;->d:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393274
    .line 393275
    .line 393276
    const-string v7, "delay_duration"

    .line 393277
    .line 393278
    iget-wide v8, p0, Lri/d;->f:J

    .line 393279
    .line 393280
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_43} :catch_44

    .line 393281
    .line 393282
    .line 393283
    goto :goto_48

    .line 393284
    :catch_44
    move-exception v7

    .line 393285
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    .line 393286
    .line 393287
    .line 393288
    :goto_48
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v7

    .line 393292
    invoke-virtual {v7}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v7

    .line 393296
    sget-object v8, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 393297
    .line 393298
    invoke-interface {v7, v8}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v7

    .line 393302
    const-string v8, "alliance_delay_wakeup_partner"

    .line 393303
    .line 393304
    const-string v9, "\u5ef6\u8fdf\u62c9\u6d3bpartner"

    .line 393305
    .line 393306
    invoke-interface {v7, v8, v9, v6}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v6, p0, Lri/a;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393310
    .line 393311
    iget-wide v7, p0, Lri/d;->f:J

    .line 393312
    .line 393313
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 393314
    .line 393315
    .line 393316
    iget-wide v6, p0, Lri/d;->f:J

    .line 393317
    .line 393318
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393319
    .line 393320
    iget v8, p0, Lri/d;->e:I

    .line 393321
    .line 393322
    int-to-long v8, v8

    .line 393323
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393324
    .line 393325
    .line 393326
    move-result-wide v8

    .line 393327
    add-long/2addr v6, v8

    .line 393328
    iput-wide v6, p0, Lri/d;->f:J

    .line 393329
    .line 393330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    const-string v6, "FlexibleStrategy "

    .line 393333
    .line 393334
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v2, v2, Lrh/d;->d:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v2, " wakeup time = "

    .line 393343
    .line 393344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    new-instance v6, Ljava/util/Date;

    .line 393352
    .line 393353
    iget-wide v7, p0, Lri/d;->f:J

    .line 393354
    .line 393355
    add-long/2addr v4, v7

    .line 393356
    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    const-string v3, "BDAlliance"

    .line 393371
    .line 393372
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    goto/16 :goto_18

    .line 393376
    .line 393377
    :cond_a1
    :goto_a1
    return-void
.end method
