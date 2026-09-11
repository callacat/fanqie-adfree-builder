## classes16/vd0/a.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;Ljc0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;Ljc0/c;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 33685511
    iput-object p1, p0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 33685513
    iput-object p2, p0, Lvd0/a;->b:Ljc0/c;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;Ljc0/c;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lvd0/a;->b:Ljc0/c;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const/4 v0, 0x5

    .line 393217
    new-array v0, v0, [Lkotlin/Pair;

    .line 393219
    iget-object v1, p0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v1, :cond_d

    .line 393224
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getGeckoAppName()Ljava/lang/String;

    .line 393227
    move-result-object v1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    move-object v1, v2

    .line 393230
    :goto_e
    if-nez v1, :cond_12

    .line 393232
    const-string v1, ""

    .line 393234
    :cond_12
    const-string v3, "gecko_app_name"

    .line 393236
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393239
    move-result-object v1

    .line 393240
    const/4 v3, 0x0

    .line 393241
    aput-object v1, v0, v3

    .line 393243
    iget-object v1, p0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 393245
    if-eqz v1, :cond_33

    .line 393247
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getChannelList()Ljava/util/List;

    .line 393250
    move-result-object v3

    .line 393251
    if-eqz v3, :cond_33

    .line 393253
    const/4 v4, 0x0

    .line 393254
    const/4 v5, 0x0

    .line 393255
    const/4 v6, 0x0

    .line 393256
    const/4 v7, 0x0

    .line 393257
    const/4 v8, 0x0

    .line 393258
    const/4 v9, 0x0

    .line 393259
    const/16 v10, 0x3f

    .line 393261
    const/4 v11, 0x0

    .line 393262
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393265
    move-result-object v1

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v1, v2

    .line 393268
    :goto_34
    const-string v3, "channels"

    .line 393270
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393273
    move-result-object v1

    .line 393274
    const/4 v3, 0x1

    .line 393275
    aput-object v1, v0, v3

    .line 393277
    iget-object v1, p0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 393279
    if-eqz v1, :cond_4a

    .line 393281
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getUpdateLevel()I

    .line 393284
    move-result v1

    .line 393285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393288
    move-result-object v1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v1, v2

    .line 393291
    :goto_4b
    const-string/jumbo v3, "update_level"

    .line 393294
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393297
    move-result-object v1

    .line 393298
    const/4 v3, 0x2

    .line 393299
    aput-object v1, v0, v3

    .line 393301
    iget-object v1, p0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 393303
    if-eqz v1, :cond_62

    .line 393305
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->disableThrottle()Z

    .line 393308
    move-result v1

    .line 393309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393312
    move-result-object v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v1, v2

    .line 393315
    :goto_63
    const-string v3, "disable_throttle"

    .line 393317
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393320
    move-result-object v1

    .line 393321
    const/4 v3, 0x3

    .line 393322
    aput-object v1, v0, v3

    .line 393324
    iget-object v1, p0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 393326
    if-eqz v1, :cond_78

    .line 393328
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getLoopLevel()I

    .line 393331
    move-result v1

    .line 393332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    move-result-object v2

    .line 393336
    :cond_78
    const-string v1, "loop_level"

    .line 393338
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393341
    move-result-object v1

    .line 393342
    const/4 v2, 0x4

    .line 393343
    aput-object v1, v0, v2

    .line 393345
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393348
    move-result-object v0

    .line 393349
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const/4 v0, 0x5

    .line 393217
    new-array v0, v0, [Lkotlin/Pair;

    .line 393218
    .line 393219
    iget-object v1, p0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 393220
    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v1, :cond_d

    .line 393223
    .line 393224
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getGeckoAppName()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    move-object v1, v2

    .line 393230
    :goto_e
    if-nez v1, :cond_12

    .line 393231
    .line 393232
    const-string v1, ""

    .line 393233
    .line 393234
    :cond_12
    const-string v3, "gecko_app_name"

    .line 393235
    .line 393236
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    const/4 v3, 0x0

    .line 393241
    aput-object v1, v0, v3

    .line 393242
    .line 393243
    iget-object v1, p0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 393244
    .line 393245
    if-eqz v1, :cond_33

    .line 393246
    .line 393247
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getChannelList()Ljava/util/List;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    if-eqz v3, :cond_33

    .line 393252
    .line 393253
    const/4 v4, 0x0

    .line 393254
    const/4 v5, 0x0

    .line 393255
    const/4 v6, 0x0

    .line 393256
    const/4 v7, 0x0

    .line 393257
    const/4 v8, 0x0

    .line 393258
    const/4 v9, 0x0

    .line 393259
    const/16 v10, 0x3f

    .line 393260
    .line 393261
    const/4 v11, 0x0

    .line 393262
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v1, v2

    .line 393268
    :goto_34
    const-string v3, "channels"

    .line 393269
    .line 393270
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    const/4 v3, 0x1

    .line 393275
    aput-object v1, v0, v3

    .line 393276
    .line 393277
    iget-object v1, p0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 393278
    .line 393279
    if-eqz v1, :cond_4a

    .line 393280
    .line 393281
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getUpdateLevel()I

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v1, v2

    .line 393291
    :goto_4b
    const-string/jumbo v3, "update_level"

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    const/4 v3, 0x2

    .line 393299
    aput-object v1, v0, v3

    .line 393300
    .line 393301
    iget-object v1, p0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 393302
    .line 393303
    if-eqz v1, :cond_62

    .line 393304
    .line 393305
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->disableThrottle()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v1, v2

    .line 393315
    :goto_63
    const-string v3, "disable_throttle"

    .line 393316
    .line 393317
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    const/4 v3, 0x3

    .line 393322
    aput-object v1, v0, v3

    .line 393323
    .line 393324
    iget-object v1, p0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 393325
    .line 393326
    if-eqz v1, :cond_78

    .line 393327
    .line 393328
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getLoopLevel()I

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    :cond_78
    const-string v1, "loop_level"

    .line 393337
    .line 393338
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    const/4 v2, 0x4

    .line 393343
    aput-object v1, v0, v2

    .line 393344
    .line 393345
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    return-object v0
.end method


.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33816579
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 33816581
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, "callback_name"

    .line 33816587
    const-string v3, "onActivateFail"

    .line 33816589
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    if-eqz p1, :cond_18

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object p1, v2

    .line 33816601
    :goto_19
    const-string/jumbo v3, "update_package_info"

    .line 33816604
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    if-eqz p2, :cond_25

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    :cond_25
    const-string p1, "error_msg"

    .line 33816615
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, "callback_name"

    .line 33816586
    .line 33816587
    const-string v3, "onActivateFail"

    .line 33816588
    .line 33816589
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    if-eqz p1, :cond_18

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object p1, v2

    .line 33816601
    :goto_19
    const-string/jumbo v3, "update_package_info"

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    if-eqz p2, :cond_25

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    :cond_25
    const-string p1, "error_msg"

    .line 33816614
    .line 33816615
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    .line 33816620
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
[MOD-CHANGED]
.method public final onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 17039363
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 17039365
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "callback_name"

    .line 17039371
    const-string v3, "onActivateSuccess"

    .line 17039373
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    const-string/jumbo v2, "update_package_info"

    .line 17039387
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "callback_name"

    .line 17039370
    .line 17039371
    const-string v3, "onActivateSuccess"

    .line 17039372
    .line 17039373
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    if-eqz p1, :cond_17

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    const-string/jumbo v2, "update_package_info"

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 33947651
    iget-object v0, p0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_d

    .line 33947656
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getAk()Ljava/lang/String;

    .line 33947659
    move-result-object v0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v0, v1

    .line 33947662
    :goto_e
    if-eqz p1, :cond_4c

    .line 33947664
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object p1

    .line 33947668
    check-cast p1, Ljava/util/List;

    .line 33947670
    if-eqz p1, :cond_4c

    .line 33947672
    new-instance v0, Ljava/util/ArrayList;

    .line 33947674
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947677
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947680
    move-result-object p1

    .line 33947681
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    move-result v2

    .line 33947685
    if-eqz v2, :cond_4a

    .line 33947687
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    move-result-object v2

    .line 33947691
    move-object v3, v2

    .line 33947692
    check-cast v3, Landroid/util/Pair;

    .line 33947694
    iget-object v4, p0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 33947696
    if-eqz v4, :cond_37

    .line 33947698
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getChannelList()Ljava/util/List;

    .line 33947701
    move-result-object v4

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v4, v1

    .line 33947704
    :goto_38
    if-nez v4, :cond_3e

    .line 33947706
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947709
    move-result-object v4

    .line 33947710
    :cond_3e
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947712
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947715
    move-result v3

    .line 33947716
    if-eqz v3, :cond_21

    .line 33947718
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947721
    goto :goto_21

    .line 33947722
    :cond_4a
    move-object v4, v0

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v4, v1

    .line 33947725
    :goto_4d
    iget-object p1, p0, Lvd0/a;->b:Ljc0/c;

    .line 33947727
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 33947730
    move-result-object v0

    .line 33947731
    const-string v2, "callback_name"

    .line 33947733
    const-string v3, "onCheckServerVersionFail"

    .line 33947735
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    if-eqz v4, :cond_6a

    .line 33947740
    const/4 v5, 0x0

    .line 33947741
    const/4 v6, 0x0

    .line 33947742
    const/4 v7, 0x0

    .line 33947743
    const/4 v8, 0x0

    .line 33947744
    const/4 v9, 0x0

    .line 33947745
    const/4 v10, 0x0

    .line 33947746
    const/16 v11, 0x3f

    .line 33947748
    const/4 v12, 0x0

    .line 33947749
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947752
    move-result-object v2

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v2, v1

    .line 33947755
    :goto_6b
    const-string v3, "callback_channels"

    .line 33947757
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    if-eqz p2, :cond_76

    .line 33947762
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947765
    move-result-object v1

    .line 33947766
    :cond_76
    if-nez v1, :cond_7a

    .line 33947768
    const-string v1, ""

    .line 33947770
    :cond_7a
    const-string p2, "error_msg"

    .line 33947772
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947777
    invoke-interface {p1, v0}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 33947780
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_d

    .line 33947655
    .line 33947656
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getAk()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v0, v1

    .line 33947662
    :goto_e
    if-eqz p1, :cond_4c

    .line 33947663
    .line 33947664
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    check-cast p1, Ljava/util/List;

    .line 33947669
    .line 33947670
    if-eqz p1, :cond_4c

    .line 33947671
    .line 33947672
    new-instance v0, Ljava/util/ArrayList;

    .line 33947673
    .line 33947674
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    if-eqz v2, :cond_4a

    .line 33947686
    .line 33947687
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    move-object v3, v2

    .line 33947692
    check-cast v3, Landroid/util/Pair;

    .line 33947693
    .line 33947694
    iget-object v4, p0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 33947695
    .line 33947696
    if-eqz v4, :cond_37

    .line 33947697
    .line 33947698
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getChannelList()Ljava/util/List;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v4

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v4, v1

    .line 33947704
    :goto_38
    if-nez v4, :cond_3e

    .line 33947705
    .line 33947706
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    :cond_3e
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947711
    .line 33947712
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v3

    .line 33947716
    if-eqz v3, :cond_21

    .line 33947717
    .line 33947718
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_21

    .line 33947722
    :cond_4a
    move-object v4, v0

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v4, v1

    .line 33947725
    :goto_4d
    iget-object p1, p0, Lvd0/a;->b:Ljc0/c;

    .line 33947726
    .line 33947727
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    const-string v2, "callback_name"

    .line 33947732
    .line 33947733
    const-string v3, "onCheckServerVersionFail"

    .line 33947734
    .line 33947735
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    if-eqz v4, :cond_6a

    .line 33947739
    .line 33947740
    const/4 v5, 0x0

    .line 33947741
    const/4 v6, 0x0

    .line 33947742
    const/4 v7, 0x0

    .line 33947743
    const/4 v8, 0x0

    .line 33947744
    const/4 v9, 0x0

    .line 33947745
    const/4 v10, 0x0

    .line 33947746
    const/16 v11, 0x3f

    .line 33947747
    .line 33947748
    const/4 v12, 0x0

    .line 33947749
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v2, v1

    .line 33947755
    :goto_6b
    const-string v3, "callback_channels"

    .line 33947756
    .line 33947757
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    if-eqz p2, :cond_76

    .line 33947761
    .line 33947762
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    :cond_76
    if-nez v1, :cond_7a

    .line 33947767
    .line 33947768
    const-string v1, ""

    .line 33947769
    .line 33947770
    :cond_7a
    const-string p2, "error_msg"

    .line 33947771
    .line 33947772
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    .line 33947777
    invoke-interface {p1, v0}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 33947778
    .line 33947779
    .line 33947780
    return-void
.end method


.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    invoke-super/range {p0 .. p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 34013191
    iget-object v2, v0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 34013193
    const-string v3, "callback_channels"

    .line 34013195
    const-string v4, "onCheckServerVersionSuccess"

    .line 34013197
    const-string v5, "callback_name"

    .line 34013199
    const/4 v6, 0x0

    .line 34013200
    if-eqz v2, :cond_de

    .line 34013202
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getChannelList()Ljava/util/List;

    .line 34013205
    move-result-object v2

    .line 34013206
    if-eqz v2, :cond_de

    .line 34013208
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34013210
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013216
    move-result-object v2

    .line 34013217
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013220
    move-result v8

    .line 34013221
    if-eqz v8, :cond_86

    .line 34013223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013226
    move-result-object v8

    .line 34013227
    move-object v9, v8

    .line 34013228
    check-cast v9, Ljava/lang/String;

    .line 34013230
    if-eqz v1, :cond_3d

    .line 34013232
    iget-object v10, v0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 34013234
    invoke-interface {v10}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getAk()Ljava/lang/String;

    .line 34013237
    move-result-object v10

    .line 34013238
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013241
    move-result-object v10

    .line 34013242
    check-cast v10, Ljava/util/List;

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object v10, v6

    .line 34013246
    :goto_3e
    if-eqz v10, :cond_63

    .line 34013248
    new-instance v11, Ljava/util/ArrayList;

    .line 34013250
    const/16 v12, 0xa

    .line 34013252
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013255
    move-result v12

    .line 34013256
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013259
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013262
    move-result-object v10

    .line 34013263
    :goto_4f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34013266
    move-result v12

    .line 34013267
    if-eqz v12, :cond_64

    .line 34013269
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013272
    move-result-object v12

    .line 34013273
    check-cast v12, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 34013275
    invoke-virtual {v12}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 34013278
    move-result-object v12

    .line 34013279
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013282
    goto :goto_4f

    .line 34013283
    :cond_63
    move-object v11, v6

    .line 34013284
    :cond_64
    if-nez v11, :cond_6a

    .line 34013286
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013289
    move-result-object v11

    .line 34013290
    :cond_6a
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013293
    move-result v9

    .line 34013294
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013297
    move-result-object v9

    .line 34013298
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013301
    move-result-object v10

    .line 34013302
    if-nez v10, :cond_80

    .line 34013304
    new-instance v10, Ljava/util/ArrayList;

    .line 34013306
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013309
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013312
    :cond_80
    check-cast v10, Ljava/util/List;

    .line 34013314
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013317
    goto :goto_21

    .line 34013318
    :cond_86
    iget-object v2, v0, Lvd0/a;->b:Ljc0/c;

    .line 34013320
    invoke-virtual/range {p0 .. p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 34013323
    move-result-object v8

    .line 34013324
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013327
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013329
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013332
    move-result-object v9

    .line 34013333
    move-object v10, v9

    .line 34013334
    check-cast v10, Ljava/util/List;

    .line 34013336
    if-eqz v10, :cond_aa

    .line 34013338
    const/4 v11, 0x0

    .line 34013339
    const/4 v12, 0x0

    .line 34013340
    const/4 v13, 0x0

    .line 34013341
    const/4 v14, 0x0

    .line 34013342
    const/4 v15, 0x0

    .line 34013343
    const/16 v16, 0x0

    .line 34013345
    const/16 v17, 0x3f

    .line 34013347
    const/16 v18, 0x0

    .line 34013349
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013352
    move-result-object v9

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object v9, v6

    .line 34013355
    :goto_ab
    const-string v10, ""

    .line 34013357
    if-nez v9, :cond_b0

    .line 34013359
    move-object v9, v10

    .line 34013360
    :cond_b0
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013363
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013365
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    move-result-object v7

    .line 34013369
    move-object v11, v7

    .line 34013370
    check-cast v11, Ljava/util/List;

    .line 34013372
    if-eqz v11, :cond_cf

    .line 34013374
    const/4 v12, 0x0

    .line 34013375
    const/4 v13, 0x0

    .line 34013376
    const/4 v14, 0x0

    .line 34013377
    const/4 v15, 0x0

    .line 34013378
    const/16 v16, 0x0

    .line 34013380
    const/16 v17, 0x0

    .line 34013382
    const/16 v18, 0x3f

    .line 34013384
    const/16 v19, 0x0

    .line 34013386
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013389
    move-result-object v7

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    move-object v7, v6

    .line 34013392
    :goto_d0
    if-nez v7, :cond_d3

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    move-object v10, v7

    .line 34013396
    :goto_d4
    const-string v7, "callback_fail_channels"

    .line 34013398
    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013403
    invoke-interface {v2, v8}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 34013406
    :cond_de
    iget-object v2, v0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 34013408
    if-eqz v2, :cond_15a

    .line 34013410
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getChannelList()Ljava/util/List;

    .line 34013413
    move-result-object v2

    .line 34013414
    if-eqz v2, :cond_15a

    .line 34013416
    new-instance v7, Ljava/util/ArrayList;

    .line 34013418
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013421
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013424
    move-result-object v2

    .line 34013425
    :cond_f1
    :goto_f1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013428
    move-result v8

    .line 34013429
    if-eqz v8, :cond_13c

    .line 34013431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013434
    move-result-object v8

    .line 34013435
    move-object v9, v8

    .line 34013436
    check-cast v9, Ljava/lang/String;

    .line 34013438
    if-eqz v1, :cond_10d

    .line 34013440
    iget-object v10, v0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 34013442
    invoke-interface {v10}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getAk()Ljava/lang/String;

    .line 34013445
    move-result-object v10

    .line 34013446
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013449
    move-result-object v10

    .line 34013450
    check-cast v10, Ljava/util/List;

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    move-object v10, v6

    .line 34013454
    :goto_10e
    if-eqz v10, :cond_130

    .line 34013456
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013459
    move-result-object v10

    .line 34013460
    :cond_114
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34013463
    move-result v11

    .line 34013464
    if-eqz v11, :cond_12c

    .line 34013466
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013469
    move-result-object v11

    .line 34013470
    move-object v12, v11

    .line 34013471
    check-cast v12, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 34013473
    invoke-virtual {v12}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 34013476
    move-result-object v12

    .line 34013477
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013480
    move-result v12

    .line 34013481
    if-eqz v12, :cond_114

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    move-object v11, v6

    .line 34013485
    :goto_12d
    check-cast v11, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 34013487
    goto :goto_131

    .line 34013488
    :cond_130
    move-object v11, v6

    .line 34013489
    :goto_131
    if-eqz v11, :cond_135

    .line 34013491
    const/4 v9, 0x1

    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    const/4 v9, 0x0

    .line 34013494
    :goto_136
    if-nez v9, :cond_f1

    .line 34013496
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013499
    goto :goto_f1

    .line 34013500
    :cond_13c
    iget-object v1, v0, Lvd0/a;->b:Ljc0/c;

    .line 34013502
    invoke-virtual/range {p0 .. p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 34013505
    move-result-object v2

    .line 34013506
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013509
    const/4 v8, 0x0

    .line 34013510
    const/4 v9, 0x0

    .line 34013511
    const/4 v10, 0x0

    .line 34013512
    const/4 v11, 0x0

    .line 34013513
    const/4 v12, 0x0

    .line 34013514
    const/4 v13, 0x0

    .line 34013515
    const/16 v14, 0x3f

    .line 34013517
    const/4 v15, 0x0

    .line 34013518
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013521
    move-result-object v4

    .line 34013522
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013525
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013527
    invoke-interface {v1, v2}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 34013530
    :cond_15a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    invoke-super/range {p0 .. p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object v2, v0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 34013192
    .line 34013193
    const-string v3, "callback_channels"

    .line 34013194
    .line 34013195
    const-string v4, "onCheckServerVersionSuccess"

    .line 34013196
    .line 34013197
    const-string v5, "callback_name"

    .line 34013198
    .line 34013199
    const/4 v6, 0x0

    .line 34013200
    if-eqz v2, :cond_de

    .line 34013201
    .line 34013202
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getChannelList()Ljava/util/List;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    if-eqz v2, :cond_de

    .line 34013207
    .line 34013208
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34013209
    .line 34013210
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v2

    .line 34013217
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v8

    .line 34013221
    if-eqz v8, :cond_86

    .line 34013222
    .line 34013223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v8

    .line 34013227
    move-object v9, v8

    .line 34013228
    check-cast v9, Ljava/lang/String;

    .line 34013229
    .line 34013230
    if-eqz v1, :cond_3d

    .line 34013231
    .line 34013232
    iget-object v10, v0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 34013233
    .line 34013234
    invoke-interface {v10}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getAk()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v10

    .line 34013238
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v10

    .line 34013242
    check-cast v10, Ljava/util/List;

    .line 34013243
    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object v10, v6

    .line 34013246
    :goto_3e
    if-eqz v10, :cond_63

    .line 34013247
    .line 34013248
    new-instance v11, Ljava/util/ArrayList;

    .line 34013249
    .line 34013250
    const/16 v12, 0xa

    .line 34013251
    .line 34013252
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v12

    .line 34013256
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v10

    .line 34013263
    :goto_4f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v12

    .line 34013267
    if-eqz v12, :cond_64

    .line 34013268
    .line 34013269
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v12

    .line 34013273
    check-cast v12, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 34013274
    .line 34013275
    invoke-virtual {v12}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v12

    .line 34013279
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    goto :goto_4f

    .line 34013283
    :cond_63
    move-object v11, v6

    .line 34013284
    :cond_64
    if-nez v11, :cond_6a

    .line 34013285
    .line 34013286
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v11

    .line 34013290
    :cond_6a
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v9

    .line 34013294
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v9

    .line 34013298
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v10

    .line 34013302
    if-nez v10, :cond_80

    .line 34013303
    .line 34013304
    new-instance v10, Ljava/util/ArrayList;

    .line 34013305
    .line 34013306
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013310
    .line 34013311
    .line 34013312
    :cond_80
    check-cast v10, Ljava/util/List;

    .line 34013313
    .line 34013314
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013315
    .line 34013316
    .line 34013317
    goto :goto_21

    .line 34013318
    :cond_86
    iget-object v2, v0, Lvd0/a;->b:Ljc0/c;

    .line 34013319
    .line 34013320
    invoke-virtual/range {p0 .. p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v8

    .line 34013324
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013328
    .line 34013329
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v9

    .line 34013333
    move-object v10, v9

    .line 34013334
    check-cast v10, Ljava/util/List;

    .line 34013335
    .line 34013336
    if-eqz v10, :cond_aa

    .line 34013337
    .line 34013338
    const/4 v11, 0x0

    .line 34013339
    const/4 v12, 0x0

    .line 34013340
    const/4 v13, 0x0

    .line 34013341
    const/4 v14, 0x0

    .line 34013342
    const/4 v15, 0x0

    .line 34013343
    const/16 v16, 0x0

    .line 34013344
    .line 34013345
    const/16 v17, 0x3f

    .line 34013346
    .line 34013347
    const/16 v18, 0x0

    .line 34013348
    .line 34013349
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v9

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object v9, v6

    .line 34013355
    :goto_ab
    const-string v10, ""

    .line 34013356
    .line 34013357
    if-nez v9, :cond_b0

    .line 34013358
    .line 34013359
    move-object v9, v10

    .line 34013360
    :cond_b0
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013364
    .line 34013365
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v7

    .line 34013369
    move-object v11, v7

    .line 34013370
    check-cast v11, Ljava/util/List;

    .line 34013371
    .line 34013372
    if-eqz v11, :cond_cf

    .line 34013373
    .line 34013374
    const/4 v12, 0x0

    .line 34013375
    const/4 v13, 0x0

    .line 34013376
    const/4 v14, 0x0

    .line 34013377
    const/4 v15, 0x0

    .line 34013378
    const/16 v16, 0x0

    .line 34013379
    .line 34013380
    const/16 v17, 0x0

    .line 34013381
    .line 34013382
    const/16 v18, 0x3f

    .line 34013383
    .line 34013384
    const/16 v19, 0x0

    .line 34013385
    .line 34013386
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v7

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    move-object v7, v6

    .line 34013392
    :goto_d0
    if-nez v7, :cond_d3

    .line 34013393
    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    move-object v10, v7

    .line 34013396
    :goto_d4
    const-string v7, "callback_fail_channels"

    .line 34013397
    .line 34013398
    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013402
    .line 34013403
    invoke-interface {v2, v8}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    iget-object v2, v0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 34013407
    .line 34013408
    if-eqz v2, :cond_15a

    .line 34013409
    .line 34013410
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getChannelList()Ljava/util/List;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v2

    .line 34013414
    if-eqz v2, :cond_15a

    .line 34013415
    .line 34013416
    new-instance v7, Ljava/util/ArrayList;

    .line 34013417
    .line 34013418
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v2

    .line 34013425
    :cond_f1
    :goto_f1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v8

    .line 34013429
    if-eqz v8, :cond_13c

    .line 34013430
    .line 34013431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v8

    .line 34013435
    move-object v9, v8

    .line 34013436
    check-cast v9, Ljava/lang/String;

    .line 34013437
    .line 34013438
    if-eqz v1, :cond_10d

    .line 34013439
    .line 34013440
    iget-object v10, v0, Lvd0/a;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 34013441
    .line 34013442
    invoke-interface {v10}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getAk()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v10

    .line 34013446
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v10

    .line 34013450
    check-cast v10, Ljava/util/List;

    .line 34013451
    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    move-object v10, v6

    .line 34013454
    :goto_10e
    if-eqz v10, :cond_130

    .line 34013455
    .line 34013456
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v10

    .line 34013460
    :cond_114
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v11

    .line 34013464
    if-eqz v11, :cond_12c

    .line 34013465
    .line 34013466
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v11

    .line 34013470
    move-object v12, v11

    .line 34013471
    check-cast v12, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 34013472
    .line 34013473
    invoke-virtual {v12}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v12

    .line 34013477
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v12

    .line 34013481
    if-eqz v12, :cond_114

    .line 34013482
    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    move-object v11, v6

    .line 34013485
    :goto_12d
    check-cast v11, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 34013486
    .line 34013487
    goto :goto_131

    .line 34013488
    :cond_130
    move-object v11, v6

    .line 34013489
    :goto_131
    if-eqz v11, :cond_135

    .line 34013490
    .line 34013491
    const/4 v9, 0x1

    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    const/4 v9, 0x0

    .line 34013494
    :goto_136
    if-nez v9, :cond_f1

    .line 34013495
    .line 34013496
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013497
    .line 34013498
    .line 34013499
    goto :goto_f1

    .line 34013500
    :cond_13c
    iget-object v1, v0, Lvd0/a;->b:Ljc0/c;

    .line 34013501
    .line 34013502
    invoke-virtual/range {p0 .. p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v2

    .line 34013506
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013507
    .line 34013508
    .line 34013509
    const/4 v8, 0x0

    .line 34013510
    const/4 v9, 0x0

    .line 34013511
    const/4 v10, 0x0

    .line 34013512
    const/4 v11, 0x0

    .line 34013513
    const/4 v12, 0x0

    .line 34013514
    const/4 v13, 0x0

    .line 34013515
    const/16 v14, 0x3f

    .line 34013516
    .line 34013517
    const/4 v15, 0x0

    .line 34013518
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v4

    .line 34013522
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013523
    .line 34013524
    .line 34013525
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013526
    .line 34013527
    invoke-interface {v1, v2}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 34013528
    .line 34013529
    .line 34013530
    :cond_15a
    return-void
.end method


.method public final onClean(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onClean(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onClean(Ljava/lang/String;)V

    .line 16973827
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 16973829
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 16973832
    move-result-object v1

    .line 16973833
    const-string v2, "callback_name"

    .line 16973835
    const-string v3, "onClean"

    .line 16973837
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    const-string v2, "callback_channel"

    .line 16973842
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClean(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onClean(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    const-string v2, "callback_name"

    .line 16973834
    .line 16973835
    const-string v3, "onClean"

    .line 16973836
    .line 16973837
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v2, "callback_channel"

    .line 16973841
    .line 16973842
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33816579
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 33816581
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, "callback_name"

    .line 33816587
    const-string v3, "onDownloadFail"

    .line 33816589
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    if-eqz p1, :cond_18

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object p1, v2

    .line 33816601
    :goto_19
    const-string/jumbo v3, "update_package_info"

    .line 33816604
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    if-eqz p2, :cond_25

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    :cond_25
    const-string p1, "error_msg"

    .line 33816615
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, "callback_name"

    .line 33816586
    .line 33816587
    const-string v3, "onDownloadFail"

    .line 33816588
    .line 33816589
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    if-eqz p1, :cond_18

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object p1, v2

    .line 33816601
    :goto_19
    const-string/jumbo v3, "update_package_info"

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    if-eqz p2, :cond_25

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    :cond_25
    const-string p1, "error_msg"

    .line 33816614
    .line 33816615
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    .line 33816620
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final onDownloadProgress(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V
[MOD-CHANGED]
.method public final onDownloadProgress(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V
    .registers 6

    .prologue
    .line 50331648
    invoke-super/range {p0 .. p5}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadProgress(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadProgress(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V
    .registers 6

    .prologue
    .line 50331648
    invoke-super/range {p0 .. p5}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadProgress(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
[MOD-CHANGED]
.method public final onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 17039363
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 17039365
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "callback_name"

    .line 17039371
    const-string v3, "onDownloadSuccess"

    .line 17039373
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    const-string/jumbo v2, "update_package_info"

    .line 17039387
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "callback_name"

    .line 17039370
    .line 17039371
    const-string v3, "onDownloadSuccess"

    .line 17039372
    .line 17039373
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    if-eqz p1, :cond_17

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    const-string/jumbo v2, "update_package_info"

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
[MOD-CHANGED]
.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33816579
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 33816581
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, "callback_name"

    .line 33816587
    const-string v3, "onUpdateFailed"

    .line 33816589
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    if-eqz p1, :cond_18

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object p1, v2

    .line 33816601
    :goto_19
    const-string/jumbo v3, "update_package_info"

    .line 33816604
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    if-eqz p2, :cond_25

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    :cond_25
    const-string p1, "error_msg"

    .line 33816615
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, "callback_name"

    .line 33816586
    .line 33816587
    const-string v3, "onUpdateFailed"

    .line 33816588
    .line 33816589
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    if-eqz p1, :cond_18

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object p1, v2

    .line 33816601
    :goto_19
    const-string/jumbo v3, "update_package_info"

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    if-eqz p2, :cond_25

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    :cond_25
    const-string p1, "error_msg"

    .line 33816614
    .line 33816615
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    .line 33816620
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final onUpdateFinish()V
[MOD-CHANGED]
.method public final onUpdateFinish()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 196611
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 196613
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, "callback_name"

    .line 196619
    const-string v3, "onUpdateFinish"

    .line 196621
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateFinish()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, "callback_name"

    .line 196618
    .line 196619
    const-string v3, "onUpdateFinish"

    .line 196620
    .line 196621
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V
[MOD-CHANGED]
.method public final onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 17039363
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 17039365
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "callback_name"

    .line 17039371
    const-string v3, "onUpdateStart"

    .line 17039373
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    const-string/jumbo v2, "update_package_info"

    .line 17039387
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "callback_name"

    .line 17039370
    .line 17039371
    const-string v3, "onUpdateStart"

    .line 17039372
    .line 17039373
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    if-eqz p1, :cond_17

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    const-string/jumbo v2, "update_package_info"

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
[MOD-CHANGED]
.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 8

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 33816579
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 33816581
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, "callback_name"

    .line 33816587
    const-string v3, "onUpdateSuccess"

    .line 33816589
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    if-eqz p1, :cond_17

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    const-string/jumbo v2, "update_package_info"

    .line 33816603
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    const-string/jumbo p1, "version"

    .line 33816609
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 8

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, "callback_name"

    .line 33816586
    .line 33816587
    const-string v3, "onUpdateSuccess"

    .line 33816588
    .line 33816589
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    if-eqz p1, :cond_17

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    const-string/jumbo v2, "update_package_info"

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string/jumbo p1, "version"

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    .line 33816618
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final onUpdating(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onUpdating(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdating(Ljava/lang/String;)V

    .line 16973827
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 16973829
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 16973832
    move-result-object v1

    .line 16973833
    const-string v2, "callback_name"

    .line 16973835
    const-string v3, "onUpdating"

    .line 16973837
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    const-string v2, "callback_channel"

    .line 16973842
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdating(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdating(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lvd0/a;->b:Ljc0/c;

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lvd0/a;->a()Ljava/util/Map;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    const-string v2, "callback_name"

    .line 16973834
    .line 16973835
    const-string v3, "onUpdating"

    .line 16973836
    .line 16973837
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v2, "callback_channel"

    .line 16973841
    .line 16973842
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    invoke-interface {v0, v1}, Ljc0/c;->a(Ljava/util/Map;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


