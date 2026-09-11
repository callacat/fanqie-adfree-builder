## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/t2.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay;-><init>()V

    .line 65539
    const-string v0, "XPayTTPayMethod"

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->m:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "XPayTTPayMethod"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->m:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;

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


.method public final k()Ljava/util/Map;
[MOD-CHANGED]
.method public final k()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;

    .line 262146
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;

    .line 262148
    if-eqz v0, :cond_24

    .line 262150
    const/4 v1, 0x2

    .line 262151
    new-array v1, v1, [Lkotlin/Pair;

    .line 262153
    const-string v2, "sdk_info"

    .line 262155
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->sdk_info:Ljava/lang/String;

    .line 262157
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262160
    move-result-object v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v2, v1, v3

    .line 262164
    const-string v2, "ext"

    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->ext:Ljava/lang/String;

    .line 262168
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262171
    move-result-object v0

    .line 262172
    const/4 v2, 0x1

    .line 262173
    aput-object v0, v1, v2

    .line 262175
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;

    .line 262145
    .line 262146
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;

    .line 262147
    .line 262148
    if-eqz v0, :cond_24

    .line 262149
    .line 262150
    const/4 v1, 0x2

    .line 262151
    new-array v1, v1, [Lkotlin/Pair;

    .line 262152
    .line 262153
    const-string v2, "sdk_info"

    .line 262154
    .line 262155
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->sdk_info:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v2, v1, v3

    .line 262163
    .line 262164
    const-string v2, "ext"

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->ext:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v2, 0x1

    .line 262173
    aput-object v0, v1, v2

    .line 262174
    .line 262175
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    return-object v0
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    move-object/from16 v1, p2

    .line 50790406
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;

    .line 50790408
    move-object/from16 v7, p3

    .line 50790410
    check-cast v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;

    .line 50790412
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790415
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->sdk_info:Ljava/lang/String;

    .line 50790417
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50790420
    move-result-object v15

    .line 50790421
    iget v14, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->service:I

    .line 50790423
    iget-object v12, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->sub_way:Ljava/lang/String;

    .line 50790425
    iget-object v13, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->ext:Ljava/lang/String;

    .line 50790427
    iget-object v11, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->referer:Ljava/lang/String;

    .line 50790429
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->did:Ljava/lang/String;

    .line 50790431
    iget v3, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->aid:I

    .line 50790433
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 50790435
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50790438
    move-result-object v1

    .line 50790439
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790442
    move-result-object v4

    .line 50790443
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 50790446
    move-result-object v4

    .line 50790447
    const/4 v5, 0x0

    .line 50790448
    if-eqz v4, :cond_b4

    .line 50790450
    const-class v4, Lec0/a;

    .line 50790452
    invoke-virtual {v6, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790455
    move-result-object v4

    .line 50790456
    check-cast v4, Lec0/a;

    .line 50790458
    new-instance v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790460
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50790463
    if-eqz v4, :cond_4f

    .line 50790465
    invoke-interface {v4}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50790468
    move-result-object v1

    .line 50790469
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790471
    if-eqz v2, :cond_4d

    .line 50790473
    move-object v8, v1

    .line 50790474
    check-cast v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790476
    goto :goto_5d

    .line 50790477
    :cond_4d
    move-object v8, v5

    .line 50790478
    goto :goto_5d

    .line 50790479
    :cond_4f
    invoke-virtual {v8, v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->b(Landroid/content/Context;)V

    .line 50790482
    invoke-virtual {v8, v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 50790485
    sput-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->did:Ljava/lang/String;

    .line 50790487
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790490
    move-result-object v1

    .line 50790491
    sput-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->aid:Ljava/lang/String;

    .line 50790493
    :goto_5d
    instance-of v1, v0, Landroid/app/Activity;

    .line 50790495
    if-eqz v1, :cond_65

    .line 50790497
    move-object v1, v0

    .line 50790498
    check-cast v1, Landroid/app/Activity;

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    move-object v1, v5

    .line 50790502
    :goto_66
    if-nez v1, :cond_82

    .line 50790504
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 50790506
    if-eqz v1, :cond_6f

    .line 50790508
    check-cast v0, Landroid/content/ContextWrapper;

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    move-object v0, v5

    .line 50790512
    :goto_70
    if-eqz v0, :cond_77

    .line 50790514
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50790517
    move-result-object v0

    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    move-object v0, v5

    .line 50790520
    :goto_78
    instance-of v1, v0, Landroid/app/Activity;

    .line 50790522
    if-eqz v1, :cond_80

    .line 50790524
    check-cast v0, Landroid/app/Activity;

    .line 50790526
    move-object v9, v0

    .line 50790527
    goto :goto_83

    .line 50790528
    :cond_80
    move-object v9, v5

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    move-object v9, v1

    .line 50790531
    :goto_83
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790534
    move-result-object v0

    .line 50790535
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 50790538
    move-result-object v10

    .line 50790539
    const-string v16, "from_h5"

    .line 50790541
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790546
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790549
    move-result-object v17

    .line 50790550
    new-instance v18, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;

    .line 50790552
    move-object/from16 v0, v18

    .line 50790554
    move-object v1, v13

    .line 50790555
    move-object/from16 v2, p0

    .line 50790557
    move v3, v14

    .line 50790558
    move-object v5, v7

    .line 50790559
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;ILec0/a;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;)V

    .line 50790562
    move-object v8, v10

    .line 50790563
    move-object v10, v15

    .line 50790564
    move-object v0, v11

    .line 50790565
    move v11, v14

    .line 50790566
    move-object v13, v0

    .line 50790567
    move v0, v14

    .line 50790568
    move-object v14, v1

    .line 50790569
    move-object v1, v15

    .line 50790570
    move-object/from16 v15, v16

    .line 50790572
    move-object/from16 v16, v17

    .line 50790574
    move-object/from16 v17, v18

    .line 50790576
    invoke-interface/range {v8 .. v17}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 50790579
    goto :goto_ce

    .line 50790580
    :cond_b4
    move v0, v14

    .line 50790581
    move-object v1, v15

    .line 50790582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790584
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790587
    iget-object v3, v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->m:Ljava/lang/String;

    .line 50790589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790592
    const-string v3, " generalPay is null"

    .line 50790594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790600
    move-result-object v2

    .line 50790601
    sget v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50790603
    invoke-interface {v7, v2, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790606
    :goto_ce
    const/4 v2, 0x0

    .line 50790607
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790610
    const/16 v3, 0x62

    .line 50790612
    if-ne v3, v0, :cond_f4

    .line 50790614
    :try_start_d6
    new-instance v0, Lorg/json/JSONObject;

    .line 50790616
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790619
    const-string v1, "schema"

    .line 50790621
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790624
    move-result-object v0

    .line 50790625
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790628
    move-result-object v0

    .line 50790629
    const-string v1, "microapp"

    .line 50790631
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790634
    move-result-object v0

    .line 50790635
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790638
    move-result v0
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_ef} :catch_f3

    .line 50790639
    if-eqz v0, :cond_f4

    .line 50790641
    const/4 v2, 0x1

    .line 50790642
    goto :goto_f4

    .line 50790643
    :catch_f3
    nop

    .line 50790644
    :cond_f4
    :goto_f4
    if-eqz v2, :cond_10d

    .line 50790646
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/s2;

    .line 50790648
    if-eqz v0, :cond_ff

    .line 50790650
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 50790652
    invoke-virtual {v1, v0}, Lz7/b;->f(Lz7/c;)V

    .line 50790655
    :cond_ff
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s2;

    .line 50790657
    invoke-direct {v0, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s2;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;)V

    .line 50790660
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/s2;

    .line 50790662
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50790664
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/s2;

    .line 50790666
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 50790669
    :cond_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move-object/from16 v1, p2

    .line 50790405
    .line 50790406
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;

    .line 50790407
    .line 50790408
    move-object/from16 v7, p3

    .line 50790409
    .line 50790410
    check-cast v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;

    .line 50790411
    .line 50790412
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    .line 50790414
    .line 50790415
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->sdk_info:Ljava/lang/String;

    .line 50790416
    .line 50790417
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v15

    .line 50790421
    iget v14, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->service:I

    .line 50790422
    .line 50790423
    iget-object v12, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->sub_way:Ljava/lang/String;

    .line 50790424
    .line 50790425
    iget-object v13, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->ext:Ljava/lang/String;

    .line 50790426
    .line 50790427
    iget-object v11, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->referer:Ljava/lang/String;

    .line 50790428
    .line 50790429
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->did:Ljava/lang/String;

    .line 50790430
    .line 50790431
    iget v3, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->aid:I

    .line 50790432
    .line 50790433
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 50790434
    .line 50790435
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v1

    .line 50790439
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v4

    .line 50790443
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v4

    .line 50790447
    const/4 v5, 0x0

    .line 50790448
    if-eqz v4, :cond_b4

    .line 50790449
    .line 50790450
    const-class v4, Lec0/a;

    .line 50790451
    .line 50790452
    invoke-virtual {v6, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v4

    .line 50790456
    check-cast v4, Lec0/a;

    .line 50790457
    .line 50790458
    new-instance v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790459
    .line 50790460
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50790461
    .line 50790462
    .line 50790463
    if-eqz v4, :cond_4f

    .line 50790464
    .line 50790465
    invoke-interface {v4}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v1

    .line 50790469
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790470
    .line 50790471
    if-eqz v2, :cond_4d

    .line 50790472
    .line 50790473
    move-object v8, v1

    .line 50790474
    check-cast v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790475
    .line 50790476
    goto :goto_5d

    .line 50790477
    :cond_4d
    move-object v8, v5

    .line 50790478
    goto :goto_5d

    .line 50790479
    :cond_4f
    invoke-virtual {v8, v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->b(Landroid/content/Context;)V

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {v8, v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 50790483
    .line 50790484
    .line 50790485
    sput-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->did:Ljava/lang/String;

    .line 50790486
    .line 50790487
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v1

    .line 50790491
    sput-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->aid:Ljava/lang/String;

    .line 50790492
    .line 50790493
    :goto_5d
    instance-of v1, v0, Landroid/app/Activity;

    .line 50790494
    .line 50790495
    if-eqz v1, :cond_65

    .line 50790496
    .line 50790497
    move-object v1, v0

    .line 50790498
    check-cast v1, Landroid/app/Activity;

    .line 50790499
    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    move-object v1, v5

    .line 50790502
    :goto_66
    if-nez v1, :cond_82

    .line 50790503
    .line 50790504
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 50790505
    .line 50790506
    if-eqz v1, :cond_6f

    .line 50790507
    .line 50790508
    check-cast v0, Landroid/content/ContextWrapper;

    .line 50790509
    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    move-object v0, v5

    .line 50790512
    :goto_70
    if-eqz v0, :cond_77

    .line 50790513
    .line 50790514
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v0

    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    move-object v0, v5

    .line 50790520
    :goto_78
    instance-of v1, v0, Landroid/app/Activity;

    .line 50790521
    .line 50790522
    if-eqz v1, :cond_80

    .line 50790523
    .line 50790524
    check-cast v0, Landroid/app/Activity;

    .line 50790525
    .line 50790526
    move-object v9, v0

    .line 50790527
    goto :goto_83

    .line 50790528
    :cond_80
    move-object v9, v5

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    move-object v9, v1

    .line 50790531
    :goto_83
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v0

    .line 50790535
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v10

    .line 50790539
    const-string v16, "from_h5"

    .line 50790540
    .line 50790541
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790542
    .line 50790543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v17

    .line 50790550
    new-instance v18, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;

    .line 50790551
    .line 50790552
    move-object/from16 v0, v18

    .line 50790553
    .line 50790554
    move-object v1, v13

    .line 50790555
    move-object/from16 v2, p0

    .line 50790556
    .line 50790557
    move v3, v14

    .line 50790558
    move-object v5, v7

    .line 50790559
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;ILec0/a;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;)V

    .line 50790560
    .line 50790561
    .line 50790562
    move-object v8, v10

    .line 50790563
    move-object v10, v15

    .line 50790564
    move-object v0, v11

    .line 50790565
    move v11, v14

    .line 50790566
    move-object v13, v0

    .line 50790567
    move v0, v14

    .line 50790568
    move-object v14, v1

    .line 50790569
    move-object v1, v15

    .line 50790570
    move-object/from16 v15, v16

    .line 50790571
    .line 50790572
    move-object/from16 v16, v17

    .line 50790573
    .line 50790574
    move-object/from16 v17, v18

    .line 50790575
    .line 50790576
    invoke-interface/range {v8 .. v17}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 50790577
    .line 50790578
    .line 50790579
    goto :goto_ce

    .line 50790580
    :cond_b4
    move v0, v14

    .line 50790581
    move-object v1, v15

    .line 50790582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790585
    .line 50790586
    .line 50790587
    iget-object v3, v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->m:Ljava/lang/String;

    .line 50790588
    .line 50790589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    .line 50790592
    const-string v3, " generalPay is null"

    .line 50790593
    .line 50790594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v2

    .line 50790601
    sget v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50790602
    .line 50790603
    invoke-interface {v7, v2, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790604
    .line 50790605
    .line 50790606
    :goto_ce
    const/4 v2, 0x0

    .line 50790607
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790608
    .line 50790609
    .line 50790610
    const/16 v3, 0x62

    .line 50790611
    .line 50790612
    if-ne v3, v0, :cond_f4

    .line 50790613
    .line 50790614
    :try_start_d6
    new-instance v0, Lorg/json/JSONObject;

    .line 50790615
    .line 50790616
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790617
    .line 50790618
    .line 50790619
    const-string v1, "schema"

    .line 50790620
    .line 50790621
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v0

    .line 50790625
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v0

    .line 50790629
    const-string v1, "microapp"

    .line 50790630
    .line 50790631
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v0

    .line 50790635
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v0
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_ef} :catch_f3

    .line 50790639
    if-eqz v0, :cond_f4

    .line 50790640
    .line 50790641
    const/4 v2, 0x1

    .line 50790642
    goto :goto_f4

    .line 50790643
    :catch_f3
    nop

    .line 50790644
    :cond_f4
    :goto_f4
    if-eqz v2, :cond_10d

    .line 50790645
    .line 50790646
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/s2;

    .line 50790647
    .line 50790648
    if-eqz v0, :cond_ff

    .line 50790649
    .line 50790650
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 50790651
    .line 50790652
    invoke-virtual {v1, v0}, Lz7/b;->f(Lz7/c;)V

    .line 50790653
    .line 50790654
    .line 50790655
    :cond_ff
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s2;

    .line 50790656
    .line 50790657
    invoke-direct {v0, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s2;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;)V

    .line 50790658
    .line 50790659
    .line 50790660
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/s2;

    .line 50790661
    .line 50790662
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50790663
    .line 50790664
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/s2;

    .line 50790665
    .line 50790666
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 50790667
    .line 50790668
    .line 50790669
    :cond_10d
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->release()V

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/s2;

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 196617
    invoke-virtual {v1, v0}, Lz7/b;->f(Lz7/c;)V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->m:Ljava/lang/String;

    .line 196622
    const-string v1, "ttcjpay.ttpay method release"

    .line 196624
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->release()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/s2;

    .line 196612
    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 196616
    .line 196617
    invoke-virtual {v1, v0}, Lz7/b;->f(Lz7/c;)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->m:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v1, "ttcjpay.ttpay method release"

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


