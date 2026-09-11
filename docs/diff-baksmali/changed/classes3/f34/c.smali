## classes3/f34/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lgn3/g;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lgn3/g;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2}, Lvm3/e;-><init>(Ljava/lang/String;Lvm3/g;)V

    .line 50462726
    iput-object p3, p0, Lf34/c;->v:Landroid/os/Bundle;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lgn3/g;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2}, Lvm3/e;-><init>(Ljava/lang/String;Lvm3/g;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Lf34/c;->v:Landroid/os/Bundle;

    .line 50462727
    .line 50462728
    return-void
.end method


.method public final k()Loy/c;
[MOD-CHANGED]
.method public final k()Loy/c;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lf34/c;->v:Landroid/os/Bundle;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_e

    .line 393223
    const-string v3, "direct_open_result_page"

    .line 393225
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393228
    move-result-object v1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v1, v2

    .line 393231
    :goto_f
    const-string v3, "true"

    .line 393233
    const/4 v4, 0x1

    .line 393234
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393237
    move-result v1

    .line 393238
    iget-object v3, v0, Lf34/c;->w:Ljava/util/Map;

    .line 393240
    const-string v5, ""

    .line 393242
    if-eqz v3, :cond_23

    .line 393244
    const-string v6, "enter_by_schema"

    .line 393246
    invoke-static {v6, v5, v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393249
    move-result-object v3

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v3, v2

    .line 393252
    :goto_24
    const-string v6, "1"

    .line 393254
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393257
    move-result v3

    .line 393258
    iget-object v6, v0, Lf34/c;->w:Ljava/util/Map;

    .line 393260
    if-eqz v6, :cond_35

    .line 393262
    const-string v7, "delivery_value"

    .line 393264
    invoke-static {v7, v5, v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393267
    move-result-object v6

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v6, v2

    .line 393270
    :goto_36
    const/4 v7, 0x0

    .line 393271
    if-nez v1, :cond_51

    .line 393273
    if-eqz v3, :cond_51

    .line 393275
    if-eqz v6, :cond_45

    .line 393277
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393280
    move-result v1

    .line 393281
    if-nez v1, :cond_44

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v4, 0x0

    .line 393285
    :cond_45
    :goto_45
    if-nez v4, :cond_51

    .line 393287
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393289
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393292
    const-string v1, "schema"

    .line 393294
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    :cond_51
    new-instance v1, Loy/c;

    .line 393299
    const/4 v3, 0x6

    .line 393300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    move-result-object v9

    .line 393304
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393306
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;->a:Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter$a;

    .line 393308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    const-string v3, "ecom_mall_live_smooth_enter"

    .line 393313
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;->b:Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;

    .line 393315
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    move-result-object v3

    .line 393319
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;

    .line 393324
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;->enable:Z

    .line 393326
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393329
    move-result-object v11

    .line 393330
    const/4 v12, 0x0

    .line 393331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393334
    move-result-object v3

    .line 393335
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393338
    move-result v13

    .line 393339
    const/4 v14, 0x1

    .line 393340
    const/4 v15, 0x1

    .line 393341
    const/16 v16, 0x1

    .line 393343
    const-string v17, "ECNAMallPage"

    .line 393345
    move-object v8, v1

    .line 393346
    invoke-direct/range {v8 .. v17}, Loy/c;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIIZZLjava/lang/String;)V

    .line 393349
    sget-object v3, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 393351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    invoke-static {}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 393357
    move-result-object v3

    .line 393358
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->mallFirstScreenMultiOpt:Z

    .line 393360
    if-eqz v3, :cond_a2

    .line 393362
    iget-object v3, v1, Loy/c;->q:Ljava/lang/String;

    .line 393364
    invoke-static {v3, v7}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393367
    move-result-object v3

    .line 393368
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393371
    iput-object v3, v1, Loy/c;->d:Ljava/lang/String;

    .line 393373
    iget-object v3, v1, Loy/c;->q:Ljava/lang/String;

    .line 393375
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->d(Ljava/lang/String;)V

    .line 393378
    :cond_a2
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 393380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 393386
    move-result-object v3

    .line 393387
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->pageCardSchema:Ljava/lang/String;

    .line 393389
    iput-object v3, v1, Loy/c;->c:Ljava/lang/String;

    .line 393391
    iput-object v2, v1, Loy/c;->e:Ljava/util/Map;

    .line 393393
    sget-object v2, Li34/k;->a:Li34/k;

    .line 393395
    sget-object v3, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->DEFAULT_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 393397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393400
    invoke-static {v3}, Li34/k;->c(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/lang/Long;

    .line 393403
    move-result-object v2

    .line 393404
    if-eqz v2, :cond_c8

    .line 393406
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393409
    move-result-wide v2

    .line 393410
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393413
    move-result-object v2

    .line 393414
    iput-object v2, v1, Loy/c;->h:Ljava/lang/Long;

    .line 393416
    :cond_c8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final k()Loy/c;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lf34/c;->v:Landroid/os/Bundle;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_e

    .line 393222
    .line 393223
    const-string v3, "direct_open_result_page"

    .line 393224
    .line 393225
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v1, v2

    .line 393231
    :goto_f
    const-string v3, "true"

    .line 393232
    .line 393233
    const/4 v4, 0x1

    .line 393234
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    iget-object v3, v0, Lf34/c;->w:Ljava/util/Map;

    .line 393239
    .line 393240
    const-string v5, ""

    .line 393241
    .line 393242
    if-eqz v3, :cond_23

    .line 393243
    .line 393244
    const-string v6, "enter_by_schema"

    .line 393245
    .line 393246
    invoke-static {v6, v5, v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v3, v2

    .line 393252
    :goto_24
    const-string v6, "1"

    .line 393253
    .line 393254
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    iget-object v6, v0, Lf34/c;->w:Ljava/util/Map;

    .line 393259
    .line 393260
    if-eqz v6, :cond_35

    .line 393261
    .line 393262
    const-string v7, "delivery_value"

    .line 393263
    .line 393264
    invoke-static {v7, v5, v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v6, v2

    .line 393270
    :goto_36
    const/4 v7, 0x0

    .line 393271
    if-nez v1, :cond_51

    .line 393272
    .line 393273
    if-eqz v3, :cond_51

    .line 393274
    .line 393275
    if-eqz v6, :cond_45

    .line 393276
    .line 393277
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    if-nez v1, :cond_44

    .line 393282
    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v4, 0x0

    .line 393285
    :cond_45
    :goto_45
    if-nez v4, :cond_51

    .line 393286
    .line 393287
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393288
    .line 393289
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    const-string v1, "schema"

    .line 393293
    .line 393294
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    :cond_51
    new-instance v1, Loy/c;

    .line 393298
    .line 393299
    const/4 v3, 0x6

    .line 393300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v9

    .line 393304
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393305
    .line 393306
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;->a:Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter$a;

    .line 393307
    .line 393308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    const-string v3, "ecom_mall_live_smooth_enter"

    .line 393312
    .line 393313
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;->b:Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;

    .line 393314
    .line 393315
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;

    .line 393323
    .line 393324
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;->enable:Z

    .line 393325
    .line 393326
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v11

    .line 393330
    const/4 v12, 0x0

    .line 393331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393336
    .line 393337
    .line 393338
    move-result v13

    .line 393339
    const/4 v14, 0x1

    .line 393340
    const/4 v15, 0x1

    .line 393341
    const/16 v16, 0x1

    .line 393342
    .line 393343
    const-string v17, "ECNAMallPage"

    .line 393344
    .line 393345
    move-object v8, v1

    .line 393346
    invoke-direct/range {v8 .. v17}, Loy/c;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIIZZLjava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    sget-object v3, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 393350
    .line 393351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->mallFirstScreenMultiOpt:Z

    .line 393359
    .line 393360
    if-eqz v3, :cond_a2

    .line 393361
    .line 393362
    iget-object v3, v1, Loy/c;->q:Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-static {v3, v7}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v3

    .line 393368
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393369
    .line 393370
    .line 393371
    iput-object v3, v1, Loy/c;->d:Ljava/lang/String;

    .line 393372
    .line 393373
    iget-object v3, v1, Loy/c;->q:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->d(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 393379
    .line 393380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    .line 393382
    .line 393383
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v3

    .line 393387
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->pageCardSchema:Ljava/lang/String;

    .line 393388
    .line 393389
    iput-object v3, v1, Loy/c;->c:Ljava/lang/String;

    .line 393390
    .line 393391
    iput-object v2, v1, Loy/c;->e:Ljava/util/Map;

    .line 393392
    .line 393393
    sget-object v2, Li34/k;->a:Li34/k;

    .line 393394
    .line 393395
    sget-object v3, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->DEFAULT_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 393396
    .line 393397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393398
    .line 393399
    .line 393400
    invoke-static {v3}, Li34/k;->c(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/lang/Long;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v2

    .line 393404
    if-eqz v2, :cond_c8

    .line 393405
    .line 393406
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393407
    .line 393408
    .line 393409
    move-result-wide v2

    .line 393410
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v2

    .line 393414
    iput-object v2, v1, Loy/c;->h:Ljava/lang/Long;

    .line 393415
    .line 393416
    :cond_c8
    return-object v1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lvm3/e;->onDestroy()V

    .line 196611
    sget-object v0, Li34/k;->a:Li34/k;

    .line 196613
    sget-object v1, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->DEFAULT_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {v1}, Li34/k;->a(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v0, "ECNAMallPage"

    .line 196628
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->e(Ljava/lang/String;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lvm3/e;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Li34/k;->a:Li34/k;

    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->DEFAULT_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1}, Li34/k;->a(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "ECNAMallPage"

    .line 196627
    .line 196628
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->e(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final t1()Ljava/util/Map;
[MOD-CHANGED]
.method public final t1()Ljava/util/Map;
    .registers 7
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
    .line 458752
    iget-object v0, p0, Lf34/c;->w:Ljava/util/Map;

    .line 458754
    if-eqz v0, :cond_a

    .line 458756
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458759
    move-result-object v0

    .line 458760
    if-nez v0, :cond_f

    .line 458762
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458764
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458767
    :cond_f
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallV589$a;

    .line 458769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    const-string v1, "native_mall_v589"

    .line 458774
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->b:Lcom/dragon/read/base/ssconfig/model/NativeMallV589;

    .line 458776
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458779
    move-result-object v1

    .line 458780
    const-string v2, ""

    .line 458782
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458785
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;

    .line 458787
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->queryMap:Ljava/util/HashMap;

    .line 458789
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458792
    move-result-object v1

    .line 458793
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458796
    move-result-object v1

    .line 458797
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458800
    move-result v3

    .line 458801
    if-eqz v3, :cond_45

    .line 458803
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458806
    move-result-object v3

    .line 458807
    check-cast v3, Ljava/util/Map$Entry;

    .line 458809
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458812
    move-result-object v4

    .line 458813
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458816
    move-result-object v3

    .line 458817
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458820
    goto :goto_2d

    .line 458821
    :cond_45
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallOpt$a;

    .line 458823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    const-string v1, "native_mall_opt"

    .line 458828
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;->b:Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;

    .line 458830
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458833
    move-result-object v1

    .line 458834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458837
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;

    .line 458839
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;->favoriteFeedCount:I

    .line 458841
    if-lez v1, :cond_64

    .line 458843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458846
    move-result-object v1

    .line 458847
    const-string v3, "count"

    .line 458849
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458852
    :cond_64
    iget-object v1, p0, Lf34/c;->v:Landroid/os/Bundle;

    .line 458854
    const-string v3, "enter_from"

    .line 458856
    if-eqz v1, :cond_9d

    .line 458858
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 458861
    move-result-object v1

    .line 458862
    if-eqz v1, :cond_9d

    .line 458864
    check-cast v1, Ljava/lang/Iterable;

    .line 458866
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458869
    move-result-object v1

    .line 458870
    :cond_76
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458873
    move-result v4

    .line 458874
    if-eqz v4, :cond_9d

    .line 458876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458879
    move-result-object v4

    .line 458880
    check-cast v4, Ljava/lang/String;

    .line 458882
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458885
    move-result v5

    .line 458886
    if-eqz v5, :cond_8e

    .line 458888
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458891
    move-result v5

    .line 458892
    if-nez v5, :cond_76

    .line 458894
    :cond_8e
    iget-object v5, p0, Lf34/c;->v:Landroid/os/Bundle;

    .line 458896
    if-eqz v5, :cond_98

    .line 458898
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458901
    move-result-object v5

    .line 458902
    if-nez v5, :cond_99

    .line 458904
    :cond_98
    move-object v5, v2

    .line 458905
    :cond_99
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458908
    goto :goto_76

    .line 458909
    :cond_9d
    invoke-virtual {p0, v0}, Lvm3/e;->l(Ljava/util/Map;)V

    .line 458912
    const-string v1, "position_type"

    .line 458914
    const-string v4, "page"

    .line 458916
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458919
    const-string v1, "page_name"

    .line 458921
    const-string v4, "order_homepage"

    .line 458923
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 458928
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->scaleSize()F

    .line 458931
    move-result v5

    .line 458932
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->scaleSize110()F

    .line 458935
    move-result v1

    .line 458936
    cmpl-float v1, v5, v1

    .line 458938
    if-ltz v1, :cond_be

    .line 458940
    const/4 v1, 0x2

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    const/4 v1, 0x0

    .line 458943
    :goto_bf
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458946
    move-result-object v1

    .line 458947
    const-string v5, "font_size_pref"

    .line 458949
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458952
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->a:Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz$a;

    .line 458954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    const-string v1, "novel_ecommerce_biz_share"

    .line 458959
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->b:Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;

    .line 458961
    invoke-static {v1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458964
    move-result-object v1

    .line 458965
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458968
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;

    .line 458970
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->bigFontEnabled:Z

    .line 458972
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458975
    move-result-object v1

    .line 458976
    const-string v2, "big_font_enabled"

    .line 458978
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458981
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 458983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458986
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 458989
    move-result-object v1

    .line 458990
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->darkModeEnable:Z

    .line 458992
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458995
    move-result-object v1

    .line 458996
    const-string v2, "dark_mode_enabled"

    .line 458998
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459001
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 459004
    move-result-object v1

    .line 459005
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecomAbParams:Lcom/dragon/read/base/ssconfig/model/EcomAbParams;

    .line 459007
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/EcomAbParams;->toString()Ljava/lang/String;

    .line 459010
    move-result-object v1

    .line 459011
    const-string v2, "ecom_ab_params"

    .line 459013
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    iput-object v4, p0, Lvm3/e;->h:Ljava/lang/String;

    .line 459018
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459021
    move-result-object v1

    .line 459022
    const/4 v2, 0x0

    .line 459023
    if-eqz v1, :cond_116

    .line 459025
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459028
    move-result-object v1

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    move-object v1, v2

    .line 459031
    :goto_117
    iput-object v1, p0, Lvm3/e;->i:Ljava/lang/String;

    .line 459033
    iget-object v1, p0, Lf34/c;->v:Landroid/os/Bundle;

    .line 459035
    const-string v3, "direct_open_result_page"

    .line 459037
    if-eqz v1, :cond_123

    .line 459039
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459042
    move-result-object v2

    .line 459043
    :cond_123
    const-string v1, "true"

    .line 459045
    const/4 v4, 0x1

    .line 459046
    invoke-static {v2, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459049
    move-result v1

    .line 459050
    if-eqz v1, :cond_143

    .line 459052
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459055
    const-string v1, "enter_by_schema"

    .line 459057
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459060
    const-string v1, "delivery_type"

    .line 459062
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    const-string v1, "delivery_value"

    .line 459067
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459070
    const-string v1, "open_result_page_url"

    .line 459072
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459075
    :cond_143
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t1()Ljava/util/Map;
    .registers 7
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
    .line 458752
    iget-object v0, p0, Lf34/c;->w:Ljava/util/Map;

    .line 458753
    .line 458754
    if-eqz v0, :cond_a

    .line 458755
    .line 458756
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    if-nez v0, :cond_f

    .line 458761
    .line 458762
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458763
    .line 458764
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    :cond_f
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallV589$a;

    .line 458768
    .line 458769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    .line 458771
    .line 458772
    const-string v1, "native_mall_v589"

    .line 458773
    .line 458774
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->b:Lcom/dragon/read/base/ssconfig/model/NativeMallV589;

    .line 458775
    .line 458776
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v1

    .line 458780
    const-string v2, ""

    .line 458781
    .line 458782
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;

    .line 458786
    .line 458787
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->queryMap:Ljava/util/HashMap;

    .line 458788
    .line 458789
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v1

    .line 458793
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1

    .line 458797
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458798
    .line 458799
    .line 458800
    move-result v3

    .line 458801
    if-eqz v3, :cond_45

    .line 458802
    .line 458803
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v3

    .line 458807
    check-cast v3, Ljava/util/Map$Entry;

    .line 458808
    .line 458809
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v4

    .line 458813
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v3

    .line 458817
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458818
    .line 458819
    .line 458820
    goto :goto_2d

    .line 458821
    :cond_45
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallOpt$a;

    .line 458822
    .line 458823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458824
    .line 458825
    .line 458826
    const-string v1, "native_mall_opt"

    .line 458827
    .line 458828
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;->b:Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;

    .line 458829
    .line 458830
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v1

    .line 458834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;

    .line 458838
    .line 458839
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;->favoriteFeedCount:I

    .line 458840
    .line 458841
    if-lez v1, :cond_64

    .line 458842
    .line 458843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v1

    .line 458847
    const-string v3, "count"

    .line 458848
    .line 458849
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458850
    .line 458851
    .line 458852
    :cond_64
    iget-object v1, p0, Lf34/c;->v:Landroid/os/Bundle;

    .line 458853
    .line 458854
    const-string v3, "enter_from"

    .line 458855
    .line 458856
    if-eqz v1, :cond_9d

    .line 458857
    .line 458858
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    if-eqz v1, :cond_9d

    .line 458863
    .line 458864
    check-cast v1, Ljava/lang/Iterable;

    .line 458865
    .line 458866
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    :cond_76
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458871
    .line 458872
    .line 458873
    move-result v4

    .line 458874
    if-eqz v4, :cond_9d

    .line 458875
    .line 458876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v4

    .line 458880
    check-cast v4, Ljava/lang/String;

    .line 458881
    .line 458882
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458883
    .line 458884
    .line 458885
    move-result v5

    .line 458886
    if-eqz v5, :cond_8e

    .line 458887
    .line 458888
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458889
    .line 458890
    .line 458891
    move-result v5

    .line 458892
    if-nez v5, :cond_76

    .line 458893
    .line 458894
    :cond_8e
    iget-object v5, p0, Lf34/c;->v:Landroid/os/Bundle;

    .line 458895
    .line 458896
    if-eqz v5, :cond_98

    .line 458897
    .line 458898
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v5

    .line 458902
    if-nez v5, :cond_99

    .line 458903
    .line 458904
    :cond_98
    move-object v5, v2

    .line 458905
    :cond_99
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    goto :goto_76

    .line 458909
    :cond_9d
    invoke-virtual {p0, v0}, Lvm3/e;->l(Ljava/util/Map;)V

    .line 458910
    .line 458911
    .line 458912
    const-string v1, "position_type"

    .line 458913
    .line 458914
    const-string v4, "page"

    .line 458915
    .line 458916
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    const-string v1, "page_name"

    .line 458920
    .line 458921
    const-string v4, "order_homepage"

    .line 458922
    .line 458923
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 458927
    .line 458928
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->scaleSize()F

    .line 458929
    .line 458930
    .line 458931
    move-result v5

    .line 458932
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->scaleSize110()F

    .line 458933
    .line 458934
    .line 458935
    move-result v1

    .line 458936
    cmpl-float v1, v5, v1

    .line 458937
    .line 458938
    if-ltz v1, :cond_be

    .line 458939
    .line 458940
    const/4 v1, 0x2

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    const/4 v1, 0x0

    .line 458943
    :goto_bf
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v1

    .line 458947
    const-string v5, "font_size_pref"

    .line 458948
    .line 458949
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->a:Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz$a;

    .line 458953
    .line 458954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458955
    .line 458956
    .line 458957
    const-string v1, "novel_ecommerce_biz_share"

    .line 458958
    .line 458959
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->b:Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;

    .line 458960
    .line 458961
    invoke-static {v1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;

    .line 458969
    .line 458970
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->bigFontEnabled:Z

    .line 458971
    .line 458972
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    const-string v2, "big_font_enabled"

    .line 458977
    .line 458978
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458979
    .line 458980
    .line 458981
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 458982
    .line 458983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458984
    .line 458985
    .line 458986
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->darkModeEnable:Z

    .line 458991
    .line 458992
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    const-string v2, "dark_mode_enabled"

    .line 458997
    .line 458998
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v1

    .line 459005
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecomAbParams:Lcom/dragon/read/base/ssconfig/model/EcomAbParams;

    .line 459006
    .line 459007
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/EcomAbParams;->toString()Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    const-string v2, "ecom_ab_params"

    .line 459012
    .line 459013
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    iput-object v4, p0, Lvm3/e;->h:Ljava/lang/String;

    .line 459017
    .line 459018
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v1

    .line 459022
    const/4 v2, 0x0

    .line 459023
    if-eqz v1, :cond_116

    .line 459024
    .line 459025
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v1

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    move-object v1, v2

    .line 459031
    :goto_117
    iput-object v1, p0, Lvm3/e;->i:Ljava/lang/String;

    .line 459032
    .line 459033
    iget-object v1, p0, Lf34/c;->v:Landroid/os/Bundle;

    .line 459034
    .line 459035
    const-string v3, "direct_open_result_page"

    .line 459036
    .line 459037
    if-eqz v1, :cond_123

    .line 459038
    .line 459039
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v2

    .line 459043
    :cond_123
    const-string v1, "true"

    .line 459044
    .line 459045
    const/4 v4, 0x1

    .line 459046
    invoke-static {v2, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459047
    .line 459048
    .line 459049
    move-result v1

    .line 459050
    if-eqz v1, :cond_143

    .line 459051
    .line 459052
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459053
    .line 459054
    .line 459055
    const-string v1, "enter_by_schema"

    .line 459056
    .line 459057
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    const-string v1, "delivery_type"

    .line 459061
    .line 459062
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    .line 459064
    .line 459065
    const-string v1, "delivery_value"

    .line 459066
    .line 459067
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459068
    .line 459069
    .line 459070
    const-string v1, "open_result_page_url"

    .line 459071
    .line 459072
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459073
    .line 459074
    .line 459075
    :cond_143
    return-object v0
.end method


