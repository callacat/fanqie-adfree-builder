## classes16/ip0/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x825d6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lip0/b;

    .line 131080
    invoke-direct {v0}, Lip0/b;-><init>()V

    .line 131083
    sput-object v0, Lip0/b;->a:Lip0/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x825d6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lip0/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lip0/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lip0/b;->a:Lip0/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Lep0/a;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lep0/a;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
    .registers 7

    .prologue
    .line 34013184
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013186
    invoke-direct {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;-><init>()V

    .line 34013189
    const-string v1, "landing_ad"

    .line 34013191
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->tag(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013194
    move-result-object v0

    .line 34013195
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->openUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013198
    move-result-object v0

    .line 34013199
    const/4 v1, 0x1

    .line 34013200
    if-eqz p1, :cond_1c

    .line 34013202
    invoke-virtual {p1}, Lep0/a;->o()Z

    .line 34013205
    move-result v2

    .line 34013206
    if-ne v2, v1, :cond_1c

    .line 34013208
    invoke-virtual {p1}, Lep0/a;->n()Ljava/lang/String;

    .line 34013211
    move-result-object p0

    .line 34013212
    :cond_1c
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->webUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013215
    move-result-object p0

    .line 34013216
    if-eqz p1, :cond_27

    .line 34013218
    invoke-virtual {p1}, Lep0/a;->c()J

    .line 34013221
    move-result-wide v2

    .line 34013222
    goto :goto_29

    .line 34013223
    :cond_27
    const-wide/16 v2, 0x0

    .line 34013225
    :goto_29
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->creativeId(J)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013228
    move-result-object p0

    .line 34013229
    const/4 v0, 0x0

    .line 34013230
    if-eqz p1, :cond_35

    .line 34013232
    invoke-virtual {p1}, Lep0/a;->j()Ljava/lang/String;

    .line 34013235
    move-result-object v2

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    move-object v2, v0

    .line 34013238
    :goto_36
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->logExtra(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013241
    move-result-object p0

    .line 34013242
    if-eqz p1, :cond_41

    .line 34013244
    invoke-virtual {p1}, Lep0/a;->h()Ljava/lang/String;

    .line 34013247
    move-result-object v2

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object v2, v0

    .line 34013250
    :goto_42
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->packageName(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013253
    move-result-object p0

    .line 34013254
    if-eqz p1, :cond_4d

    .line 34013256
    invoke-virtual {p1}, Lep0/a;->g()Ljava/lang/String;

    .line 34013259
    move-result-object v2

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    move-object v2, v0

    .line 34013262
    :goto_4e
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->appName(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013265
    move-result-object p0

    .line 34013266
    const-string v2, ""

    .line 34013268
    if-eqz p1, :cond_68

    .line 34013270
    iget-object v3, p1, Lep0/a;->x:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013272
    if-nez v3, :cond_5d

    .line 34013274
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013277
    :cond_5d
    if-eqz v3, :cond_68

    .line 34013279
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013282
    move-result-object v3

    .line 34013283
    check-cast v3, Ljava/lang/String;

    .line 34013285
    if-eqz v3, :cond_68

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v3, v2

    .line 34013289
    :goto_69
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->adType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013292
    move-result-object p0

    .line 34013293
    const/4 v3, 0x0

    .line 34013294
    if-eqz p1, :cond_86

    .line 34013296
    iget-object v4, p1, Lep0/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34013298
    if-nez v4, :cond_77

    .line 34013300
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013303
    :cond_77
    if-eqz v4, :cond_86

    .line 34013305
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013308
    move-result-object v4

    .line 34013309
    check-cast v4, Ljava/lang/Integer;

    .line 34013311
    if-eqz v4, :cond_86

    .line 34013313
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013316
    move-result v4

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v4, 0x0

    .line 34013319
    :goto_87
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->adSystemOrigin(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013322
    move-result-object p0

    .line 34013323
    if-eqz p1, :cond_9d

    .line 34013325
    iget-object v4, p1, Lep0/a;->y:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013327
    if-nez v4, :cond_94

    .line 34013329
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013332
    :cond_94
    if-eqz v4, :cond_9d

    .line 34013334
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013337
    move-result-object v4

    .line 34013338
    check-cast v4, Ljava/lang/String;

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v4, v0

    .line 34013342
    :goto_9e
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->webTitle(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013345
    move-result-object p0

    .line 34013346
    if-eqz p1, :cond_ba

    .line 34013348
    iget-object v4, p1, Lep0/a;->z:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013350
    if-nez v4, :cond_ab

    .line 34013352
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013355
    :cond_ab
    if-eqz v4, :cond_ba

    .line 34013357
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013360
    move-result-object v4

    .line 34013361
    check-cast v4, Ljava/lang/Boolean;

    .line 34013363
    if-eqz v4, :cond_ba

    .line 34013365
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013368
    move-result v4

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    const/4 v4, 0x0

    .line 34013371
    :goto_bb
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->showReport(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013374
    move-result-object p0

    .line 34013375
    if-eqz p1, :cond_d7

    .line 34013377
    iget-object v4, p1, Lep0/a;->L:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013379
    if-nez v4, :cond_c8

    .line 34013381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013384
    :cond_c8
    if-eqz v4, :cond_d7

    .line 34013386
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013389
    move-result-object v4

    .line 34013390
    check-cast v4, Ljava/lang/Boolean;

    .line 34013392
    if-eqz v4, :cond_d7

    .line 34013394
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013397
    move-result v4

    .line 34013398
    goto :goto_d8

    .line 34013399
    :cond_d7
    const/4 v4, 0x1

    .line 34013400
    :goto_d8
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->useOrdinaryWeb(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013403
    move-result-object p0

    .line 34013404
    if-eqz p1, :cond_f4

    .line 34013406
    iget-object v4, p1, Lep0/a;->A:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34013408
    if-nez v4, :cond_e5

    .line 34013410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013413
    :cond_e5
    if-eqz v4, :cond_f4

    .line 34013415
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013418
    move-result-object v4

    .line 34013419
    check-cast v4, Ljava/lang/Integer;

    .line 34013421
    if-eqz v4, :cond_f4

    .line 34013423
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013426
    move-result v4

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    const/4 v4, 0x0

    .line 34013429
    :goto_f5
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->webType(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013432
    move-result-object p0

    .line 34013433
    if-eqz p1, :cond_111

    .line 34013435
    iget-object v4, p1, Ldp0/b;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013437
    if-nez v4, :cond_102

    .line 34013439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013442
    :cond_102
    if-eqz v4, :cond_111

    .line 34013444
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013447
    move-result-object v4

    .line 34013448
    check-cast v4, Ljava/lang/Boolean;

    .line 34013450
    if-eqz v4, :cond_111

    .line 34013452
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013455
    move-result v4

    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    const/4 v4, 0x1

    .line 34013458
    :goto_112
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->disableDownloadingDialog(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013461
    move-result-object p0

    .line 34013462
    if-eqz p1, :cond_11d

    .line 34013464
    invoke-virtual {p1}, Lep0/a;->i()Ljava/lang/String;

    .line 34013467
    move-result-object v4

    .line 34013468
    goto :goto_11e

    .line 34013469
    :cond_11d
    move-object v4, v0

    .line 34013470
    :goto_11e
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013473
    move-result-object p0

    .line 34013474
    if-eqz p1, :cond_129

    .line 34013476
    invoke-virtual {p1}, Lep0/a;->l()Ljava/lang/String;

    .line 34013479
    move-result-object v4

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    move-object v4, v0

    .line 34013482
    :goto_12a
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->quickAppUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013485
    move-result-object p0

    .line 34013486
    if-eqz p1, :cond_146

    .line 34013488
    iget-object v4, p1, Lep0/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34013490
    if-nez v4, :cond_137

    .line 34013492
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013495
    :cond_137
    if-eqz v4, :cond_146

    .line 34013497
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013500
    move-result-object v4

    .line 34013501
    check-cast v4, Ljava/lang/Integer;

    .line 34013503
    if-eqz v4, :cond_146

    .line 34013505
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013508
    move-result v4

    .line 34013509
    goto :goto_147

    .line 34013510
    :cond_146
    const/4 v4, 0x0

    .line 34013511
    :goto_147
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadMode(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013514
    move-result-object p0

    .line 34013515
    if-eqz p1, :cond_163

    .line 34013517
    iget-object v4, p1, Lep0/a;->C:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34013519
    if-nez v4, :cond_154

    .line 34013521
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013524
    :cond_154
    if-eqz v4, :cond_163

    .line 34013526
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013529
    move-result-object v4

    .line 34013530
    check-cast v4, Ljava/lang/Integer;

    .line 34013532
    if-eqz v4, :cond_163

    .line 34013534
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013537
    move-result v4

    .line 34013538
    goto :goto_164

    .line 34013539
    :cond_163
    const/4 v4, 0x0

    .line 34013540
    :goto_164
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->linkMode(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013543
    move-result-object p0

    .line 34013544
    if-eqz p1, :cond_17f

    .line 34013546
    iget-object v4, p1, Lep0/a;->H:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013548
    if-nez v4, :cond_171

    .line 34013550
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013553
    :cond_171
    if-eqz v4, :cond_17f

    .line 34013555
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013558
    move-result-object v4

    .line 34013559
    check-cast v4, Ljava/lang/Boolean;

    .line 34013561
    if-eqz v4, :cond_17f

    .line 34013563
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013566
    move-result v3

    .line 34013567
    :cond_17f
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->isSupportMultiple(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013570
    move-result-object p0

    .line 34013571
    if-eqz p1, :cond_18a

    .line 34013573
    invoke-virtual {p1}, Lep0/a;->k()Ljava/lang/String;

    .line 34013576
    move-result-object v3

    .line 34013577
    goto :goto_18b

    .line 34013578
    :cond_18a
    move-object v3, v0

    .line 34013579
    :goto_18b
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadOpenUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013582
    move-result-object p0

    .line 34013583
    if-eqz p1, :cond_196

    .line 34013585
    invoke-virtual {p1}, Lep0/a;->n()Ljava/lang/String;

    .line 34013588
    move-result-object v3

    .line 34013589
    goto :goto_197

    .line 34013590
    :cond_196
    move-object v3, v0

    .line 34013591
    :goto_197
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadWebUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013594
    move-result-object p0

    .line 34013595
    if-eqz p1, :cond_1ac

    .line 34013597
    iget-object v3, p1, Lep0/a;->y:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013599
    if-nez v3, :cond_1a4

    .line 34013601
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013604
    :cond_1a4
    if-eqz v3, :cond_1ac

    .line 34013606
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013609
    move-result-object v0

    .line 34013610
    check-cast v0, Ljava/lang/String;

    .line 34013612
    :cond_1ac
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadWebTitle(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013615
    move-result-object p0

    .line 34013616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013619
    move-result-wide v3

    .line 34013620
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->userClickTime(J)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013623
    move-result-object p0

    .line 34013624
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->isFromLynxLandPage(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013627
    move-result-object p0

    .line 34013628
    if-eqz p1, :cond_1d4

    .line 34013630
    iget-object p1, p1, Lep0/a;->I:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 34013632
    if-nez p1, :cond_1c5

    .line 34013634
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013637
    :cond_1c5
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013640
    move-result-object p1

    .line 34013641
    check-cast p1, Ljava/lang/Integer;

    .line 34013643
    if-eqz p1, :cond_1d4

    .line 34013645
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013648
    move-result p1

    .line 34013649
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->backgroundColor(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013652
    :cond_1d4
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->build()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 34013655
    move-result-object p0

    .line 34013656
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lep0/a;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
    .registers 7

    .prologue
    .line 34013184
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    const-string v1, "landing_ad"

    .line 34013190
    .line 34013191
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->tag(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->openUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    const/4 v1, 0x1

    .line 34013200
    if-eqz p1, :cond_1c

    .line 34013201
    .line 34013202
    invoke-virtual {p1}, Lep0/a;->o()Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v2

    .line 34013206
    if-ne v2, v1, :cond_1c

    .line 34013207
    .line 34013208
    invoke-virtual {p1}, Lep0/a;->n()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object p0

    .line 34013212
    :cond_1c
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->webUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p0

    .line 34013216
    if-eqz p1, :cond_27

    .line 34013217
    .line 34013218
    invoke-virtual {p1}, Lep0/a;->c()J

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-wide v2

    .line 34013222
    goto :goto_29

    .line 34013223
    :cond_27
    const-wide/16 v2, 0x0

    .line 34013224
    .line 34013225
    :goto_29
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->creativeId(J)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p0

    .line 34013229
    const/4 v0, 0x0

    .line 34013230
    if-eqz p1, :cond_35

    .line 34013231
    .line 34013232
    invoke-virtual {p1}, Lep0/a;->j()Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    move-object v2, v0

    .line 34013238
    :goto_36
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->logExtra(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p0

    .line 34013242
    if-eqz p1, :cond_41

    .line 34013243
    .line 34013244
    invoke-virtual {p1}, Lep0/a;->h()Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v2

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object v2, v0

    .line 34013250
    :goto_42
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->packageName(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p0

    .line 34013254
    if-eqz p1, :cond_4d

    .line 34013255
    .line 34013256
    invoke-virtual {p1}, Lep0/a;->g()Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v2

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    move-object v2, v0

    .line 34013262
    :goto_4e
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->appName(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p0

    .line 34013266
    const-string v2, ""

    .line 34013267
    .line 34013268
    if-eqz p1, :cond_68

    .line 34013269
    .line 34013270
    iget-object v3, p1, Lep0/a;->x:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013271
    .line 34013272
    if-nez v3, :cond_5d

    .line 34013273
    .line 34013274
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    if-eqz v3, :cond_68

    .line 34013278
    .line 34013279
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v3

    .line 34013283
    check-cast v3, Ljava/lang/String;

    .line 34013284
    .line 34013285
    if-eqz v3, :cond_68

    .line 34013286
    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v3, v2

    .line 34013289
    :goto_69
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->adType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object p0

    .line 34013293
    const/4 v3, 0x0

    .line 34013294
    if-eqz p1, :cond_86

    .line 34013295
    .line 34013296
    iget-object v4, p1, Lep0/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34013297
    .line 34013298
    if-nez v4, :cond_77

    .line 34013299
    .line 34013300
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    :cond_77
    if-eqz v4, :cond_86

    .line 34013304
    .line 34013305
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v4

    .line 34013309
    check-cast v4, Ljava/lang/Integer;

    .line 34013310
    .line 34013311
    if-eqz v4, :cond_86

    .line 34013312
    .line 34013313
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v4

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v4, 0x0

    .line 34013319
    :goto_87
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->adSystemOrigin(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p0

    .line 34013323
    if-eqz p1, :cond_9d

    .line 34013324
    .line 34013325
    iget-object v4, p1, Lep0/a;->y:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013326
    .line 34013327
    if-nez v4, :cond_94

    .line 34013328
    .line 34013329
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    :cond_94
    if-eqz v4, :cond_9d

    .line 34013333
    .line 34013334
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v4

    .line 34013338
    check-cast v4, Ljava/lang/String;

    .line 34013339
    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v4, v0

    .line 34013342
    :goto_9e
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->webTitle(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p0

    .line 34013346
    if-eqz p1, :cond_ba

    .line 34013347
    .line 34013348
    iget-object v4, p1, Lep0/a;->z:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013349
    .line 34013350
    if-nez v4, :cond_ab

    .line 34013351
    .line 34013352
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    :cond_ab
    if-eqz v4, :cond_ba

    .line 34013356
    .line 34013357
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v4

    .line 34013361
    check-cast v4, Ljava/lang/Boolean;

    .line 34013362
    .line 34013363
    if-eqz v4, :cond_ba

    .line 34013364
    .line 34013365
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v4

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    const/4 v4, 0x0

    .line 34013371
    :goto_bb
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->showReport(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p0

    .line 34013375
    if-eqz p1, :cond_d7

    .line 34013376
    .line 34013377
    iget-object v4, p1, Lep0/a;->L:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013378
    .line 34013379
    if-nez v4, :cond_c8

    .line 34013380
    .line 34013381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    :cond_c8
    if-eqz v4, :cond_d7

    .line 34013385
    .line 34013386
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v4

    .line 34013390
    check-cast v4, Ljava/lang/Boolean;

    .line 34013391
    .line 34013392
    if-eqz v4, :cond_d7

    .line 34013393
    .line 34013394
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v4

    .line 34013398
    goto :goto_d8

    .line 34013399
    :cond_d7
    const/4 v4, 0x1

    .line 34013400
    :goto_d8
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->useOrdinaryWeb(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p0

    .line 34013404
    if-eqz p1, :cond_f4

    .line 34013405
    .line 34013406
    iget-object v4, p1, Lep0/a;->A:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34013407
    .line 34013408
    if-nez v4, :cond_e5

    .line 34013409
    .line 34013410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    if-eqz v4, :cond_f4

    .line 34013414
    .line 34013415
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v4

    .line 34013419
    check-cast v4, Ljava/lang/Integer;

    .line 34013420
    .line 34013421
    if-eqz v4, :cond_f4

    .line 34013422
    .line 34013423
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v4

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    const/4 v4, 0x0

    .line 34013429
    :goto_f5
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->webType(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p0

    .line 34013433
    if-eqz p1, :cond_111

    .line 34013434
    .line 34013435
    iget-object v4, p1, Ldp0/b;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013436
    .line 34013437
    if-nez v4, :cond_102

    .line 34013438
    .line 34013439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    if-eqz v4, :cond_111

    .line 34013443
    .line 34013444
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v4

    .line 34013448
    check-cast v4, Ljava/lang/Boolean;

    .line 34013449
    .line 34013450
    if-eqz v4, :cond_111

    .line 34013451
    .line 34013452
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v4

    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    const/4 v4, 0x1

    .line 34013458
    :goto_112
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->disableDownloadingDialog(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object p0

    .line 34013462
    if-eqz p1, :cond_11d

    .line 34013463
    .line 34013464
    invoke-virtual {p1}, Lep0/a;->i()Ljava/lang/String;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v4

    .line 34013468
    goto :goto_11e

    .line 34013469
    :cond_11d
    move-object v4, v0

    .line 34013470
    :goto_11e
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p0

    .line 34013474
    if-eqz p1, :cond_129

    .line 34013475
    .line 34013476
    invoke-virtual {p1}, Lep0/a;->l()Ljava/lang/String;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v4

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    move-object v4, v0

    .line 34013482
    :goto_12a
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->quickAppUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p0

    .line 34013486
    if-eqz p1, :cond_146

    .line 34013487
    .line 34013488
    iget-object v4, p1, Lep0/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34013489
    .line 34013490
    if-nez v4, :cond_137

    .line 34013491
    .line 34013492
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    :cond_137
    if-eqz v4, :cond_146

    .line 34013496
    .line 34013497
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v4

    .line 34013501
    check-cast v4, Ljava/lang/Integer;

    .line 34013502
    .line 34013503
    if-eqz v4, :cond_146

    .line 34013504
    .line 34013505
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v4

    .line 34013509
    goto :goto_147

    .line 34013510
    :cond_146
    const/4 v4, 0x0

    .line 34013511
    :goto_147
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadMode(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object p0

    .line 34013515
    if-eqz p1, :cond_163

    .line 34013516
    .line 34013517
    iget-object v4, p1, Lep0/a;->C:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34013518
    .line 34013519
    if-nez v4, :cond_154

    .line 34013520
    .line 34013521
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    :cond_154
    if-eqz v4, :cond_163

    .line 34013525
    .line 34013526
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v4

    .line 34013530
    check-cast v4, Ljava/lang/Integer;

    .line 34013531
    .line 34013532
    if-eqz v4, :cond_163

    .line 34013533
    .line 34013534
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013535
    .line 34013536
    .line 34013537
    move-result v4

    .line 34013538
    goto :goto_164

    .line 34013539
    :cond_163
    const/4 v4, 0x0

    .line 34013540
    :goto_164
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->linkMode(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object p0

    .line 34013544
    if-eqz p1, :cond_17f

    .line 34013545
    .line 34013546
    iget-object v4, p1, Lep0/a;->H:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013547
    .line 34013548
    if-nez v4, :cond_171

    .line 34013549
    .line 34013550
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013551
    .line 34013552
    .line 34013553
    :cond_171
    if-eqz v4, :cond_17f

    .line 34013554
    .line 34013555
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v4

    .line 34013559
    check-cast v4, Ljava/lang/Boolean;

    .line 34013560
    .line 34013561
    if-eqz v4, :cond_17f

    .line 34013562
    .line 34013563
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013564
    .line 34013565
    .line 34013566
    move-result v3

    .line 34013567
    :cond_17f
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->isSupportMultiple(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object p0

    .line 34013571
    if-eqz p1, :cond_18a

    .line 34013572
    .line 34013573
    invoke-virtual {p1}, Lep0/a;->k()Ljava/lang/String;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object v3

    .line 34013577
    goto :goto_18b

    .line 34013578
    :cond_18a
    move-object v3, v0

    .line 34013579
    :goto_18b
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadOpenUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object p0

    .line 34013583
    if-eqz p1, :cond_196

    .line 34013584
    .line 34013585
    invoke-virtual {p1}, Lep0/a;->n()Ljava/lang/String;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object v3

    .line 34013589
    goto :goto_197

    .line 34013590
    :cond_196
    move-object v3, v0

    .line 34013591
    :goto_197
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadWebUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object p0

    .line 34013595
    if-eqz p1, :cond_1ac

    .line 34013596
    .line 34013597
    iget-object v3, p1, Lep0/a;->y:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013598
    .line 34013599
    if-nez v3, :cond_1a4

    .line 34013600
    .line 34013601
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013602
    .line 34013603
    .line 34013604
    :cond_1a4
    if-eqz v3, :cond_1ac

    .line 34013605
    .line 34013606
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v0

    .line 34013610
    check-cast v0, Ljava/lang/String;

    .line 34013611
    .line 34013612
    :cond_1ac
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadWebTitle(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013613
    .line 34013614
    .line 34013615
    move-result-object p0

    .line 34013616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013617
    .line 34013618
    .line 34013619
    move-result-wide v3

    .line 34013620
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->userClickTime(J)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013621
    .line 34013622
    .line 34013623
    move-result-object p0

    .line 34013624
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->isFromLynxLandPage(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013625
    .line 34013626
    .line 34013627
    move-result-object p0

    .line 34013628
    if-eqz p1, :cond_1d4

    .line 34013629
    .line 34013630
    iget-object p1, p1, Lep0/a;->I:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 34013631
    .line 34013632
    if-nez p1, :cond_1c5

    .line 34013633
    .line 34013634
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013635
    .line 34013636
    .line 34013637
    :cond_1c5
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013638
    .line 34013639
    .line 34013640
    move-result-object p1

    .line 34013641
    check-cast p1, Ljava/lang/Integer;

    .line 34013642
    .line 34013643
    if-eqz p1, :cond_1d4

    .line 34013644
    .line 34013645
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013646
    .line 34013647
    .line 34013648
    move-result p1

    .line 34013649
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->backgroundColor(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34013650
    .line 34013651
    .line 34013652
    :cond_1d4
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->build()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 34013653
    .line 34013654
    .line 34013655
    move-result-object p0

    .line 34013656
    return-object p0
.end method


.method public static final b(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;
[MOD-CHANGED]
.method public static final b(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816581
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;-><init>(Landroid/content/Context;)V

    .line 33816584
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->params(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->context(Landroid/content/Context;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816591
    move-result-object p0

    .line 33816592
    new-instance v0, Lcom/bytedance/ies/android/rifle/router/handler/d;

    .line 33816594
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/router/handler/d;-><init>()V

    .line 33816597
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816600
    move-result-object p0

    .line 33816601
    new-instance v0, Lcom/bytedance/ies/android/rifle/router/handler/a;

    .line 33816603
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/router/handler/a;-><init>()V

    .line 33816606
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816609
    move-result-object p0

    .line 33816610
    new-instance v0, Lcom/bytedance/ies/android/rifle/router/handler/b;

    .line 33816612
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/router/handler/b;-><init>()V

    .line 33816615
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816618
    move-result-object p0

    .line 33816619
    new-instance v0, Lip0/a;

    .line 33816621
    invoke-direct {v0, p1}, Lip0/a;-><init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V

    .line 33816624
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->build()Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 33816631
    move-result-object p0

    .line 33816632
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;-><init>(Landroid/content/Context;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->params(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->context(Landroid/content/Context;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    new-instance v0, Lcom/bytedance/ies/android/rifle/router/handler/d;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/router/handler/d;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    new-instance v0, Lcom/bytedance/ies/android/rifle/router/handler/a;

    .line 33816602
    .line 33816603
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/router/handler/a;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    new-instance v0, Lcom/bytedance/ies/android/rifle/router/handler/b;

    .line 33816611
    .line 33816612
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/router/handler/b;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    new-instance v0, Lip0/a;

    .line 33816620
    .line 33816621
    invoke-direct {v0, p1}, Lip0/a;-><init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->build()Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    return-object p0
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;Lep0/a;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;Lep0/a;)Z
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    if-nez v0, :cond_aa

    .line 50724874
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50724877
    move-result-object v0

    .line 50724878
    const-string v2, ""

    .line 50724880
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724883
    const-string v2, "http://"

    .line 50724885
    const/4 v3, 0x2

    .line 50724886
    const/4 v4, 0x0

    .line 50724887
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724890
    move-result v2

    .line 50724891
    if-nez v2, :cond_3a

    .line 50724893
    const-string v2, "https://"

    .line 50724895
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724898
    move-result v0

    .line 50724899
    if-eqz v0, :cond_26

    .line 50724901
    goto :goto_3a

    .line 50724902
    :cond_26
    :try_start_26
    invoke-static {p1, p2}, Lip0/b;->a(Ljava/lang/String;Lep0/a;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 50724905
    move-result-object p1

    .line 50724906
    invoke-static {p0, p1}, Lip0/b;->b(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 50724909
    move-result-object p0

    .line 50724910
    invoke-interface {p0}, Lcom/bytedance/ies/android/base/runtime/router/IAdRouterTask;->execute()Z

    .line 50724913
    move-result v1
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_34

    .line 50724914
    goto/16 :goto_aa

    .line 50724916
    :catchall_34
    move-exception p0

    .line 50724917
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724920
    goto/16 :goto_aa

    .line 50724922
    :cond_3a
    :goto_3a
    new-instance p2, Landroid/content/Intent;

    .line 50724924
    const-string v0, "android.intent.action.VIEW"

    .line 50724926
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724929
    move-result-object v2

    .line 50724930
    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50724933
    const/high16 v0, 0x10000000

    .line 50724935
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50724938
    const-string v2, "android.intent.category.BROWSABLE"

    .line 50724940
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50724943
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724946
    move-result-object v2

    .line 50724947
    const/high16 v3, 0x10000

    .line 50724949
    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50724952
    move-result-object v2

    .line 50724953
    if-eqz v2, :cond_6f

    .line 50724955
    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50724957
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50724959
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50724961
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724964
    instance-of p1, p0, Landroid/app/Activity;

    .line 50724966
    if-nez p1, :cond_6b

    .line 50724968
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50724971
    :cond_6b
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50724974
    goto :goto_a1

    .line 50724975
    :cond_6f
    :try_start_6f
    instance-of p2, p0, Landroid/app/Activity;

    .line 50724977
    if-eqz p2, :cond_76

    .line 50724979
    check-cast p0, Landroid/app/Activity;

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    move-object p0, v4

    .line 50724983
    :goto_77
    if-eqz p0, :cond_aa

    .line 50724985
    instance-of p2, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 50724987
    if-eqz p2, :cond_87

    .line 50724989
    move-object p2, p0

    .line 50724990
    check-cast p2, Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 50724992
    invoke-virtual {p2}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isActive()Z

    .line 50724995
    move-result p2

    .line 50724996
    if-nez p2, :cond_87

    .line 50724998
    goto :goto_aa

    .line 50724999
    :cond_87
    new-instance p2, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 50725001
    const-string/jumbo v0, "sslocal://webview"

    .line 50725004
    invoke-direct {p2, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 50725007
    const-string/jumbo v0, "url"

    .line 50725010
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 50725013
    invoke-virtual {p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 50725016
    move-result-object p1

    .line 50725017
    sget-object p2, Lcom/bytedance/ies/android/rifle/utils/w;->a:Lcom/bytedance/ies/android/rifle/utils/w;

    .line 50725019
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    invoke-static {p0, p1, v4}, Lcom/bytedance/ies/android/rifle/utils/w;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_a1
    .catchall {:try_start_6f .. :try_end_a1} :catchall_a3

    .line 50725025
    :goto_a1
    const/4 v1, 0x1

    .line 50725026
    goto :goto_aa

    .line 50725027
    :catchall_a3
    const-string p0, "OpenRouterUtils"

    .line 50725029
    const-string p1, "openHttp failed"

    .line 50725031
    invoke-static {p0, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725034
    :cond_aa
    :goto_aa
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;Lep0/a;)Z
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    if-nez v0, :cond_aa

    .line 50724873
    .line 50724874
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    const-string v2, ""

    .line 50724879
    .line 50724880
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v2, "http://"

    .line 50724884
    .line 50724885
    const/4 v3, 0x2

    .line 50724886
    const/4 v4, 0x0

    .line 50724887
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v2

    .line 50724891
    if-nez v2, :cond_3a

    .line 50724892
    .line 50724893
    const-string v2, "https://"

    .line 50724894
    .line 50724895
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v0

    .line 50724899
    if-eqz v0, :cond_26

    .line 50724900
    .line 50724901
    goto :goto_3a

    .line 50724902
    :cond_26
    :try_start_26
    invoke-static {p1, p2}, Lip0/b;->a(Ljava/lang/String;Lep0/a;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p1

    .line 50724906
    invoke-static {p0, p1}, Lip0/b;->b(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p0

    .line 50724910
    invoke-interface {p0}, Lcom/bytedance/ies/android/base/runtime/router/IAdRouterTask;->execute()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_34

    .line 50724914
    goto/16 :goto_aa

    .line 50724915
    .line 50724916
    :catchall_34
    move-exception p0

    .line 50724917
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724918
    .line 50724919
    .line 50724920
    goto/16 :goto_aa

    .line 50724921
    .line 50724922
    :cond_3a
    :goto_3a
    new-instance p2, Landroid/content/Intent;

    .line 50724923
    .line 50724924
    const-string v0, "android.intent.action.VIEW"

    .line 50724925
    .line 50724926
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v2

    .line 50724930
    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50724931
    .line 50724932
    .line 50724933
    const/high16 v0, 0x10000000

    .line 50724934
    .line 50724935
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50724936
    .line 50724937
    .line 50724938
    const-string v2, "android.intent.category.BROWSABLE"

    .line 50724939
    .line 50724940
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    const/high16 v3, 0x10000

    .line 50724948
    .line 50724949
    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v2

    .line 50724953
    if-eqz v2, :cond_6f

    .line 50724954
    .line 50724955
    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50724956
    .line 50724957
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50724958
    .line 50724959
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50724960
    .line 50724961
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724962
    .line 50724963
    .line 50724964
    instance-of p1, p0, Landroid/app/Activity;

    .line 50724965
    .line 50724966
    if-nez p1, :cond_6b

    .line 50724967
    .line 50724968
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_a1

    .line 50724975
    :cond_6f
    :try_start_6f
    instance-of p2, p0, Landroid/app/Activity;

    .line 50724976
    .line 50724977
    if-eqz p2, :cond_76

    .line 50724978
    .line 50724979
    check-cast p0, Landroid/app/Activity;

    .line 50724980
    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    move-object p0, v4

    .line 50724983
    :goto_77
    if-eqz p0, :cond_aa

    .line 50724984
    .line 50724985
    instance-of p2, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 50724986
    .line 50724987
    if-eqz p2, :cond_87

    .line 50724988
    .line 50724989
    move-object p2, p0

    .line 50724990
    check-cast p2, Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 50724991
    .line 50724992
    invoke-virtual {p2}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isActive()Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p2

    .line 50724996
    if-nez p2, :cond_87

    .line 50724997
    .line 50724998
    goto :goto_aa

    .line 50724999
    :cond_87
    new-instance p2, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 50725000
    .line 50725001
    const-string/jumbo v0, "sslocal://webview"

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-direct {p2, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    const-string/jumbo v0, "url"

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    sget-object p2, Lcom/bytedance/ies/android/rifle/utils/w;->a:Lcom/bytedance/ies/android/rifle/utils/w;

    .line 50725018
    .line 50725019
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-static {p0, p1, v4}, Lcom/bytedance/ies/android/rifle/utils/w;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_a1
    .catchall {:try_start_6f .. :try_end_a1} :catchall_a3

    .line 50725023
    .line 50725024
    .line 50725025
    :goto_a1
    const/4 v1, 0x1

    .line 50725026
    goto :goto_aa

    .line 50725027
    :catchall_a3
    const-string p0, "OpenRouterUtils"

    .line 50725028
    .line 50725029
    const-string p1, "openHttp failed"

    .line 50725030
    .line 50725031
    invoke-static {p0, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    :goto_aa
    return v1
.end method


