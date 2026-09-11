## classes12/bd/b.smali
# added=0 removed=0 changed=7

.method public static c(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)V
    .registers 12

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545412
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 134545415
    move-result-object v1

    .line 134545416
    :try_start_8
    const-string v2, "result"

    .line 134545418
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545421
    const-string p0, "card_input_type"

    .line 134545423
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545426
    const-string p0, "stay_time"

    .line 134545428
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134545431
    const-string p0, "error_code"
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_38

    .line 134545433
    const-string p1, ""

    .line 134545435
    if-nez p4, :cond_1e

    .line 134545437
    move-object p4, p1

    .line 134545438
    :cond_1e
    :try_start_1e
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545441
    const-string p0, "error_message"

    .line 134545443
    if-nez p5, :cond_26

    .line 134545445
    move-object p5, p1

    .line 134545446
    :cond_26
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545449
    const-string p0, "request_count"

    .line 134545451
    invoke-virtual {v1, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545454
    const-string p0, "callback_count"

    .line 134545456
    invoke-virtual {v1, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545459
    const-string p0, "num_length"

    .line 134545461
    invoke-virtual {v1, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_38} :catch_38

    .line 134545464
    :catch_38
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 134545467
    move-result-object p0

    .line 134545468
    const/4 p1, 0x1

    .line 134545469
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 134545471
    aput-object v1, p1, v0

    .line 134545473
    const-string p2, "wallet_addbcard_orc_scanning_result"

    .line 134545475
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 134545478
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)V
    .registers 12

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545410
    .line 134545411
    .line 134545412
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 134545413
    .line 134545414
    .line 134545415
    move-result-object v1

    .line 134545416
    :try_start_8
    const-string v2, "result"

    .line 134545417
    .line 134545418
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545419
    .line 134545420
    .line 134545421
    const-string p0, "card_input_type"

    .line 134545422
    .line 134545423
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545424
    .line 134545425
    .line 134545426
    const-string p0, "stay_time"

    .line 134545427
    .line 134545428
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134545429
    .line 134545430
    .line 134545431
    const-string p0, "error_code"
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_38

    .line 134545432
    .line 134545433
    const-string p1, ""

    .line 134545434
    .line 134545435
    if-nez p4, :cond_1e

    .line 134545436
    .line 134545437
    move-object p4, p1

    .line 134545438
    :cond_1e
    :try_start_1e
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545439
    .line 134545440
    .line 134545441
    const-string p0, "error_message"

    .line 134545442
    .line 134545443
    if-nez p5, :cond_26

    .line 134545444
    .line 134545445
    move-object p5, p1

    .line 134545446
    :cond_26
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545447
    .line 134545448
    .line 134545449
    const-string p0, "request_count"

    .line 134545450
    .line 134545451
    invoke-virtual {v1, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545452
    .line 134545453
    .line 134545454
    const-string p0, "callback_count"

    .line 134545455
    .line 134545456
    invoke-virtual {v1, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545457
    .line 134545458
    .line 134545459
    const-string p0, "num_length"

    .line 134545460
    .line 134545461
    invoke-virtual {v1, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_38} :catch_38

    .line 134545462
    .line 134545463
    .line 134545464
    :catch_38
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 134545465
    .line 134545466
    .line 134545467
    move-result-object p0

    .line 134545468
    const/4 p1, 0x1

    .line 134545469
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 134545470
    .line 134545471
    aput-object v1, p1, v0

    .line 134545472
    .line 134545473
    const-string p2, "wallet_addbcard_orc_scanning_result"

    .line 134545474
    .line 134545475
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 134545476
    .line 134545477
    .line 134545478
    return-void
.end method


.method public static synthetic d(JILjava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public static synthetic d(JILjava/lang/String;Ljava/lang/String;II)V
    .registers 16

    .prologue
    .line 100794368
    const-string v0, "0"

    .line 100794370
    const/4 v8, 0x0

    .line 100794371
    move-wide v1, p0

    .line 100794372
    move v3, p2

    .line 100794373
    move-object v4, p3

    .line 100794374
    move-object v5, p4

    .line 100794375
    move v6, p5

    .line 100794376
    move v7, p6

    .line 100794377
    invoke-static/range {v0 .. v8}, Lbd/b;->c(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)V

    .line 100794380
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(JILjava/lang/String;Ljava/lang/String;II)V
    .registers 16

    .prologue
    .line 100794368
    const-string v0, "0"

    .line 100794369
    .line 100794370
    const/4 v8, 0x0

    .line 100794371
    move-wide v1, p0

    .line 100794372
    move v3, p2

    .line 100794373
    move-object v4, p3

    .line 100794374
    move-object v5, p4

    .line 100794375
    move v6, p5

    .line 100794376
    move v7, p6

    .line 100794377
    invoke-static/range {v0 .. v8}, Lbd/b;->c(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)V

    .line 100794378
    .line 100794379
    .line 100794380
    return-void
.end method


.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 67436551
    move-result-object v1

    .line 67436552
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 67436554
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436557
    const-string v3, "card_input_type"

    .line 67436559
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436562
    const-string p0, "button_name"

    .line 67436564
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436567
    const-string p0, "page_from"

    .line 67436569
    const-string p1, "\u94f6\u884c\u5361ocr"

    .line 67436571
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436574
    const-string p0, "error_code"
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_33

    .line 67436576
    const-string p1, ""

    .line 67436578
    if-nez p2, :cond_25

    .line 67436580
    move-object p2, p1

    .line 67436581
    :cond_25
    :try_start_25
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436584
    const-string p0, "error_message"

    .line 67436586
    if-nez p3, :cond_2d

    .line 67436588
    move-object p3, p1

    .line 67436589
    :cond_2d
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436592
    invoke-static {v2, v1}, Lbd/e$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_33} :catch_33

    .line 67436595
    :catch_33
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436598
    move-result-object p0

    .line 67436599
    const/4 p1, 0x1

    .line 67436600
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 67436602
    aput-object v1, p1, v0

    .line 67436604
    const-string p2, "wallet_addbcard_orc_scanning_fail_pop_click"

    .line 67436606
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67436609
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 67436553
    .line 67436554
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436555
    .line 67436556
    .line 67436557
    const-string v3, "card_input_type"

    .line 67436558
    .line 67436559
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436560
    .line 67436561
    .line 67436562
    const-string p0, "button_name"

    .line 67436563
    .line 67436564
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436565
    .line 67436566
    .line 67436567
    const-string p0, "page_from"

    .line 67436568
    .line 67436569
    const-string p1, "\u94f6\u884c\u5361ocr"

    .line 67436570
    .line 67436571
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436572
    .line 67436573
    .line 67436574
    const-string p0, "error_code"
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_33

    .line 67436575
    .line 67436576
    const-string p1, ""

    .line 67436577
    .line 67436578
    if-nez p2, :cond_25

    .line 67436579
    .line 67436580
    move-object p2, p1

    .line 67436581
    :cond_25
    :try_start_25
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436582
    .line 67436583
    .line 67436584
    const-string p0, "error_message"

    .line 67436585
    .line 67436586
    if-nez p3, :cond_2d

    .line 67436587
    .line 67436588
    move-object p3, p1

    .line 67436589
    :cond_2d
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-static {v2, v1}, Lbd/e$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_33} :catch_33

    .line 67436593
    .line 67436594
    .line 67436595
    :catch_33
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    const/4 p1, 0x1

    .line 67436600
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 67436601
    .line 67436602
    aput-object v1, p1, v0

    .line 67436603
    .line 67436604
    const-string p2, "wallet_addbcard_orc_scanning_fail_pop_click"

    .line 67436605
    .line 67436606
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67436607
    .line 67436608
    .line 67436609
    return-void
.end method


.method public static f(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 50593795
    move-result-object v0

    .line 50593796
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    const-string v2, "card_input_type"

    .line 50593803
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593806
    const-string p0, "page_from"

    .line 50593808
    const-string v2, "\u94f6\u884c\u5361ocr"

    .line 50593810
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593813
    const-string p0, "error_code"
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_2a

    .line 50593815
    const-string v2, ""

    .line 50593817
    if-nez p1, :cond_1c

    .line 50593819
    move-object p1, v2

    .line 50593820
    :cond_1c
    :try_start_1c
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593823
    const-string p0, "error_message"

    .line 50593825
    if-nez p2, :cond_24

    .line 50593827
    move-object p2, v2

    .line 50593828
    :cond_24
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593831
    invoke-static {v1, v0}, Lbd/e$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_2a

    .line 50593834
    :catch_2a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593837
    move-result-object p0

    .line 50593838
    const/4 p1, 0x1

    .line 50593839
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50593841
    const/4 p2, 0x0

    .line 50593842
    aput-object v0, p1, p2

    .line 50593844
    const-string p2, "wallet_addbcard_orc_scanning_fail_pop_imp"

    .line 50593846
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    .line 50593798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v2, "card_input_type"

    .line 50593802
    .line 50593803
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p0, "page_from"

    .line 50593807
    .line 50593808
    const-string v2, "\u94f6\u884c\u5361ocr"

    .line 50593809
    .line 50593810
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p0, "error_code"
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_2a

    .line 50593814
    .line 50593815
    const-string v2, ""

    .line 50593816
    .line 50593817
    if-nez p1, :cond_1c

    .line 50593818
    .line 50593819
    move-object p1, v2

    .line 50593820
    :cond_1c
    :try_start_1c
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p0, "error_message"

    .line 50593824
    .line 50593825
    if-nez p2, :cond_24

    .line 50593826
    .line 50593827
    move-object p2, v2

    .line 50593828
    :cond_24
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {v1, v0}, Lbd/e$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_2a

    .line 50593832
    .line 50593833
    .line 50593834
    :catch_2a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    const/4 p1, 0x1

    .line 50593839
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50593840
    .line 50593841
    const/4 p2, 0x0

    .line 50593842
    aput-object v0, p1, p2

    .line 50593843
    .line 50593844
    const-string p2, "wallet_addbcard_orc_scanning_fail_pop_imp"

    .line 50593845
    .line 50593846
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


.method public static g(Lad/e;I)V
[MOD-CHANGED]
.method public static g(Lad/e;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "result"

    .line 33882122
    iget v3, p0, Lad/e;->a:I

    .line 33882124
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882127
    const-string v2, "error_code"

    .line 33882129
    iget-object v3, p0, Lad/e;->b:Ljava/lang/String;

    .line 33882131
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882134
    const-string v2, "error_message"

    .line 33882136
    iget-object v3, p0, Lad/e;->c:Ljava/lang/String;

    .line 33882138
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    const-string v2, "card_input_type"

    .line 33882143
    iget v3, p0, Lad/e;->e:I

    .line 33882145
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882148
    const-string v2, "single_time"

    .line 33882150
    iget-wide v3, p0, Lad/e;->f:J

    .line 33882152
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882155
    const-string v2, "image_size"

    .line 33882157
    iget-wide v3, p0, Lad/e;->d:J

    .line 33882159
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882162
    const-string v2, "stay_time"

    .line 33882164
    iget-wide v3, p0, Lad/e;->g:J

    .line 33882166
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882169
    const-string p0, "num_length"

    .line 33882171
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3e} :catch_3e

    .line 33882174
    :catch_3e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882177
    move-result-object p0

    .line 33882178
    const/4 p1, 0x1

    .line 33882179
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 33882181
    aput-object v1, p1, v0

    .line 33882183
    const-string v0, "wallet_addbcard_orc_scanning_single_result"

    .line 33882185
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lad/e;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "result"

    .line 33882121
    .line 33882122
    iget v3, p0, Lad/e;->a:I

    .line 33882123
    .line 33882124
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v2, "error_code"

    .line 33882128
    .line 33882129
    iget-object v3, p0, Lad/e;->b:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v2, "error_message"

    .line 33882135
    .line 33882136
    iget-object v3, p0, Lad/e;->c:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v2, "card_input_type"

    .line 33882142
    .line 33882143
    iget v3, p0, Lad/e;->e:I

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v2, "single_time"

    .line 33882149
    .line 33882150
    iget-wide v3, p0, Lad/e;->f:J

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v2, "image_size"

    .line 33882156
    .line 33882157
    iget-wide v3, p0, Lad/e;->d:J

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v2, "stay_time"

    .line 33882163
    .line 33882164
    iget-wide v3, p0, Lad/e;->g:J

    .line 33882165
    .line 33882166
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p0, "num_length"

    .line 33882170
    .line 33882171
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3e} :catch_3e

    .line 33882172
    .line 33882173
    .line 33882174
    :catch_3e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    const/4 p1, 0x1

    .line 33882179
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    aput-object v1, p1, v0

    .line 33882182
    .line 33882183
    const-string v0, "wallet_addbcard_orc_scanning_single_result"

    .line 33882184
    .line 33882185
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-static {p1, p2, p3, p4, p5}, Lbd/e$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-static {p1, p2, p3, p4, p5}, Lbd/e$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


