## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "response"

    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_12

    .line 16973833
    const-string v1, "msg"

    .line 16973835
    const-string v2, ""

    .line 16973837
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object p1, v0

    .line 16973843
    :goto_13
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 16973845
    const/4 v2, 0x2

    .line 16973846
    invoke-static {v1, p1, v0, v2, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->modifyIDInfoFailure$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "response"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_12

    .line 16973832
    .line 16973833
    const-string v1, "msg"

    .line 16973834
    .line 16973835
    const-string v2, ""

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object p1, v0

    .line 16973843
    :goto_13
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 16973844
    .line 16973845
    const/4 v2, 0x2

    .line 16973846
    invoke-static {v1, p1, v0, v2, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->modifyIDInfoFailure$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_f

    .line 17170437
    :try_start_5
    const-string v2, "response"

    .line 17170439
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170442
    move-result-object p1

    .line 17170443
    goto :goto_10

    .line 17170444
    :catchall_c
    move-exception p1

    .line 17170445
    goto/16 :goto_9b

    .line 17170447
    :cond_f
    move-object p1, v1

    .line 17170448
    :goto_10
    if-eqz p1, :cond_19

    .line 17170450
    const-string v2, "msg"

    .line 17170452
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v2, v1

    .line 17170458
    :goto_1a
    if-eqz p1, :cond_23

    .line 17170460
    const-string v3, "code"

    .line 17170462
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    move-result-object v3

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v3, v1

    .line 17170468
    :goto_24
    if-eqz p1, :cond_2d

    .line 17170470
    const-string v4, "button_info"

    .line 17170472
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170475
    move-result-object p1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object p1, v1

    .line 17170478
    :goto_2e
    if-eqz p1, :cond_37

    .line 17170480
    const-string v4, "page_desc"

    .line 17170482
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    move-result-object v4

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v4, v1

    .line 17170488
    :goto_38
    if-eqz p1, :cond_40

    .line 17170490
    const-string v1, "button_desc"

    .line 17170492
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    move-result-object v1

    .line 17170496
    :cond_40
    const-string p1, "MP000000"

    .line 17170498
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    move-result p1

    .line 17170502
    if-eqz p1, :cond_8d

    .line 17170504
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170506
    const/4 v1, 0x0

    .line 17170507
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 17170510
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170512
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17170515
    move-result-object p1

    .line 17170516
    check-cast p1, Lbd/c;

    .line 17170518
    if-eqz p1, :cond_63

    .line 17170520
    const-string v1, "1"

    .line 17170522
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170524
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {p1, v1, v2, v3}, Lbd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170531
    :cond_63
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170533
    invoke-virtual {p1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170536
    move-result-object v1

    .line 17170537
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170539
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170542
    move-result-object p1

    .line 17170543
    const v2, 0x7f06094e

    .line 17170546
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170549
    move-result-object v6

    .line 17170550
    const/4 v2, 0x0

    .line 17170551
    const/16 v3, 0x11

    .line 17170553
    const/4 v4, 0x0

    .line 17170554
    const/4 v5, 0x0

    .line 17170555
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17170558
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170560
    iget-object v1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mHandler:Landroid/os/Handler;

    .line 17170562
    new-instance v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g$a;

    .line 17170564
    invoke-direct {v2, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g$a;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 17170567
    const-wide/16 v3, 0x5dc

    .line 17170569
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170572
    goto :goto_bc

    .line 17170573
    :cond_8d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170575
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170578
    move-result v3

    .line 17170579
    if-eqz v3, :cond_96

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v2, v4

    .line 17170583
    :goto_97
    invoke-virtual {p1, v2, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->modifyIDInfoFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_5 .. :try_end_9a} :catchall_c

    .line 17170586
    goto :goto_bc

    .line 17170587
    :goto_9b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170589
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17170592
    move-result-object v1

    .line 17170593
    check-cast v1, Lbd/c;

    .line 17170595
    if-eqz v1, :cond_bc

    .line 17170597
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170599
    iget-object v2, v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->TAG:Ljava/lang/String;

    .line 17170601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170603
    const-string v4, "Parser error: "

    .line 17170605
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170608
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    const-string v3, "parsingOCRResponse"

    .line 17170617
    invoke-static {v1, v2, v3, v0, p1}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_f

    .line 17170436
    .line 17170437
    :try_start_5
    const-string v2, "response"

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    goto :goto_10

    .line 17170444
    :catchall_c
    move-exception p1

    .line 17170445
    goto/16 :goto_9b

    .line 17170446
    .line 17170447
    :cond_f
    move-object p1, v1

    .line 17170448
    :goto_10
    if-eqz p1, :cond_19

    .line 17170449
    .line 17170450
    const-string v2, "msg"

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v2, v1

    .line 17170458
    :goto_1a
    if-eqz p1, :cond_23

    .line 17170459
    .line 17170460
    const-string v3, "code"

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v3, v1

    .line 17170468
    :goto_24
    if-eqz p1, :cond_2d

    .line 17170469
    .line 17170470
    const-string v4, "button_info"

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object p1, v1

    .line 17170478
    :goto_2e
    if-eqz p1, :cond_37

    .line 17170479
    .line 17170480
    const-string v4, "page_desc"

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v4, v1

    .line 17170488
    :goto_38
    if-eqz p1, :cond_40

    .line 17170489
    .line 17170490
    const-string v1, "button_desc"

    .line 17170491
    .line 17170492
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    :cond_40
    const-string p1, "MP000000"

    .line 17170497
    .line 17170498
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    if-eqz p1, :cond_8d

    .line 17170503
    .line 17170504
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170505
    .line 17170506
    const/4 v1, 0x0

    .line 17170507
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    check-cast p1, Lbd/c;

    .line 17170517
    .line 17170518
    if-eqz p1, :cond_63

    .line 17170519
    .line 17170520
    const-string v1, "1"

    .line 17170521
    .line 17170522
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {p1, v1, v2, v3}, Lbd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    const v2, 0x7f06094e

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    const/4 v2, 0x0

    .line 17170551
    const/16 v3, 0x11

    .line 17170552
    .line 17170553
    const/4 v4, 0x0

    .line 17170554
    const/4 v5, 0x0

    .line 17170555
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170559
    .line 17170560
    iget-object v1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mHandler:Landroid/os/Handler;

    .line 17170561
    .line 17170562
    new-instance v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g$a;

    .line 17170563
    .line 17170564
    invoke-direct {v2, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g$a;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const-wide/16 v3, 0x5dc

    .line 17170568
    .line 17170569
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_bc

    .line 17170573
    :cond_8d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170574
    .line 17170575
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v3

    .line 17170579
    if-eqz v3, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v2, v4

    .line 17170583
    :goto_97
    invoke-virtual {p1, v2, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->modifyIDInfoFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_5 .. :try_end_9a} :catchall_c

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_bc

    .line 17170587
    :goto_9b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170588
    .line 17170589
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    check-cast v1, Lbd/c;

    .line 17170594
    .line 17170595
    if-eqz v1, :cond_bc

    .line 17170596
    .line 17170597
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17170598
    .line 17170599
    iget-object v2, v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->TAG:Ljava/lang/String;

    .line 17170600
    .line 17170601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    const-string v4, "Parser error: "

    .line 17170604
    .line 17170605
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    const-string v3, "parsingOCRResponse"

    .line 17170616
    .line 17170617
    invoke-static {v1, v2, v3, v0, p1}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method


