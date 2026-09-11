## classes17/com/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator.smali
# added=0 removed=0 changed=1

.method public static getBehaviors()Ljava/util/List;
[MOD-CHANGED]
.method public static getBehaviors()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$1;

    .line 393223
    const-string v2, "x-viewpager-item-pro"

    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x1

    .line 393227
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$1;-><init>(Ljava/lang/String;ZZZ)V

    .line 393230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393233
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$2;

    .line 393235
    const-string v2, "x-viewpager-item"

    .line 393237
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$2;-><init>(Ljava/lang/String;ZZZ)V

    .line 393240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393243
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$3;

    .line 393245
    const-string v2, "x-viewpager-item-ng"

    .line 393247
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$3;-><init>(Ljava/lang/String;ZZZ)V

    .line 393250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393253
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$4;

    .line 393255
    const-string v2, "x-foldview-ng"

    .line 393257
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$4;-><init>(Ljava/lang/String;ZZZ)V

    .line 393260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$5;

    .line 393265
    const-string v2, "x-foldview"

    .line 393267
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$5;-><init>(Ljava/lang/String;ZZZ)V

    .line 393270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393273
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$6;

    .line 393275
    const-string v2, "x-foldview-pro"

    .line 393277
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$6;-><init>(Ljava/lang/String;ZZZ)V

    .line 393280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393283
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$7;

    .line 393285
    const-string v2, "x-foldview-slot-ng"

    .line 393287
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$7;-><init>(Ljava/lang/String;ZZZ)V

    .line 393290
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393293
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$8;

    .line 393295
    const-string v2, "x-foldview-toolbar"

    .line 393297
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$8;-><init>(Ljava/lang/String;ZZZ)V

    .line 393300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393303
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$9;

    .line 393305
    const-string v2, "x-foldview-toolbar-pro"

    .line 393307
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$9;-><init>(Ljava/lang/String;ZZZ)V

    .line 393310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393313
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$10;

    .line 393315
    const-string v2, "x-foldview-toolbar-ng"

    .line 393317
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$10;-><init>(Ljava/lang/String;ZZZ)V

    .line 393320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393323
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$11;

    .line 393325
    const-string v2, "x-viewpager"

    .line 393327
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$11;-><init>(Ljava/lang/String;ZZZ)V

    .line 393330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393333
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$12;

    .line 393335
    const-string v2, "x-viewpager-pro"

    .line 393337
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$12;-><init>(Ljava/lang/String;ZZZ)V

    .line 393340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393343
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$13;

    .line 393345
    const-string v2, "x-foldview-header"

    .line 393347
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$13;-><init>(Ljava/lang/String;ZZZ)V

    .line 393350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393353
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$14;

    .line 393355
    const-string v2, "x-foldview-header-pro"

    .line 393357
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$14;-><init>(Ljava/lang/String;ZZZ)V

    .line 393360
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393363
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$15;

    .line 393365
    const-string v2, "x-foldview-header-ng"

    .line 393367
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$15;-><init>(Ljava/lang/String;ZZZ)V

    .line 393370
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393373
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$16;

    .line 393375
    const-string v2, "x-tabbar-item"

    .line 393377
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$16;-><init>(Ljava/lang/String;ZZZ)V

    .line 393380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393383
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$17;

    .line 393385
    const-string v2, "x-tabbar-item-pro"

    .line 393387
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$17;-><init>(Ljava/lang/String;ZZZ)V

    .line 393390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393393
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$18;

    .line 393395
    const-string v2, "x-foldview-slot-drag-ng"

    .line 393397
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$18;-><init>(Ljava/lang/String;ZZZ)V

    .line 393400
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393403
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$19;

    .line 393405
    const-string v2, "x-viewpager-ng"

    .line 393407
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$19;-><init>(Ljava/lang/String;ZZZ)V

    .line 393410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393413
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$20;

    .line 393415
    const-string v2, "x-tabbar"

    .line 393417
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$20;-><init>(Ljava/lang/String;ZZZ)V

    .line 393420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393423
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$21;

    .line 393425
    const-string v2, "x-tabbar-pro"

    .line 393427
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$21;-><init>(Ljava/lang/String;ZZZ)V

    .line 393430
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393433
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBehaviors()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$1;

    .line 393222
    .line 393223
    const-string v2, "x-viewpager-item-pro"

    .line 393224
    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x1

    .line 393227
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$1;-><init>(Ljava/lang/String;ZZZ)V

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393231
    .line 393232
    .line 393233
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$2;

    .line 393234
    .line 393235
    const-string v2, "x-viewpager-item"

    .line 393236
    .line 393237
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$2;-><init>(Ljava/lang/String;ZZZ)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393241
    .line 393242
    .line 393243
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$3;

    .line 393244
    .line 393245
    const-string v2, "x-viewpager-item-ng"

    .line 393246
    .line 393247
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$3;-><init>(Ljava/lang/String;ZZZ)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393251
    .line 393252
    .line 393253
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$4;

    .line 393254
    .line 393255
    const-string v2, "x-foldview-ng"

    .line 393256
    .line 393257
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$4;-><init>(Ljava/lang/String;ZZZ)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$5;

    .line 393264
    .line 393265
    const-string v2, "x-foldview"

    .line 393266
    .line 393267
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$5;-><init>(Ljava/lang/String;ZZZ)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$6;

    .line 393274
    .line 393275
    const-string v2, "x-foldview-pro"

    .line 393276
    .line 393277
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$6;-><init>(Ljava/lang/String;ZZZ)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393281
    .line 393282
    .line 393283
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$7;

    .line 393284
    .line 393285
    const-string v2, "x-foldview-slot-ng"

    .line 393286
    .line 393287
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$7;-><init>(Ljava/lang/String;ZZZ)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$8;

    .line 393294
    .line 393295
    const-string v2, "x-foldview-toolbar"

    .line 393296
    .line 393297
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$8;-><init>(Ljava/lang/String;ZZZ)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$9;

    .line 393304
    .line 393305
    const-string v2, "x-foldview-toolbar-pro"

    .line 393306
    .line 393307
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$9;-><init>(Ljava/lang/String;ZZZ)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$10;

    .line 393314
    .line 393315
    const-string v2, "x-foldview-toolbar-ng"

    .line 393316
    .line 393317
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$10;-><init>(Ljava/lang/String;ZZZ)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393321
    .line 393322
    .line 393323
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$11;

    .line 393324
    .line 393325
    const-string v2, "x-viewpager"

    .line 393326
    .line 393327
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$11;-><init>(Ljava/lang/String;ZZZ)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393331
    .line 393332
    .line 393333
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$12;

    .line 393334
    .line 393335
    const-string v2, "x-viewpager-pro"

    .line 393336
    .line 393337
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$12;-><init>(Ljava/lang/String;ZZZ)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393341
    .line 393342
    .line 393343
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$13;

    .line 393344
    .line 393345
    const-string v2, "x-foldview-header"

    .line 393346
    .line 393347
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$13;-><init>(Ljava/lang/String;ZZZ)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393351
    .line 393352
    .line 393353
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$14;

    .line 393354
    .line 393355
    const-string v2, "x-foldview-header-pro"

    .line 393356
    .line 393357
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$14;-><init>(Ljava/lang/String;ZZZ)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393361
    .line 393362
    .line 393363
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$15;

    .line 393364
    .line 393365
    const-string v2, "x-foldview-header-ng"

    .line 393366
    .line 393367
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$15;-><init>(Ljava/lang/String;ZZZ)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393371
    .line 393372
    .line 393373
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$16;

    .line 393374
    .line 393375
    const-string v2, "x-tabbar-item"

    .line 393376
    .line 393377
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$16;-><init>(Ljava/lang/String;ZZZ)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393381
    .line 393382
    .line 393383
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$17;

    .line 393384
    .line 393385
    const-string v2, "x-tabbar-item-pro"

    .line 393386
    .line 393387
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$17;-><init>(Ljava/lang/String;ZZZ)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393391
    .line 393392
    .line 393393
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$18;

    .line 393394
    .line 393395
    const-string v2, "x-foldview-slot-drag-ng"

    .line 393396
    .line 393397
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$18;-><init>(Ljava/lang/String;ZZZ)V

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393401
    .line 393402
    .line 393403
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$19;

    .line 393404
    .line 393405
    const-string v2, "x-viewpager-ng"

    .line 393406
    .line 393407
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$19;-><init>(Ljava/lang/String;ZZZ)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393411
    .line 393412
    .line 393413
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$20;

    .line 393414
    .line 393415
    const-string v2, "x-tabbar"

    .line 393416
    .line 393417
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$20;-><init>(Ljava/lang/String;ZZZ)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393421
    .line 393422
    .line 393423
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$21;

    .line 393424
    .line 393425
    const-string v2, "x-tabbar-pro"

    .line 393426
    .line 393427
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/BehaviorGenerator$21;-><init>(Ljava/lang/String;ZZZ)V

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393431
    .line 393432
    .line 393433
    return-object v0
.end method


