.class public final Lcom/android/ttcjpaysdk/verify/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

.field public c:Lhf/g;

.field public d:Lcom/android/ttcjpaysdk/verify/utils/i;

.field public e:Lcom/android/ttcjpaysdk/verify/utils/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->a:Landroid/content/Context;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 33816585
    .line 33816586
    new-instance v0, Lhf/g;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Lhf/g;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->c:Lhf/g;

    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->c:Lhf/g;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_1d

    .line 33816596
    .line 33816597
    new-instance v1, Lgf/a;

    .line 33816598
    .line 33816599
    invoke-direct {v1}, Lgf/a;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1, p0}, Lw8/a;->attachView(Lw8/b;Lw8/c;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    if-nez v0, :cond_2a

    .line 33816610
    .line 33816611
    new-instance v0, Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 33816612
    .line 33816613
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/verify/utils/i;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->d:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 33816617
    .line 33816618
    :cond_2a
    new-instance v0, Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 33816619
    .line 33816620
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    if-eqz p2, :cond_35

    .line 33816625
    .line 33816626
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->pin:Ljava/lang/String;

    .line 33816627
    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 p2, 0x0

    .line 33816630
    :goto_36
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/verify/utils/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->e:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 33816634
    .line 33816635
    return-void
.end method


# virtual methods
.method public final A7(Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetCertRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final E2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final Ob(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final Tb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final U8(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final V7(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final W9(Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetSignFactorRes;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    iget-object v1, v6, Lcom/android/ttcjpaysdk/verify/utils/h;->e:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_21

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_f

    .line 17170442
    .line 17170443
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->code:Ljava/lang/String;

    .line 17170444
    .line 17170445
    if-nez v3, :cond_11

    .line 17170446
    .line 17170447
    :cond_f
    const-string v3, "-1"

    .line 17170448
    .line 17170449
    :cond_11
    if-eqz v0, :cond_17

    .line 17170450
    .line 17170451
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->msg:Ljava/lang/String;

    .line 17170452
    .line 17170453
    if-nez v4, :cond_19

    .line 17170454
    .line 17170455
    :cond_17
    const-string v4, "sign failed for onGetSignFactorFail"

    .line 17170456
    .line 17170457
    :cond_19
    const-string v5, "onGetSignFactorSuccess fail"

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v5, v3, v4}, Lcom/android/ttcjpaysdk/verify/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    move-object v3, v1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v3, v2

    .line 17170466
    :goto_22
    if-eqz v0, :cond_9e

    .line 17170467
    .line 17170468
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->isValid()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    if-eqz v1, :cond_4d

    .line 17170474
    .line 17170475
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetSignFactorRes;->sign_factor:Ljava/lang/String;

    .line 17170476
    .line 17170477
    const/4 v5, 0x1

    .line 17170478
    if-eqz v1, :cond_39

    .line 17170479
    .line 17170480
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    xor-int/2addr v1, v5

    .line 17170485
    if-ne v1, v5, :cond_39

    .line 17170486
    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    if-eqz v1, :cond_4d

    .line 17170491
    .line 17170492
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetSignFactorRes;->sign_factor_id:Ljava/lang/String;

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_49

    .line 17170495
    .line 17170496
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    xor-int/2addr v1, v5

    .line 17170501
    if-ne v1, v5, :cond_49

    .line 17170502
    .line 17170503
    const/4 v1, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v1, 0x0

    .line 17170506
    :goto_4a
    if-eqz v1, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v5, 0x0

    .line 17170510
    :goto_4e
    if-eqz v5, :cond_52

    .line 17170511
    .line 17170512
    move-object v1, v0

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v1, v2

    .line 17170515
    :goto_53
    if-eqz v1, :cond_9e

    .line 17170516
    .line 17170517
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17170518
    .line 17170519
    iget-object v5, v6, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 17170520
    .line 17170521
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    if-eqz v5, :cond_63

    .line 17170526
    .line 17170527
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->app_id:Ljava/lang/String;

    .line 17170528
    .line 17170529
    move-object v8, v5

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v8, v2

    .line 17170532
    :goto_64
    iget-object v5, v6, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 17170533
    .line 17170534
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    if-eqz v5, :cond_70

    .line 17170539
    .line 17170540
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->merchant_id:Ljava/lang/String;

    .line 17170541
    .line 17170542
    move-object v9, v5

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v9, v2

    .line 17170545
    :goto_71
    iget-object v5, v6, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 17170546
    .line 17170547
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    if-eqz v5, :cond_7d

    .line 17170552
    .line 17170553
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->pin:Ljava/lang/String;

    .line 17170554
    .line 17170555
    move-object v10, v5

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v10, v2

    .line 17170558
    :goto_7e
    iget-object v5, v6, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 17170559
    .line 17170560
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v5

    .line 17170564
    if-eqz v5, :cond_8a

    .line 17170565
    .line 17170566
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->origin_data:Ljava/lang/String;

    .line 17170567
    .line 17170568
    move-object v11, v5

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v11, v2

    .line 17170571
    :goto_8b
    iget-object v12, v0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetSignFactorRes;->sign_factor:Ljava/lang/String;

    .line 17170572
    .line 17170573
    iget-object v13, v0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetSignFactorRes;->sign_factor_id:Ljava/lang/String;

    .line 17170574
    .line 17170575
    const/4 v14, 0x0

    .line 17170576
    const/16 v15, 0x40

    .line 17170577
    .line 17170578
    const/16 v16, 0x0

    .line 17170579
    .line 17170580
    move-object v7, v1

    .line 17170581
    invoke-direct/range {v7 .. v16}, Lcom/android/ttcjpaysdk/base/service/CertSignParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v6, v1, v4}, Lcom/android/ttcjpaysdk/verify/utils/h;->a(Lcom/android/ttcjpaysdk/base/service/CertSignParams;Z)V

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v1, v2

    .line 17170591
    :goto_9f
    if-nez v1, :cond_cd

    .line 17170592
    .line 17170593
    if-eqz v0, :cond_a7

    .line 17170594
    .line 17170595
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->code:Ljava/lang/String;

    .line 17170596
    .line 17170597
    move-object v1, v0

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v1, v2

    .line 17170600
    :goto_a8
    iget-object v0, v6, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 17170601
    .line 17170602
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz v0, :cond_b4

    .line 17170607
    .line 17170608
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 17170609
    .line 17170610
    move-object v4, v0

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    move-object v4, v2

    .line 17170613
    :goto_b5
    iget-object v0, v6, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 17170614
    .line 17170615
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    if-eqz v0, :cond_c1

    .line 17170620
    .line 17170621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 17170622
    .line 17170623
    move-object v5, v0

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    move-object v5, v2

    .line 17170626
    :goto_c2
    const-string v7, "\u8bc1\u4e66\u7b7e\u540d-\u8fdc\u7aef\u66f4\u65b0\u7b7e\u540d\u56e0\u5b50\u5931\u8d25"

    .line 17170627
    .line 17170628
    move-object/from16 v0, p0

    .line 17170629
    .line 17170630
    move-object v2, v3

    .line 17170631
    move-object v3, v4

    .line 17170632
    move-object v4, v5

    .line 17170633
    move-object v5, v7

    .line 17170634
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/verify/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    return-void
.end method

.method public final a(Lcom/android/ttcjpaysdk/base/service/CertSignParams;Z)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    if-eqz p2, :cond_9

    .line 34013189
    .line 34013190
    const-string v1, "\u8bc1\u4e66\u7b7e\u540d-\u7b7e\u540d\u5931\u8d25"

    .line 34013191
    .line 34013192
    goto :goto_b

    .line 34013193
    :cond_9
    const-string v1, "\u8bc1\u4e66\u7b7e\u540d-\u66f4\u65b0\u7b7e\u540d\u56e0\u5b50\u540e\u4f9d\u7136\u7b7e\u540d\u5931\u8d25"

    .line 34013194
    .line 34013195
    :goto_b
    move-object v5, v1

    .line 34013196
    const/4 v1, 0x1

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    if-eqz v0, :cond_18

    .line 34013199
    .line 34013200
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->isValid()Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v3

    .line 34013204
    if-ne v3, v1, :cond_18

    .line 34013205
    .line 34013206
    const/4 v3, 0x1

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    const/4 v3, 0x0

    .line 34013209
    :goto_19
    const/4 v4, 0x0

    .line 34013210
    if-eqz v3, :cond_1d9

    .line 34013211
    .line 34013212
    iget-object v3, v6, Lcom/android/ttcjpaysdk/verify/utils/h;->e:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 34013213
    .line 34013214
    const-string v7, ""

    .line 34013215
    .line 34013216
    if-eqz v3, :cond_c7

    .line 34013217
    .line 34013218
    iget-object v14, v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 34013219
    .line 34013220
    iget-object v15, v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 34013221
    .line 34013222
    iget-object v11, v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->origin_data:Ljava/lang/String;

    .line 34013223
    .line 34013224
    iget-object v8, v3, Lcom/android/ttcjpaysdk/verify/utils/g;->b:Ljava/lang/String;

    .line 34013225
    .line 34013226
    if-eqz v8, :cond_ba

    .line 34013227
    .line 34013228
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v9

    .line 34013232
    xor-int/2addr v9, v1

    .line 34013233
    if-eqz v9, :cond_5f

    .line 34013234
    .line 34013235
    if-eqz v11, :cond_3e

    .line 34013236
    .line 34013237
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v9

    .line 34013241
    xor-int/2addr v9, v1

    .line 34013242
    if-ne v9, v1, :cond_3e

    .line 34013243
    .line 34013244
    const/4 v9, 0x1

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    const/4 v9, 0x0

    .line 34013247
    :goto_3f
    if-eqz v9, :cond_5f

    .line 34013248
    .line 34013249
    if-eqz v14, :cond_4c

    .line 34013250
    .line 34013251
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v9

    .line 34013255
    xor-int/2addr v9, v1

    .line 34013256
    if-ne v9, v1, :cond_4c

    .line 34013257
    .line 34013258
    const/4 v9, 0x1

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    const/4 v9, 0x0

    .line 34013261
    :goto_4d
    if-eqz v9, :cond_5f

    .line 34013262
    .line 34013263
    if-eqz v15, :cond_5a

    .line 34013264
    .line 34013265
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v9

    .line 34013269
    xor-int/2addr v9, v1

    .line 34013270
    if-ne v9, v1, :cond_5a

    .line 34013271
    .line 34013272
    const/4 v9, 0x1

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    const/4 v9, 0x0

    .line 34013275
    :goto_5b
    if-eqz v9, :cond_5f

    .line 34013276
    .line 34013277
    const/4 v9, 0x1

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    const/4 v9, 0x0

    .line 34013280
    :goto_60
    if-eqz v9, :cond_63

    .line 34013281
    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    move-object v8, v4

    .line 34013284
    :goto_64
    if-eqz v8, :cond_ba

    .line 34013285
    .line 34013286
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 34013287
    .line 34013288
    const-class v9, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 34013289
    .line 34013290
    invoke-virtual {v8, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v8

    .line 34013294
    check-cast v8, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 34013295
    .line 34013296
    if-eqz v8, :cond_78

    .line 34013297
    .line 34013298
    invoke-interface {v8}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostAid()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v8

    .line 34013302
    if-nez v8, :cond_7a

    .line 34013303
    .line 34013304
    :cond_78
    const-string v8, "1128"

    .line 34013305
    .line 34013306
    :cond_7a
    move-object v12, v8

    .line 34013307
    iget-object v8, v3, Lcom/android/ttcjpaysdk/verify/utils/g;->c:Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;

    .line 34013308
    .line 34013309
    iget-object v9, v3, Lcom/android/ttcjpaysdk/verify/utils/g;->a:Landroid/content/Context;

    .line 34013310
    .line 34013311
    iget-object v10, v3, Lcom/android/ttcjpaysdk/verify/utils/g;->b:Ljava/lang/String;

    .line 34013312
    .line 34013313
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013317
    .line 34013318
    .line 34013319
    iget-object v13, v3, Lcom/android/ttcjpaysdk/verify/utils/g;->b:Ljava/lang/String;

    .line 34013320
    .line 34013321
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-interface/range {v8 .. v15}, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lid0/b;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v3

    .line 34013334
    invoke-virtual {v3}, Lid0/b;->a()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v8

    .line 34013338
    if-eqz v8, :cond_ac

    .line 34013339
    .line 34013340
    sget-object v8, Lid0/b;->d:Lid0/b$a;

    .line 34013341
    .line 34013342
    iget-object v3, v3, Lid0/b;->c:Ljava/lang/Object;

    .line 34013343
    .line 34013344
    check-cast v3, Lyc0/b;

    .line 34013345
    .line 34013346
    iget-object v3, v3, Lyc0/b;->a:Ljava/lang/String;

    .line 34013347
    .line 34013348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-static {v3}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v3

    .line 34013355
    goto :goto_c8

    .line 34013356
    :cond_ac
    sget-object v8, Lid0/b;->d:Lid0/b$a;

    .line 34013357
    .line 34013358
    iget v9, v3, Lid0/b;->a:I

    .line 34013359
    .line 34013360
    iget-object v3, v3, Lid0/b;->b:Ljava/lang/String;

    .line 34013361
    .line 34013362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-static {v9, v7, v3}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v3

    .line 34013369
    goto :goto_c8

    .line 34013370
    :cond_ba
    sget-object v3, Lid0/b;->d:Lid0/b$a;

    .line 34013371
    .line 34013372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013373
    .line 34013374
    .line 34013375
    const/4 v3, -0x1

    .line 34013376
    const-string v8, "signDataWithCert invoke failed for params invalid"

    .line 34013377
    .line 34013378
    invoke-static {v3, v7, v8}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v3

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    move-object v3, v4

    .line 34013384
    :goto_c8
    if-eqz v3, :cond_d2

    .line 34013385
    .line 34013386
    invoke-virtual {v3}, Lid0/b;->a()Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v8

    .line 34013390
    if-ne v8, v1, :cond_d2

    .line 34013391
    .line 34013392
    const/4 v8, 0x1

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    const/4 v8, 0x0

    .line 34013395
    :goto_d3
    if-eqz v8, :cond_18a

    .line 34013396
    .line 34013397
    if-eqz v3, :cond_e6

    .line 34013398
    .line 34013399
    iget-object v8, v3, Lid0/b;->c:Ljava/lang/Object;

    .line 34013400
    .line 34013401
    check-cast v8, Ljava/lang/String;

    .line 34013402
    .line 34013403
    if-eqz v8, :cond_e6

    .line 34013404
    .line 34013405
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v8

    .line 34013409
    xor-int/2addr v8, v1

    .line 34013410
    if-ne v8, v1, :cond_e6

    .line 34013411
    .line 34013412
    const/4 v8, 0x1

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v8, 0x0

    .line 34013415
    :goto_e7
    if-eqz v8, :cond_16b

    .line 34013416
    .line 34013417
    if-eqz v3, :cond_f0

    .line 34013418
    .line 34013419
    iget-object v3, v3, Lid0/b;->c:Ljava/lang/Object;

    .line 34013420
    .line 34013421
    check-cast v3, Ljava/lang/String;

    .line 34013422
    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    move-object v3, v4

    .line 34013425
    :goto_f1
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 34013426
    .line 34013427
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 34013428
    .line 34013429
    sget-object v8, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 34013430
    .line 34013431
    iget-object v9, v6, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 34013432
    .line 34013433
    invoke-interface {v9}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v9

    .line 34013437
    if-eqz v9, :cond_101

    .line 34013438
    .line 34013439
    iget-object v4, v9, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->logParams:Lorg/json/JSONObject;

    .line 34013440
    .line 34013441
    :cond_101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013442
    .line 34013443
    .line 34013444
    const-string v8, "1"

    .line 34013445
    .line 34013446
    invoke-static {v8, v7, v7, v4}, Lcom/android/ttcjpaysdk/verify/utils/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013447
    .line 34013448
    .line 34013449
    iget-object v4, v6, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 34013450
    .line 34013451
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v4

    .line 34013455
    if-eqz v4, :cond_115

    .line 34013456
    .line 34013457
    invoke-interface {v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;->hide(Z)V

    .line 34013458
    .line 34013459
    .line 34013460
    goto :goto_11c

    .line 34013461
    :cond_115
    iget-object v4, v6, Lcom/android/ttcjpaysdk/verify/utils/h;->d:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 34013462
    .line 34013463
    if-eqz v4, :cond_11c

    .line 34013464
    .line 34013465
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/verify/utils/i;->a()V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    :goto_11c
    iget-object v4, v6, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 34013469
    .line 34013470
    iget-object v8, v6, Lcom/android/ttcjpaysdk/verify/utils/h;->a:Landroid/content/Context;

    .line 34013471
    .line 34013472
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013473
    .line 34013474
    const v9, 0x7f060ddd

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-static {v8, v9, v2}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v2

    .line 34013481
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    new-instance v8, Lorg/json/JSONObject;

    .line 34013485
    .line 34013486
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013487
    .line 34013488
    .line 34013489
    if-nez v3, :cond_134

    .line 34013490
    .line 34013491
    move-object v3, v7

    .line 34013492
    :cond_134
    const-string v9, "signed_data"

    .line 34013493
    .line 34013494
    invoke-static {v8, v9, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object v3, v6, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 34013498
    .line 34013499
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v3

    .line 34013503
    if-eqz v3, :cond_145

    .line 34013504
    .line 34013505
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->pin:Ljava/lang/String;

    .line 34013506
    .line 34013507
    if-nez v3, :cond_146

    .line 34013508
    .line 34013509
    :cond_145
    move-object v3, v7

    .line 34013510
    :cond_146
    const-string v9, "pin"

    .line 34013511
    .line 34013512
    invoke-static {v8, v9, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013513
    .line 34013514
    .line 34013515
    if-nez v5, :cond_14e

    .line 34013516
    .line 34013517
    move-object v5, v7

    .line 34013518
    :cond_14e
    const-string v3, "sign_factor_id"

    .line 34013519
    .line 34013520
    invoke-static {v8, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013521
    .line 34013522
    .line 34013523
    if-nez v0, :cond_156

    .line 34013524
    .line 34013525
    goto :goto_157

    .line 34013526
    :cond_156
    move-object v7, v0

    .line 34013527
    :goto_157
    const-string v0, "sign_factor"

    .line 34013528
    .line 34013529
    invoke-static {v8, v0, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013530
    .line 34013531
    .line 34013532
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013533
    .line 34013534
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/CertResult;

    .line 34013535
    .line 34013536
    invoke-direct {v0, v1, v2, v8}, Lcom/android/ttcjpaysdk/base/service/CertResult;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-interface {v4, v0}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->result(Lcom/android/ttcjpaysdk/base/service/CertResult;)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/verify/utils/h;->c()V

    .line 34013543
    .line 34013544
    .line 34013545
    goto/16 :goto_1ff

    .line 34013546
    .line 34013547
    :cond_16b
    if-eqz v3, :cond_178

    .line 34013548
    .line 34013549
    iget v1, v3, Lid0/b;->a:I

    .line 34013550
    .line 34013551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v1

    .line 34013555
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v1

    .line 34013559
    goto :goto_179

    .line 34013560
    :cond_178
    move-object v1, v4

    .line 34013561
    :goto_179
    if-eqz v3, :cond_17e

    .line 34013562
    .line 34013563
    iget-object v2, v3, Lid0/b;->b:Ljava/lang/String;

    .line 34013564
    .line 34013565
    goto :goto_17f

    .line 34013566
    :cond_17e
    move-object v2, v4

    .line 34013567
    :goto_17f
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 34013568
    .line 34013569
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 34013570
    .line 34013571
    move-object/from16 v0, p0

    .line 34013572
    .line 34013573
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/verify/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013574
    .line 34013575
    .line 34013576
    goto/16 :goto_1ff

    .line 34013577
    .line 34013578
    :cond_18a
    if-eqz v3, :cond_193

    .line 34013579
    .line 34013580
    iget v7, v3, Lid0/b;->a:I

    .line 34013581
    .line 34013582
    const/16 v8, 0x44f

    .line 34013583
    .line 34013584
    if-ne v7, v8, :cond_193

    .line 34013585
    .line 34013586
    goto :goto_194

    .line 34013587
    :cond_193
    const/4 v1, 0x0

    .line 34013588
    :goto_194
    if-eqz v1, :cond_1bb

    .line 34013589
    .line 34013590
    if-eqz p2, :cond_19d

    .line 34013591
    .line 34013592
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/verify/utils/h;->b()V

    .line 34013593
    .line 34013594
    .line 34013595
    goto/16 :goto_1ff

    .line 34013596
    .line 34013597
    :cond_19d
    if-eqz v3, :cond_1aa

    .line 34013598
    .line 34013599
    iget v1, v3, Lid0/b;->a:I

    .line 34013600
    .line 34013601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object v1

    .line 34013605
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34013606
    .line 34013607
    .line 34013608
    move-result-object v1

    .line 34013609
    goto :goto_1ab

    .line 34013610
    :cond_1aa
    move-object v1, v4

    .line 34013611
    :goto_1ab
    if-eqz v3, :cond_1b0

    .line 34013612
    .line 34013613
    iget-object v2, v3, Lid0/b;->b:Ljava/lang/String;

    .line 34013614
    .line 34013615
    goto :goto_1b1

    .line 34013616
    :cond_1b0
    move-object v2, v4

    .line 34013617
    :goto_1b1
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 34013618
    .line 34013619
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 34013620
    .line 34013621
    move-object/from16 v0, p0

    .line 34013622
    .line 34013623
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/verify/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013624
    .line 34013625
    .line 34013626
    goto :goto_1ff

    .line 34013627
    :cond_1bb
    if-eqz v3, :cond_1c8

    .line 34013628
    .line 34013629
    iget v1, v3, Lid0/b;->a:I

    .line 34013630
    .line 34013631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013632
    .line 34013633
    .line 34013634
    move-result-object v1

    .line 34013635
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34013636
    .line 34013637
    .line 34013638
    move-result-object v1

    .line 34013639
    goto :goto_1c9

    .line 34013640
    :cond_1c8
    move-object v1, v4

    .line 34013641
    :goto_1c9
    if-eqz v3, :cond_1ce

    .line 34013642
    .line 34013643
    iget-object v2, v3, Lid0/b;->b:Ljava/lang/String;

    .line 34013644
    .line 34013645
    goto :goto_1cf

    .line 34013646
    :cond_1ce
    move-object v2, v4

    .line 34013647
    :goto_1cf
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 34013648
    .line 34013649
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 34013650
    .line 34013651
    move-object/from16 v0, p0

    .line 34013652
    .line 34013653
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/verify/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013654
    .line 34013655
    .line 34013656
    goto :goto_1ff

    .line 34013657
    :cond_1d9
    if-eqz v0, :cond_1e2

    .line 34013658
    .line 34013659
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->lackOfSignFactor()Z

    .line 34013660
    .line 34013661
    .line 34013662
    move-result v3

    .line 34013663
    if-ne v3, v1, :cond_1e2

    .line 34013664
    .line 34013665
    goto :goto_1e3

    .line 34013666
    :cond_1e2
    const/4 v1, 0x0

    .line 34013667
    :goto_1e3
    if-eqz v1, :cond_1eb

    .line 34013668
    .line 34013669
    if-eqz p2, :cond_1eb

    .line 34013670
    .line 34013671
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/verify/utils/h;->b()V

    .line 34013672
    .line 34013673
    .line 34013674
    goto :goto_1ff

    .line 34013675
    :cond_1eb
    const-string v1, "-1"

    .line 34013676
    .line 34013677
    const-string v2, "sign failed for params is not valid"

    .line 34013678
    .line 34013679
    if-eqz v0, :cond_1f4

    .line 34013680
    .line 34013681
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 34013682
    .line 34013683
    goto :goto_1f5

    .line 34013684
    :cond_1f4
    move-object v3, v4

    .line 34013685
    :goto_1f5
    if-eqz v0, :cond_1fa

    .line 34013686
    .line 34013687
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 34013688
    .line 34013689
    move-object v4, v0

    .line 34013690
    :cond_1fa
    move-object/from16 v0, p0

    .line 34013691
    .line 34013692
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/verify/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013693
    .line 34013694
    .line 34013695
    :goto_1ff
    return-void
.end method

.method public final b()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->c:Lhf/g;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_ac

    .line 393220
    .line 393221
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 393222
    .line 393223
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    const/4 v3, 0x1

    .line 393228
    const/4 v4, 0x0

    .line 393229
    if-eqz v2, :cond_1c

    .line 393230
    .line 393231
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->app_id:Ljava/lang/String;

    .line 393232
    .line 393233
    if-eqz v2, :cond_1c

    .line 393234
    .line 393235
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    xor-int/2addr v2, v3

    .line 393240
    if-ne v2, v3, :cond_1c

    .line 393241
    .line 393242
    const/4 v2, 0x1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v2, 0x0

    .line 393245
    :goto_1d
    if-eqz v2, :cond_38

    .line 393246
    .line 393247
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 393248
    .line 393249
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    if-eqz v2, :cond_34

    .line 393254
    .line 393255
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->merchant_id:Ljava/lang/String;

    .line 393256
    .line 393257
    if-eqz v2, :cond_34

    .line 393258
    .line 393259
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    xor-int/2addr v2, v3

    .line 393264
    if-ne v2, v3, :cond_34

    .line 393265
    .line 393266
    const/4 v2, 0x1

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    const/4 v2, 0x0

    .line 393269
    :goto_35
    if-eqz v2, :cond_38

    .line 393270
    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v3, 0x0

    .line 393273
    :goto_39
    if-eqz v3, :cond_3c

    .line 393274
    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v0, v1

    .line 393277
    :goto_3d
    if-eqz v0, :cond_ac

    .line 393278
    .line 393279
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 393280
    .line 393281
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    if-eqz v2, :cond_4b

    .line 393286
    .line 393287
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;->show()V

    .line 393288
    .line 393289
    .line 393290
    goto :goto_62

    .line 393291
    :cond_4b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->d:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 393292
    .line 393293
    if-eqz v2, :cond_62

    .line 393294
    .line 393295
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->a:Landroid/content/Context;

    .line 393296
    .line 393297
    const v5, 0x7f060dde

    .line 393298
    .line 393299
    .line 393300
    new-array v6, v4, [Ljava/lang/Object;

    .line 393301
    .line 393302
    invoke-static {v3, v5, v6}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v5

    .line 393306
    const-string v6, ""

    .line 393307
    .line 393308
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v2, v3, v5}, Lcom/android/ttcjpaysdk/verify/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    :goto_62
    new-instance v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;

    .line 393315
    .line 393316
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 393317
    .line 393318
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    if-eqz v3, :cond_70

    .line 393323
    .line 393324
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->app_id:Ljava/lang/String;

    .line 393325
    .line 393326
    move-object v8, v3

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v8, v1

    .line 393329
    :goto_71
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 393333
    .line 393334
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    if-eqz v3, :cond_80

    .line 393339
    .line 393340
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->merchant_id:Ljava/lang/String;

    .line 393341
    .line 393342
    move-object v9, v3

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v9, v1

    .line 393345
    :goto_81
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    const/4 v10, 0x0

    .line 393349
    const/4 v11, 0x0

    .line 393350
    const/16 v12, 0xc

    .line 393351
    .line 393352
    const/4 v13, 0x0

    .line 393353
    move-object v7, v2

    .line 393354
    invoke-direct/range {v7 .. v13}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v3, v0, Lw8/a;->mModel:Lw8/b;

    .line 393358
    .line 393359
    move-object v5, v3

    .line 393360
    check-cast v5, Lgf/a;

    .line 393361
    .line 393362
    if-eqz v5, :cond_a9

    .line 393363
    .line 393364
    new-instance v10, Lhf/c;

    .line 393365
    .line 393366
    invoke-direct {v10, v0}, Lhf/c;-><init>(Lhf/g;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v2}, Lgf/a;->b(Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;)Lorg/json/JSONObject;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v7

    .line 393376
    const-string v6, "bytepay.member_verify.get_sign_factor"

    .line 393377
    .line 393378
    iget-object v8, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->app_id:Ljava/lang/String;

    .line 393379
    .line 393380
    iget-object v9, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->merchant_id:Ljava/lang/String;

    .line 393381
    .line 393382
    invoke-virtual/range {v5 .. v10}, Lgf/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lx8/q;)V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393386
    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    move-object v0, v1

    .line 393389
    :goto_ad
    if-nez v0, :cond_d1

    .line 393390
    .line 393391
    const-string v3, "-1"

    .line 393392
    .line 393393
    const-string v4, "sign failed for present or certReq is null"

    .line 393394
    .line 393395
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 393396
    .line 393397
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    if-eqz v0, :cond_bf

    .line 393402
    .line 393403
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 393404
    .line 393405
    move-object v5, v0

    .line 393406
    goto :goto_c0

    .line 393407
    :cond_bf
    move-object v5, v1

    .line 393408
    :goto_c0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 393409
    .line 393410
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    if-eqz v0, :cond_ca

    .line 393415
    .line 393416
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 393417
    .line 393418
    :cond_ca
    move-object v6, v1

    .line 393419
    const-string v7, "\u8bc1\u4e66\u7b7e\u540d-\u7b7e\u540d\u5931\u8d25"

    .line 393420
    .line 393421
    move-object v2, p0

    .line 393422
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/verify/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393423
    .line 393424
    .line 393425
    :cond_d1
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->c:Lhf/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lw8/a;->detachView()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->c:Lhf/g;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->d:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/verify/utils/i;->a()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->d:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->e:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 196628
    .line 196629
    return-void
.end method

.method public final c9(Lcom/android/ttcjpaysdk/verify/data/DyVerifyInvalidCertRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final d()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_e

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->logParams:Lorg/json/JSONObject;

    .line 327692
    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v1, v2

    .line 327695
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const/4 v0, 0x1

    .line 327699
    new-array v3, v0, [Lkotlin/Pair;

    .line 327700
    .line 327701
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 327702
    .line 327703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->d:Ljava/util/ArrayList;

    .line 327707
    .line 327708
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    check-cast v4, Ljava/lang/String;

    .line 327713
    .line 327714
    if-nez v4, :cond_26

    .line 327715
    .line 327716
    const-string v4, ""

    .line 327717
    .line 327718
    :cond_26
    const-string v5, "verify_product"

    .line 327719
    .line 327720
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    const/4 v5, 0x0

    .line 327725
    aput-object v4, v3, v5

    .line 327726
    .line 327727
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    if-eqz v1, :cond_3c

    .line 327732
    .line 327733
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    const-string v1, "wallet_second_verify_certificate_payment_sdk_request"

    .line 327741
    .line 327742
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 327746
    .line 327747
    if-eqz v1, :cond_49

    .line 327748
    .line 327749
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    :cond_49
    invoke-virtual {p0, v2, v0}, Lcom/android/ttcjpaysdk/verify/utils/h;->a(Lcom/android/ttcjpaysdk/base/service/CertSignParams;Z)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 29

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    if-nez p1, :cond_7

    .line 84279299
    .line 84279300
    const-string v1, "-1"

    .line 84279301
    .line 84279302
    goto :goto_9

    .line 84279303
    :cond_7
    move-object/from16 v1, p1

    .line 84279304
    .line 84279305
    :goto_9
    if-nez p2, :cond_e

    .line 84279306
    .line 84279307
    const-string v2, "unknown"

    .line 84279308
    .line 84279309
    goto :goto_10

    .line 84279310
    :cond_e
    move-object/from16 v2, p2

    .line 84279311
    .line 84279312
    :goto_10
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/utils/h;->e:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 84279313
    .line 84279314
    const/4 v4, 0x1

    .line 84279315
    const/4 v5, 0x0

    .line 84279316
    if-eqz v3, :cond_1c

    .line 84279317
    .line 84279318
    invoke-virtual {v3, v1, v2}, Lcom/android/ttcjpaysdk/verify/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object v3

    .line 84279322
    if-nez v3, :cond_23

    .line 84279323
    .line 84279324
    :cond_1c
    const/4 v3, 0x2

    .line 84279325
    new-array v3, v3, [Ljava/lang/String;

    .line 84279326
    .line 84279327
    aput-object v1, v3, v5

    .line 84279328
    .line 84279329
    aput-object v2, v3, v4

    .line 84279330
    .line 84279331
    :cond_23
    sget-object v6, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 84279332
    .line 84279333
    aget-object v8, v3, v5

    .line 84279334
    .line 84279335
    aget-object v9, v3, v4

    .line 84279336
    .line 84279337
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 84279338
    .line 84279339
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object v1

    .line 84279343
    const-string v2, ""

    .line 84279344
    .line 84279345
    if-eqz v1, :cond_3a

    .line 84279346
    .line 84279347
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->pin:Ljava/lang/String;

    .line 84279348
    .line 84279349
    if-nez v1, :cond_38

    .line 84279350
    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    move-object v10, v1

    .line 84279353
    goto :goto_3b

    .line 84279354
    :cond_3a
    :goto_3a
    move-object v10, v2

    .line 84279355
    :goto_3b
    if-nez p3, :cond_3f

    .line 84279356
    .line 84279357
    move-object v15, v2

    .line 84279358
    goto :goto_41

    .line 84279359
    :cond_3f
    move-object/from16 v15, p3

    .line 84279360
    .line 84279361
    :goto_41
    if-nez p4, :cond_45

    .line 84279362
    .line 84279363
    move-object v14, v2

    .line 84279364
    goto :goto_47

    .line 84279365
    :cond_45
    move-object/from16 v14, p4

    .line 84279366
    .line 84279367
    :goto_47
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 84279368
    .line 84279369
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object v1

    .line 84279373
    const/16 v22, 0x0

    .line 84279374
    .line 84279375
    if-eqz v1, :cond_56

    .line 84279376
    .line 84279377
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->logParams:Lorg/json/JSONObject;

    .line 84279378
    .line 84279379
    move-object/from16 v20, v1

    .line 84279380
    .line 84279381
    goto :goto_58

    .line 84279382
    :cond_56
    move-object/from16 v20, v22

    .line 84279383
    .line 84279384
    :goto_58
    const/4 v11, 0x0

    .line 84279385
    const/4 v12, 0x0

    .line 84279386
    const/4 v13, 0x0

    .line 84279387
    const/16 v16, 0x0

    .line 84279388
    .line 84279389
    const/16 v17, 0x0

    .line 84279390
    .line 84279391
    const/16 v18, 0x0

    .line 84279392
    .line 84279393
    const/16 v19, 0x0

    .line 84279394
    .line 84279395
    const/16 v21, 0x1e70

    .line 84279396
    .line 84279397
    move-object/from16 v7, p5

    .line 84279398
    .line 84279399
    invoke-static/range {v6 .. v21}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 84279400
    .line 84279401
    .line 84279402
    aget-object v1, v3, v5

    .line 84279403
    .line 84279404
    aget-object v6, v3, v4

    .line 84279405
    .line 84279406
    iget-object v7, v0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 84279407
    .line 84279408
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v7

    .line 84279412
    if-eqz v7, :cond_79

    .line 84279413
    .line 84279414
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->logParams:Lorg/json/JSONObject;

    .line 84279415
    .line 84279416
    goto :goto_7b

    .line 84279417
    :cond_79
    move-object/from16 v7, v22

    .line 84279418
    .line 84279419
    :goto_7b
    const-string v8, "0"

    .line 84279420
    .line 84279421
    invoke-static {v8, v1, v6, v7}, Lcom/android/ttcjpaysdk/verify/utils/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279422
    .line 84279423
    .line 84279424
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 84279425
    .line 84279426
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object v1

    .line 84279430
    if-eqz v1, :cond_8c

    .line 84279431
    .line 84279432
    invoke-interface {v1, v5}, Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;->hide(Z)V

    .line 84279433
    .line 84279434
    .line 84279435
    goto :goto_93

    .line 84279436
    :cond_8c
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/h;->d:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 84279437
    .line 84279438
    if-eqz v1, :cond_93

    .line 84279439
    .line 84279440
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/verify/utils/i;->a()V

    .line 84279441
    .line 84279442
    .line 84279443
    :cond_93
    :goto_93
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 84279444
    .line 84279445
    iget-object v6, v0, Lcom/android/ttcjpaysdk/verify/utils/h;->a:Landroid/content/Context;

    .line 84279446
    .line 84279447
    const v7, 0x7f060ddc

    .line 84279448
    .line 84279449
    .line 84279450
    new-array v8, v5, [Ljava/lang/Object;

    .line 84279451
    .line 84279452
    invoke-static {v6, v7, v8}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-object v6

    .line 84279456
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279457
    .line 84279458
    .line 84279459
    new-instance v7, Lorg/json/JSONObject;

    .line 84279460
    .line 84279461
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84279462
    .line 84279463
    .line 84279464
    const-string v8, "signed_data"

    .line 84279465
    .line 84279466
    invoke-static {v7, v8, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279467
    .line 84279468
    .line 84279469
    iget-object v8, v0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 84279470
    .line 84279471
    invoke-interface {v8}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 84279472
    .line 84279473
    .line 84279474
    move-result-object v8

    .line 84279475
    if-eqz v8, :cond_b9

    .line 84279476
    .line 84279477
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->pin:Ljava/lang/String;

    .line 84279478
    .line 84279479
    if-nez v8, :cond_ba

    .line 84279480
    .line 84279481
    :cond_b9
    move-object v8, v2

    .line 84279482
    :cond_ba
    const-string v9, "pin"

    .line 84279483
    .line 84279484
    invoke-static {v7, v9, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279485
    .line 84279486
    .line 84279487
    if-nez p3, :cond_c3

    .line 84279488
    .line 84279489
    move-object v8, v2

    .line 84279490
    goto :goto_c5

    .line 84279491
    :cond_c3
    move-object/from16 v8, p3

    .line 84279492
    .line 84279493
    :goto_c5
    const-string v9, "sign_factor_id"

    .line 84279494
    .line 84279495
    invoke-static {v7, v9, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279496
    .line 84279497
    .line 84279498
    if-nez p4, :cond_cd

    .line 84279499
    .line 84279500
    goto :goto_cf

    .line 84279501
    :cond_cd
    move-object/from16 v2, p4

    .line 84279502
    .line 84279503
    :goto_cf
    const-string v8, "sign_factor"

    .line 84279504
    .line 84279505
    invoke-static {v7, v8, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279506
    .line 84279507
    .line 84279508
    const-string v2, "error_code"

    .line 84279509
    .line 84279510
    aget-object v8, v3, v5

    .line 84279511
    .line 84279512
    invoke-static {v7, v2, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279513
    .line 84279514
    .line 84279515
    const-string v2, "error_msg"

    .line 84279516
    .line 84279517
    aget-object v3, v3, v4

    .line 84279518
    .line 84279519
    invoke-static {v7, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279520
    .line 84279521
    .line 84279522
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279523
    .line 84279524
    new-instance v2, Lcom/android/ttcjpaysdk/base/service/CertResult;

    .line 84279525
    .line 84279526
    invoke-direct {v2, v5, v6, v7}, Lcom/android/ttcjpaysdk/base/service/CertResult;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 84279527
    .line 84279528
    .line 84279529
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->result(Lcom/android/ttcjpaysdk/base/service/CertResult;)V

    .line 84279530
    .line 84279531
    .line 84279532
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/verify/utils/h;->c()V

    .line 84279533
    .line 84279534
    .line 84279535
    return-void
.end method

.method public final eg(Lcom/android/ttcjpaysdk/verify/data/DyVerifyGenPartCsrRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final p6(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->e:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_11

    .line 33816580
    .line 33816581
    if-nez p2, :cond_9

    .line 33816582
    .line 33816583
    const-string p2, "sign failed for onGetSignFactorFail"

    .line 33816584
    .line 33816585
    :cond_9
    const-string v2, "onGetSignFactorFail fail"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v2, p1, p2}, Lcom/android/ttcjpaysdk/verify/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    move-object v4, p2

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object v4, v1

    .line 33816594
    :goto_12
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    if-eqz p2, :cond_1e

    .line 33816601
    .line 33816602
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 33816603
    .line 33816604
    move-object v5, p2

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v5, v1

    .line 33816607
    :goto_1f
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/h;->b:Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;

    .line 33816608
    .line 33816609
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;->getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    if-eqz p2, :cond_29

    .line 33816614
    .line 33816615
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 33816616
    .line 33816617
    :cond_29
    move-object v6, v1

    .line 33816618
    const-string v7, "\u8bc1\u4e66\u7b7e\u540d-\u8fdc\u7aef\u66f4\u65b0\u7b7e\u540d\u56e0\u5b50\u5931\u8d25"

    .line 33816619
    .line 33816620
    move-object v2, p0

    .line 33816621
    move-object v3, p1

    .line 33816622
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/verify/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method

.method public final q7(Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes;Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final y2(Lcom/android/ttcjpaysdk/verify/data/DyVerifyInitialCsrRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method
