## classes12/com/android/ttcjpaysdk/facelive/jsb/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification;-><init>()V

    .line 196611
    const-string v0, "JSBFaceVerification"

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/d;->l:Ljava/lang/String;

    .line 196615
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 196617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification;->k:Ljava/lang/String;

    .line 196619
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/r;-><init>(Ljava/lang/String;)V

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/d;->m:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "JSBFaceVerification"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/d;->l:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification;->k:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/r;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/d;->m:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 196623
    .line 196624
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790402
    move-object/from16 v9, p1

    .line 50790404
    move-object/from16 v10, p2

    .line 50790406
    check-cast v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;

    .line 50790408
    move-object/from16 v11, p3

    .line 50790410
    check-cast v11, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 50790412
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790415
    new-instance v3, Ljava/util/HashMap;

    .line 50790417
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790420
    iget-object v0, v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->scene:Ljava/lang/String;

    .line 50790422
    const-string v1, "scene"

    .line 50790424
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790427
    const-string v0, "ticket"

    .line 50790429
    iget-object v1, v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->ticket:Ljava/lang/String;

    .line 50790431
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790434
    const-string v0, "mode"

    .line 50790436
    iget-object v1, v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->mode:Ljava/lang/String;

    .line 50790438
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790441
    const-string v0, "cert_app_id"

    .line 50790443
    iget-object v1, v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->cert_app_id:Ljava/lang/String;

    .line 50790445
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790448
    const-string v0, "use_new_api"

    .line 50790450
    iget-object v1, v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->use_new_api:Ljava/lang/String;

    .line 50790452
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790455
    const-string v0, "eventParams"

    .line 50790457
    iget-object v1, v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->eventParams:Ljava/lang/String;

    .line 50790459
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790462
    iget-object v0, v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->retain_text:Ljava/lang/String;

    .line 50790464
    const/4 v12, 0x0

    .line 50790465
    const/4 v13, 0x1

    .line 50790466
    if-eqz v0, :cond_54

    .line 50790468
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790471
    move-result v1

    .line 50790472
    xor-int/2addr v1, v13

    .line 50790473
    if-eqz v1, :cond_4c

    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    move-object v0, v12

    .line 50790477
    :goto_4d
    if-eqz v0, :cond_54

    .line 50790479
    const-string v1, "retain_text"

    .line 50790481
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790484
    :cond_54
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;

    .line 50790486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    invoke-static {v9, v11}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->a(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)Z

    .line 50790492
    move-result v0

    .line 50790493
    if-eqz v0, :cond_61

    .line 50790495
    goto/16 :goto_102

    .line 50790497
    :cond_61
    iget-object v0, v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->compare_in_cert:Ljava/lang/String;

    .line 50790499
    const-string v14, "1"

    .line 50790501
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790504
    move-result v0

    .line 50790505
    if-eqz v0, :cond_72

    .line 50790507
    const-string v0, "none_sdk_face_compare"

    .line 50790509
    const-string v1, "0"

    .line 50790511
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790514
    :cond_72
    iget-object v0, v8, Lcom/android/ttcjpaysdk/facelive/jsb/d;->m:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 50790516
    invoke-static {v10}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50790519
    move-result-object v1

    .line 50790520
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/r;->c(Lorg/json/JSONObject;)V

    .line 50790523
    new-instance v4, Lcom/android/ttcjpaysdk/facelive/jsb/c;

    .line 50790525
    invoke-direct {v4, v11, v10, v8, v9}, Lcom/android/ttcjpaysdk/facelive/jsb/c;-><init>(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;Lcom/android/ttcjpaysdk/facelive/jsb/d;Landroid/content/Context;)V

    .line 50790528
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790531
    move-result-object v0

    .line 50790532
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50790534
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790537
    move-result-object v0

    .line 50790538
    move-object v15, v0

    .line 50790539
    check-cast v15, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50790541
    new-instance v7, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;

    .line 50790543
    move-object v0, v7

    .line 50790544
    move-object v1, v15

    .line 50790545
    move-object/from16 v2, p1

    .line 50790547
    move-object/from16 v5, p0

    .line 50790549
    move-object v6, v10

    .line 50790550
    move-object/from16 p2, v7

    .line 50790552
    move-object v7, v11

    .line 50790553
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/facelive/jsb/c;Lcom/android/ttcjpaysdk/facelive/jsb/d;Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;)V

    .line 50790556
    instance-of v0, v9, Landroid/app/Activity;

    .line 50790558
    if-eqz v0, :cond_a4

    .line 50790560
    move-object v0, v9

    .line 50790561
    check-cast v0, Landroid/app/Activity;

    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    move-object v0, v12

    .line 50790565
    :goto_a5
    if-eqz v0, :cond_fb

    .line 50790567
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 50790570
    move-result v1

    .line 50790571
    if-eqz v1, :cond_ae

    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    move-object v0, v12

    .line 50790575
    :goto_af
    if-eqz v0, :cond_fb

    .line 50790577
    const/4 v1, 0x0

    .line 50790578
    if-eqz v15, :cond_c3

    .line 50790580
    invoke-interface {v15, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->cameraPermissionAvailable(Landroid/content/Context;)Landroid/util/Pair;

    .line 50790583
    move-result-object v2

    .line 50790584
    if-eqz v2, :cond_c3

    .line 50790586
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790588
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790590
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790593
    move-result v2

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 v2, 0x0

    .line 50790596
    :goto_c4
    if-eqz v2, :cond_cc

    .line 50790598
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->invoke()Ljava/lang/Object;

    .line 50790601
    move-object/from16 v3, p2

    .line 50790603
    goto :goto_f8

    .line 50790604
    :cond_cc
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->z:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 50790606
    invoke-virtual {v2, v13}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 50790609
    move-result-object v2

    .line 50790610
    check-cast v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCameraPermissionConfig;

    .line 50790612
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCameraPermissionConfig;->face_verification_jsb:Ljava/lang/String;

    .line 50790614
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790617
    move-result v2

    .line 50790618
    if-eqz v2, :cond_f3

    .line 50790620
    if-eqz v15, :cond_eb

    .line 50790622
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$4$1;

    .line 50790624
    move-object/from16 v3, p2

    .line 50790626
    invoke-direct {v2, v3, v8, v10, v11}, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$4$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/facelive/jsb/d;Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;)V

    .line 50790629
    invoke-interface {v15, v0, v2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->callCameraPermission(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Z)V

    .line 50790632
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790634
    goto :goto_ed

    .line 50790635
    :cond_eb
    move-object/from16 v3, p2

    .line 50790637
    :goto_ed
    if-nez v12, :cond_f8

    .line 50790639
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->invoke()Ljava/lang/Object;

    .line 50790642
    goto :goto_f8

    .line 50790643
    :cond_f3
    move-object/from16 v3, p2

    .line 50790645
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->invoke()Ljava/lang/Object;

    .line 50790648
    :cond_f8
    :goto_f8
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790650
    goto :goto_fd

    .line 50790651
    :cond_fb
    move-object/from16 v3, p2

    .line 50790653
    :goto_fd
    if-nez v12, :cond_102

    .line 50790655
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->invoke()Ljava/lang/Object;

    .line 50790658
    :cond_102
    :goto_102
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790401
    .line 50790402
    move-object/from16 v9, p1

    .line 50790403
    .line 50790404
    move-object/from16 v10, p2

    .line 50790405
    .line 50790406
    check-cast v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;

    .line 50790407
    .line 50790408
    move-object/from16 v11, p3

    .line 50790409
    .line 50790410
    check-cast v11, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 50790411
    .line 50790412
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    .line 50790414
    .line 50790415
    new-instance v3, Ljava/util/HashMap;

    .line 50790416
    .line 50790417
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790418
    .line 50790419
    .line 50790420
    iget-object v0, v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->scene:Ljava/lang/String;

    .line 50790421
    .line 50790422
    const-string v1, "scene"

    .line 50790423
    .line 50790424
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790425
    .line 50790426
    .line 50790427
    const-string v0, "ticket"

    .line 50790428
    .line 50790429
    iget-object v1, v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->ticket:Ljava/lang/String;

    .line 50790430
    .line 50790431
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790432
    .line 50790433
    .line 50790434
    const-string v0, "mode"

    .line 50790435
    .line 50790436
    iget-object v1, v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->mode:Ljava/lang/String;

    .line 50790437
    .line 50790438
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790439
    .line 50790440
    .line 50790441
    const-string v0, "cert_app_id"

    .line 50790442
    .line 50790443
    iget-object v1, v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->cert_app_id:Ljava/lang/String;

    .line 50790444
    .line 50790445
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790446
    .line 50790447
    .line 50790448
    const-string v0, "use_new_api"

    .line 50790449
    .line 50790450
    iget-object v1, v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->use_new_api:Ljava/lang/String;

    .line 50790451
    .line 50790452
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790453
    .line 50790454
    .line 50790455
    const-string v0, "eventParams"

    .line 50790456
    .line 50790457
    iget-object v1, v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->eventParams:Ljava/lang/String;

    .line 50790458
    .line 50790459
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790460
    .line 50790461
    .line 50790462
    iget-object v0, v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->retain_text:Ljava/lang/String;

    .line 50790463
    .line 50790464
    const/4 v12, 0x0

    .line 50790465
    const/4 v13, 0x1

    .line 50790466
    if-eqz v0, :cond_54

    .line 50790467
    .line 50790468
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v1

    .line 50790472
    xor-int/2addr v1, v13

    .line 50790473
    if-eqz v1, :cond_4c

    .line 50790474
    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    move-object v0, v12

    .line 50790477
    :goto_4d
    if-eqz v0, :cond_54

    .line 50790478
    .line 50790479
    const-string v1, "retain_text"

    .line 50790480
    .line 50790481
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790482
    .line 50790483
    .line 50790484
    :cond_54
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;

    .line 50790485
    .line 50790486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-static {v9, v11}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->a(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v0

    .line 50790493
    if-eqz v0, :cond_61

    .line 50790494
    .line 50790495
    goto/16 :goto_102

    .line 50790496
    .line 50790497
    :cond_61
    iget-object v0, v10, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->compare_in_cert:Ljava/lang/String;

    .line 50790498
    .line 50790499
    const-string v14, "1"

    .line 50790500
    .line 50790501
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v0

    .line 50790505
    if-eqz v0, :cond_72

    .line 50790506
    .line 50790507
    const-string v0, "none_sdk_face_compare"

    .line 50790508
    .line 50790509
    const-string v1, "0"

    .line 50790510
    .line 50790511
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    :cond_72
    iget-object v0, v8, Lcom/android/ttcjpaysdk/facelive/jsb/d;->m:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 50790515
    .line 50790516
    invoke-static {v10}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v1

    .line 50790520
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/r;->c(Lorg/json/JSONObject;)V

    .line 50790521
    .line 50790522
    .line 50790523
    new-instance v4, Lcom/android/ttcjpaysdk/facelive/jsb/c;

    .line 50790524
    .line 50790525
    invoke-direct {v4, v11, v10, v8, v9}, Lcom/android/ttcjpaysdk/facelive/jsb/c;-><init>(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;Lcom/android/ttcjpaysdk/facelive/jsb/d;Landroid/content/Context;)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v0

    .line 50790532
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50790533
    .line 50790534
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v0

    .line 50790538
    move-object v15, v0

    .line 50790539
    check-cast v15, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50790540
    .line 50790541
    new-instance v7, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;

    .line 50790542
    .line 50790543
    move-object v0, v7

    .line 50790544
    move-object v1, v15

    .line 50790545
    move-object/from16 v2, p1

    .line 50790546
    .line 50790547
    move-object/from16 v5, p0

    .line 50790548
    .line 50790549
    move-object v6, v10

    .line 50790550
    move-object/from16 p2, v7

    .line 50790551
    .line 50790552
    move-object v7, v11

    .line 50790553
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/facelive/jsb/c;Lcom/android/ttcjpaysdk/facelive/jsb/d;Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;)V

    .line 50790554
    .line 50790555
    .line 50790556
    instance-of v0, v9, Landroid/app/Activity;

    .line 50790557
    .line 50790558
    if-eqz v0, :cond_a4

    .line 50790559
    .line 50790560
    move-object v0, v9

    .line 50790561
    check-cast v0, Landroid/app/Activity;

    .line 50790562
    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    move-object v0, v12

    .line 50790565
    :goto_a5
    if-eqz v0, :cond_fb

    .line 50790566
    .line 50790567
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v1

    .line 50790571
    if-eqz v1, :cond_ae

    .line 50790572
    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    move-object v0, v12

    .line 50790575
    :goto_af
    if-eqz v0, :cond_fb

    .line 50790576
    .line 50790577
    const/4 v1, 0x0

    .line 50790578
    if-eqz v15, :cond_c3

    .line 50790579
    .line 50790580
    invoke-interface {v15, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->cameraPermissionAvailable(Landroid/content/Context;)Landroid/util/Pair;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v2

    .line 50790584
    if-eqz v2, :cond_c3

    .line 50790585
    .line 50790586
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790587
    .line 50790588
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790589
    .line 50790590
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v2

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 v2, 0x0

    .line 50790596
    :goto_c4
    if-eqz v2, :cond_cc

    .line 50790597
    .line 50790598
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->invoke()Ljava/lang/Object;

    .line 50790599
    .line 50790600
    .line 50790601
    move-object/from16 v3, p2

    .line 50790602
    .line 50790603
    goto :goto_f8

    .line 50790604
    :cond_cc
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->z:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 50790605
    .line 50790606
    invoke-virtual {v2, v13}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v2

    .line 50790610
    check-cast v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCameraPermissionConfig;

    .line 50790611
    .line 50790612
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCameraPermissionConfig;->face_verification_jsb:Ljava/lang/String;

    .line 50790613
    .line 50790614
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v2

    .line 50790618
    if-eqz v2, :cond_f3

    .line 50790619
    .line 50790620
    if-eqz v15, :cond_eb

    .line 50790621
    .line 50790622
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$4$1;

    .line 50790623
    .line 50790624
    move-object/from16 v3, p2

    .line 50790625
    .line 50790626
    invoke-direct {v2, v3, v8, v10, v11}, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$4$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/facelive/jsb/d;Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;)V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-interface {v15, v0, v2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->callCameraPermission(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Z)V

    .line 50790630
    .line 50790631
    .line 50790632
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790633
    .line 50790634
    goto :goto_ed

    .line 50790635
    :cond_eb
    move-object/from16 v3, p2

    .line 50790636
    .line 50790637
    :goto_ed
    if-nez v12, :cond_f8

    .line 50790638
    .line 50790639
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->invoke()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    goto :goto_f8

    .line 50790643
    :cond_f3
    move-object/from16 v3, p2

    .line 50790644
    .line 50790645
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->invoke()Ljava/lang/Object;

    .line 50790646
    .line 50790647
    .line 50790648
    :cond_f8
    :goto_f8
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790649
    .line 50790650
    goto :goto_fd

    .line 50790651
    :cond_fb
    move-object/from16 v3, p2

    .line 50790652
    .line 50790653
    :goto_fd
    if-nez v12, :cond_102

    .line 50790654
    .line 50790655
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->invoke()Ljava/lang/Object;

    .line 50790656
    .line 50790657
    .line 50790658
    :cond_102
    :goto_102
    return-void
.end method


.method public final q(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;)V
[MOD-CHANGED]
.method public final q(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/d;->m:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 17039362
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->h()Ljava/util/Map;

    .line 17039370
    move-result-object v2

    .line 17039371
    if-eqz v2, :cond_2f

    .line 17039373
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v2

    .line 17039381
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_2f

    .line 17039387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Ljava/util/Map$Entry;

    .line 17039393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039396
    move-result-object v4

    .line 17039397
    check-cast v4, Ljava/lang/String;

    .line 17039399
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039406
    goto :goto_15

    .line 17039407
    :cond_2f
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->buildLogData()Lorg/json/JSONObject;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/facelive/utils/r;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_36

    .line 17039414
    :catchall_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/d;->m:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 17039361
    .line 17039362
    new-instance v1, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->h()Ljava/util/Map;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    if-eqz v2, :cond_2f

    .line 17039372
    .line 17039373
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_2f

    .line 17039386
    .line 17039387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Ljava/util/Map$Entry;

    .line 17039392
    .line 17039393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v4

    .line 17039397
    check-cast v4, Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_15

    .line 17039407
    :cond_2f
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->buildLogData()Lorg/json/JSONObject;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/facelive/utils/r;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_36

    .line 17039412
    .line 17039413
    .line 17039414
    :catchall_36
    return-void
.end method


