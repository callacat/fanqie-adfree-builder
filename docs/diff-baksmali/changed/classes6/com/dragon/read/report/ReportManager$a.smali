## classes6/com/dragon/read/report/ReportManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/report/ReportManager$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/report/ReportManager$a;->b:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/report/ReportManager$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/report/ReportManager$a;->b:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393218
    const-string v1, "event="

    .line 393220
    const/4 v2, 0x0

    .line 393221
    :try_start_5
    const-string v3, "App-Log-Report"

    .line 393223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393225
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/report/ReportManager$a;->a:Ljava/lang/String;

    .line 393230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    const-string v1, " ,params="

    .line 393235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    iget-object v1, p0, Lcom/dragon/read/report/ReportManager$a;->b:Lorg/json/JSONObject;

    .line 393240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    move-result-object v1

    .line 393247
    new-array v4, v2, [Ljava/lang/Object;

    .line 393249
    invoke-static {v0, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_24

    .line 393252
    :catchall_24
    :try_start_24
    iget-object v1, p0, Lcom/dragon/read/report/ReportManager$a;->b:Lorg/json/JSONObject;

    .line 393254
    const-string v3, "network_type"

    .line 393256
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 393259
    move-result-object v4

    .line 393260
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393271
    move-result-object v1

    .line 393272
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAbTagManager()Lph4/b;

    .line 393275
    move-result-object v1

    .line 393276
    iget-object v3, p0, Lcom/dragon/read/report/ReportManager$a;->a:Ljava/lang/String;

    .line 393278
    iget-object v4, p0, Lcom/dragon/read/report/ReportManager$a;->b:Lorg/json/JSONObject;

    .line 393280
    invoke-interface {v1, v3, v4}, Lph4/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_43
    .catchall {:try_start_24 .. :try_end_43} :catchall_44

    .line 393283
    goto :goto_48

    .line 393284
    :catchall_44
    move-exception v1

    .line 393285
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393288
    :goto_48
    iget-object v1, p0, Lcom/dragon/read/report/ReportManager$a;->a:Ljava/lang/String;

    .line 393290
    const-string v3, "popup_show"

    .line 393292
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393295
    move-result v1

    .line 393296
    if-eqz v1, :cond_7a

    .line 393298
    sget-object v1, Lcom/dragon/read/widget/dialog/n1;->a:Lcom/dragon/read/widget/dialog/n1;

    .line 393300
    iget-object v3, p0, Lcom/dragon/read/report/ReportManager$a;->b:Lorg/json/JSONObject;

    .line 393302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    if-nez v3, :cond_5c

    .line 393307
    goto :goto_7a

    .line 393308
    :cond_5c
    sget-object v1, Lcom/dragon/read/widget/dialog/n1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393310
    const/4 v4, 0x1

    .line 393311
    new-array v4, v4, [Ljava/lang/Object;

    .line 393313
    aput-object v3, v4, v2

    .line 393315
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393318
    move-result-object v1

    .line 393319
    const-string v2, "onReport popup_show:%s"

    .line 393321
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    const-string v0, "popup_type"

    .line 393326
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393329
    move-result v1

    .line 393330
    if-eqz v1, :cond_7a

    .line 393332
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393335
    move-result-object v0

    .line 393336
    sput-object v0, Lcom/dragon/read/widget/dialog/n1;->c:Ljava/lang/String;

    .line 393338
    :cond_7a
    :goto_7a
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    if-nez v0, :cond_82

    .line 393344
    const-string v0, ""

    .line 393346
    :cond_82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393349
    move-result v0

    .line 393350
    if-eqz v0, :cond_97

    .line 393352
    sget-object v0, Lcom/dragon/read/report/ReportManager;->PENDING_EVENT_QUEUE:Ljava/util/LinkedList;

    .line 393354
    new-instance v1, Lcom/dragon/read/report/ReportManager$c;

    .line 393356
    iget-object v2, p0, Lcom/dragon/read/report/ReportManager$a;->a:Ljava/lang/String;

    .line 393358
    iget-object v3, p0, Lcom/dragon/read/report/ReportManager$a;->b:Lorg/json/JSONObject;

    .line 393360
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/report/ReportManager$c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393363
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393366
    return-void

    .line 393367
    :cond_97
    invoke-static {}, Lcom/dragon/read/report/ReportManager;->handlePendingEvent()V

    .line 393370
    iget-object v0, p0, Lcom/dragon/read/report/ReportManager$a;->a:Ljava/lang/String;

    .line 393372
    iget-object v1, p0, Lcom/dragon/read/report/ReportManager$a;->b:Lorg/json/JSONObject;

    .line 393374
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->internalReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393217
    .line 393218
    const-string v1, "event="

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    :try_start_5
    const-string v3, "App-Log-Report"

    .line 393222
    .line 393223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/dragon/read/report/ReportManager$a;->a:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    const-string v1, " ,params="

    .line 393234
    .line 393235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    iget-object v1, p0, Lcom/dragon/read/report/ReportManager$a;->b:Lorg/json/JSONObject;

    .line 393239
    .line 393240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    new-array v4, v2, [Ljava/lang/Object;

    .line 393248
    .line 393249
    invoke-static {v0, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_24

    .line 393250
    .line 393251
    .line 393252
    :catchall_24
    :try_start_24
    iget-object v1, p0, Lcom/dragon/read/report/ReportManager$a;->b:Lorg/json/JSONObject;

    .line 393253
    .line 393254
    const-string v3, "network_type"

    .line 393255
    .line 393256
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393264
    .line 393265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAbTagManager()Lph4/b;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    iget-object v3, p0, Lcom/dragon/read/report/ReportManager$a;->a:Ljava/lang/String;

    .line 393277
    .line 393278
    iget-object v4, p0, Lcom/dragon/read/report/ReportManager$a;->b:Lorg/json/JSONObject;

    .line 393279
    .line 393280
    invoke-interface {v1, v3, v4}, Lph4/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_43
    .catchall {:try_start_24 .. :try_end_43} :catchall_44

    .line 393281
    .line 393282
    .line 393283
    goto :goto_48

    .line 393284
    :catchall_44
    move-exception v1

    .line 393285
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393286
    .line 393287
    .line 393288
    :goto_48
    iget-object v1, p0, Lcom/dragon/read/report/ReportManager$a;->a:Ljava/lang/String;

    .line 393289
    .line 393290
    const-string v3, "popup_show"

    .line 393291
    .line 393292
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    if-eqz v1, :cond_7a

    .line 393297
    .line 393298
    sget-object v1, Lcom/dragon/read/widget/dialog/n1;->a:Lcom/dragon/read/widget/dialog/n1;

    .line 393299
    .line 393300
    iget-object v3, p0, Lcom/dragon/read/report/ReportManager$a;->b:Lorg/json/JSONObject;

    .line 393301
    .line 393302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    if-nez v3, :cond_5c

    .line 393306
    .line 393307
    goto :goto_7a

    .line 393308
    :cond_5c
    sget-object v1, Lcom/dragon/read/widget/dialog/n1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393309
    .line 393310
    const/4 v4, 0x1

    .line 393311
    new-array v4, v4, [Ljava/lang/Object;

    .line 393312
    .line 393313
    aput-object v3, v4, v2

    .line 393314
    .line 393315
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    const-string v2, "onReport popup_show:%s"

    .line 393320
    .line 393321
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    const-string v0, "popup_type"

    .line 393325
    .line 393326
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    if-eqz v1, :cond_7a

    .line 393331
    .line 393332
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    sput-object v0, Lcom/dragon/read/widget/dialog/n1;->c:Ljava/lang/String;

    .line 393337
    .line 393338
    :cond_7a
    :goto_7a
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    if-nez v0, :cond_82

    .line 393343
    .line 393344
    const-string v0, ""

    .line 393345
    .line 393346
    :cond_82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v0

    .line 393350
    if-eqz v0, :cond_97

    .line 393351
    .line 393352
    sget-object v0, Lcom/dragon/read/report/ReportManager;->PENDING_EVENT_QUEUE:Ljava/util/LinkedList;

    .line 393353
    .line 393354
    new-instance v1, Lcom/dragon/read/report/ReportManager$c;

    .line 393355
    .line 393356
    iget-object v2, p0, Lcom/dragon/read/report/ReportManager$a;->a:Ljava/lang/String;

    .line 393357
    .line 393358
    iget-object v3, p0, Lcom/dragon/read/report/ReportManager$a;->b:Lorg/json/JSONObject;

    .line 393359
    .line 393360
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/report/ReportManager$c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393364
    .line 393365
    .line 393366
    return-void

    .line 393367
    :cond_97
    invoke-static {}, Lcom/dragon/read/report/ReportManager;->handlePendingEvent()V

    .line 393368
    .line 393369
    .line 393370
    iget-object v0, p0, Lcom/dragon/read/report/ReportManager$a;->a:Ljava/lang/String;

    .line 393371
    .line 393372
    iget-object v1, p0, Lcom/dragon/read/report/ReportManager$a;->b:Lorg/json/JSONObject;

    .line 393373
    .line 393374
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->internalReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393375
    .line 393376
    .line 393377
    return-void
.end method


