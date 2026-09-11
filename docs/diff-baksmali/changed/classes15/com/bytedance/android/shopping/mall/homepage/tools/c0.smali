## classes15/com/bytedance/android/shopping/mall/homepage/tools/c0.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    new-instance v6, Ljava/util/HashMap;

    .line 84279301
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 84279304
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 84279306
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 84279309
    move-result-object v1

    .line 84279310
    if-eqz v1, :cond_63

    .line 84279312
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 84279315
    move-result-object v1

    .line 84279316
    if-eqz v1, :cond_63

    .line 84279318
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->naImagePreloadAB()Lcom/bytedance/android/ec/hybrid/data/h;

    .line 84279321
    move-result-object v1

    .line 84279322
    if-eqz v1, :cond_63

    .line 84279324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279326
    iget-boolean v2, v1, Lcom/bytedance/android/ec/hybrid/data/h;->b:Z

    .line 84279328
    const-string v3, "1"

    .line 84279330
    const-string v4, "0"

    .line 84279332
    if-eqz v2, :cond_28

    .line 84279334
    move-object v2, v3

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    move-object v2, v4

    .line 84279337
    :goto_29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279339
    iget-boolean v5, v1, Lcom/bytedance/android/ec/hybrid/data/h;->c:Z

    .line 84279341
    if-eqz v5, :cond_31

    .line 84279343
    move-object v5, v3

    .line 84279344
    goto :goto_32

    .line 84279345
    :cond_31
    move-object v5, v4

    .line 84279346
    :goto_32
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279349
    move-result-object v2

    .line 84279350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279352
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279355
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279358
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/h;->b()I

    .line 84279361
    move-result v2

    .line 84279362
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279368
    move-result-object v2

    .line 84279369
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279371
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279374
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279377
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/data/h;->f:Z

    .line 84279379
    if-eqz v1, :cond_56

    .line 84279381
    goto :goto_57

    .line 84279382
    :cond_56
    move-object v3, v4

    .line 84279383
    :goto_57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279389
    move-result-object v1

    .line 84279390
    const-string v2, "ec_na_mall_preload_image_opt"

    .line 84279392
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279395
    :cond_63
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 84279398
    move-result-object v0

    .line 84279399
    if-eqz v0, :cond_7f

    .line 84279401
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 84279404
    move-result-object v0

    .line 84279405
    if-eqz v0, :cond_7f

    .line 84279407
    const/16 v7, 0xc0

    .line 84279409
    move-object v1, p0

    .line 84279410
    move-object v2, p1

    .line 84279411
    move-object v3, p2

    .line 84279412
    move-object v4, p3

    .line 84279413
    move-object v5, p4

    .line 84279414
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Z

    .line 84279417
    move-result p0

    .line 84279418
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279421
    move-result-object p0

    .line 84279422
    goto :goto_80

    .line 84279423
    :cond_7f
    const/4 p0, 0x0

    .line 84279424
    :goto_80
    if-eqz p0, :cond_8c

    .line 84279426
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279428
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279431
    move-result p0

    .line 84279432
    if-nez p0, :cond_8c

    .line 84279434
    const/4 p0, 0x1

    .line 84279435
    goto :goto_8d

    .line 84279436
    :cond_8c
    const/4 p0, 0x0

    .line 84279437
    :goto_8d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v6, Ljava/util/HashMap;

    .line 84279300
    .line 84279301
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 84279302
    .line 84279303
    .line 84279304
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 84279305
    .line 84279306
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object v1

    .line 84279310
    if-eqz v1, :cond_63

    .line 84279311
    .line 84279312
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v1

    .line 84279316
    if-eqz v1, :cond_63

    .line 84279317
    .line 84279318
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->naImagePreloadAB()Lcom/bytedance/android/ec/hybrid/data/h;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object v1

    .line 84279322
    if-eqz v1, :cond_63

    .line 84279323
    .line 84279324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279325
    .line 84279326
    iget-boolean v2, v1, Lcom/bytedance/android/ec/hybrid/data/h;->b:Z

    .line 84279327
    .line 84279328
    const-string v3, "1"

    .line 84279329
    .line 84279330
    const-string v4, "0"

    .line 84279331
    .line 84279332
    if-eqz v2, :cond_28

    .line 84279333
    .line 84279334
    move-object v2, v3

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    move-object v2, v4

    .line 84279337
    :goto_29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279338
    .line 84279339
    iget-boolean v5, v1, Lcom/bytedance/android/ec/hybrid/data/h;->c:Z

    .line 84279340
    .line 84279341
    if-eqz v5, :cond_31

    .line 84279342
    .line 84279343
    move-object v5, v3

    .line 84279344
    goto :goto_32

    .line 84279345
    :cond_31
    move-object v5, v4

    .line 84279346
    :goto_32
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v2

    .line 84279350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279351
    .line 84279352
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279356
    .line 84279357
    .line 84279358
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/h;->b()I

    .line 84279359
    .line 84279360
    .line 84279361
    move-result v2

    .line 84279362
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279363
    .line 84279364
    .line 84279365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object v2

    .line 84279369
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279370
    .line 84279371
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279372
    .line 84279373
    .line 84279374
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279375
    .line 84279376
    .line 84279377
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/data/h;->f:Z

    .line 84279378
    .line 84279379
    if-eqz v1, :cond_56

    .line 84279380
    .line 84279381
    goto :goto_57

    .line 84279382
    :cond_56
    move-object v3, v4

    .line 84279383
    :goto_57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object v1

    .line 84279390
    const-string v2, "ec_na_mall_preload_image_opt"

    .line 84279391
    .line 84279392
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279393
    .line 84279394
    .line 84279395
    :cond_63
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v0

    .line 84279399
    if-eqz v0, :cond_7f

    .line 84279400
    .line 84279401
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object v0

    .line 84279405
    if-eqz v0, :cond_7f

    .line 84279406
    .line 84279407
    const/16 v7, 0xc0

    .line 84279408
    .line 84279409
    move-object v1, p0

    .line 84279410
    move-object v2, p1

    .line 84279411
    move-object v3, p2

    .line 84279412
    move-object v4, p3

    .line 84279413
    move-object v5, p4

    .line 84279414
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Z

    .line 84279415
    .line 84279416
    .line 84279417
    move-result p0

    .line 84279418
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object p0

    .line 84279422
    goto :goto_80

    .line 84279423
    :cond_7f
    const/4 p0, 0x0

    .line 84279424
    :goto_80
    if-eqz p0, :cond_8c

    .line 84279425
    .line 84279426
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279427
    .line 84279428
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279429
    .line 84279430
    .line 84279431
    move-result p0

    .line 84279432
    if-nez p0, :cond_8c

    .line 84279433
    .line 84279434
    const/4 p0, 0x1

    .line 84279435
    goto :goto_8d

    .line 84279436
    :cond_8c
    const/4 p0, 0x0

    .line 84279437
    :goto_8d
    return p0
.end method


.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v0, 0x0

    .line 67239940
    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67239943
    move-result p0

    .line 67239944
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v0, 0x0

    .line 67239940
    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p0

    .line 67239944
    return p0
.end method


.method public static c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "ec_na_mall"

    .line 50593794
    invoke-static {p0, p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593800
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593803
    move-result v1

    .line 50593804
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593806
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_12

    .line 50593809
    goto :goto_1c

    .line 50593810
    :catchall_12
    move-exception p2

    .line 50593811
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593813
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    :goto_1c
    if-nez v1, :cond_21

    .line 50593822
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "ec_na_mall"

    .line 50593793
    .line 50593794
    invoke-static {p0, p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593799
    .line 50593800
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593805
    .line 50593806
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_12

    .line 50593807
    .line 50593808
    .line 50593809
    goto :goto_1c

    .line 50593810
    :catchall_12
    move-exception p2

    .line 50593811
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593812
    .line 50593813
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    :goto_1c
    if-nez v1, :cond_21

    .line 50593821
    .line 50593822
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


