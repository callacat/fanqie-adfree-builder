## classes12/com/android/ttcjpaysdk/facelive/jsb/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;Lcom/android/ttcjpaysdk/facelive/jsb/d;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;Lcom/android/ttcjpaysdk/facelive/jsb/d;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->a:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->b:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->c:Lcom/android/ttcjpaysdk/facelive/jsb/d;

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->d:Landroid/content/Context;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;Lcom/android/ttcjpaysdk/facelive/jsb/d;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->a:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->b:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->c:Lcom/android/ttcjpaysdk/facelive/jsb/d;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->d:Landroid/content/Context;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->d:Landroid/content/Context;

    .line 131074
    instance-of v1, v0, Landroid/app/Activity;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->d:Landroid/content/Context;

    .line 131073
    .line 131074
    instance-of v1, v0, Landroid/app/Activity;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final onResult(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResult(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->a:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 17170437
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->b:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;

    .line 17170439
    const-string v2, "errorCode"

    .line 17170441
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170444
    move-result v2

    .line 17170445
    iput v2, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->code:I

    .line 17170447
    const-string v2, "errorMsg"

    .line 17170449
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, ""

    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->errMsg:Ljava/lang/String;

    .line 17170460
    const-string v2, "ticket"

    .line 17170462
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->ticket:Ljava/lang/String;

    .line 17170471
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->compare_in_cert:Ljava/lang/String;

    .line 17170473
    const-string v4, "1"

    .line 17170475
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_32

    .line 17170481
    goto :goto_46

    .line 17170482
    :cond_32
    const-string v2, "jsonData"

    .line 17170484
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_41

    .line 17170490
    const-string v4, "sdk_data"

    .line 17170492
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    move-result-object v2

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v2, 0x0

    .line 17170498
    :goto_42
    if-nez v2, :cond_45

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v3, v2

    .line 17170502
    :goto_46
    iput-object v3, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->faceData:Ljava/lang/String;

    .line 17170504
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->compare_in_cert:Ljava/lang/String;

    .line 17170506
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->compare_in_cert:Ljava/lang/String;

    .line 17170508
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170511
    move-result-object v0

    .line 17170512
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17170514
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17170520
    if-eqz v0, :cond_65

    .line 17170522
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->b:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;

    .line 17170524
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->no_login_ticket:Ljava/lang/String;

    .line 17170526
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->aid:Ljava/lang/String;

    .line 17170528
    const-string v3, "xbridge_faceVerification"

    .line 17170530
    invoke-interface {v0, p1, v3, v2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->uploadFaceVideo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    :cond_65
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/g0;->a:Lcom/android/ttcjpaysdk/base/utils/g0;

    .line 17170535
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/jsb/c$a;

    .line 17170537
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->a:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 17170539
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->c:Lcom/android/ttcjpaysdk/facelive/jsb/d;

    .line 17170541
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/jsb/c$a;-><init>(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;Lcom/android/ttcjpaysdk/facelive/jsb/d;)V

    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    const/4 p1, 0x0

    .line 17170548
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    move-result p1

    .line 17170563
    if-eqz p1, :cond_89

    .line 17170565
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/jsb/c$a;->run()V

    .line 17170568
    goto :goto_8e

    .line 17170569
    :cond_89
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/g0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170571
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170574
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->a:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->b:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;

    .line 17170438
    .line 17170439
    const-string v2, "errorCode"

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    iput v2, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->code:I

    .line 17170446
    .line 17170447
    const-string v2, "errorMsg"

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, ""

    .line 17170454
    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->errMsg:Ljava/lang/String;

    .line 17170459
    .line 17170460
    const-string v2, "ticket"

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->ticket:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->compare_in_cert:Ljava/lang/String;

    .line 17170472
    .line 17170473
    const-string v4, "1"

    .line 17170474
    .line 17170475
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_46

    .line 17170482
    :cond_32
    const-string v2, "jsonData"

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_41

    .line 17170489
    .line 17170490
    const-string v4, "sdk_data"

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v2, 0x0

    .line 17170498
    :goto_42
    if-nez v2, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v3, v2

    .line 17170502
    :goto_46
    iput-object v3, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->faceData:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->compare_in_cert:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->compare_in_cert:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_65

    .line 17170521
    .line 17170522
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->b:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;

    .line 17170523
    .line 17170524
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->no_login_ticket:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->aid:Ljava/lang/String;

    .line 17170527
    .line 17170528
    const-string v3, "xbridge_faceVerification"

    .line 17170529
    .line 17170530
    invoke-interface {v0, p1, v3, v2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->uploadFaceVideo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/g0;->a:Lcom/android/ttcjpaysdk/base/utils/g0;

    .line 17170534
    .line 17170535
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/jsb/c$a;

    .line 17170536
    .line 17170537
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->a:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 17170538
    .line 17170539
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c;->c:Lcom/android/ttcjpaysdk/facelive/jsb/d;

    .line 17170540
    .line 17170541
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/jsb/c$a;-><init>(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;Lcom/android/ttcjpaysdk/facelive/jsb/d;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    const/4 p1, 0x0

    .line 17170548
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    if-eqz p1, :cond_89

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/jsb/c$a;->run()V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8e

    .line 17170569
    :cond_89
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/g0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-void
.end method


