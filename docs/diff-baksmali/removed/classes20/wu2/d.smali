.class public final Lwu2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig1/a;


# instance fields
.field public final synthetic a:Lwu2/e;


# direct methods
.method public constructor <init>(Lwu2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwu2/d;->a:Lwu2/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwu2/d;->a:Lwu2/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "[\u8425\u9500\u4e13\u9879]\u5173\u95ed\u5bb9\u5668"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lwu2/d;->a:Lwu2/e;

    .line 196621
    .line 196622
    iget-object v0, v0, Lwu2/e;->f:Landroid/view/ViewGroup;

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lwu2/d;->a:Lwu2/e;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lwu2/e;->a()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method public final b(Z)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "room_id"

    .line 17170433
    .line 17170434
    const-string v1, "anchor_id"

    .line 17170435
    .line 17170436
    const-string v2, "anchor_open_id"

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lwu2/d;->a:Lwu2/e;

    .line 17170439
    .line 17170440
    iget-object v3, v3, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    const-string v6, "[\u8425\u9500\u4e13\u9879]\u8bbe\u7f6e\u5bb9\u5668\u53ef\u89c1"

    .line 17170446
    .line 17170447
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    if-eqz p1, :cond_7e

    .line 17170451
    .line 17170452
    iget-object p1, p0, Lwu2/d;->a:Lwu2/e;

    .line 17170453
    .line 17170454
    iget-object p1, p1, Lwu2/e;->f:Landroid/view/ViewGroup;

    .line 17170455
    .line 17170456
    if-eqz p1, :cond_1d

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    new-instance p1, Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v3, p0, Lwu2/d;->a:Lwu2/e;

    .line 17170467
    .line 17170468
    :try_start_24
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170469
    .line 17170470
    new-instance v5, Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    iget-object v3, v3, Lwu2/e;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170473
    .line 17170474
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0
    :try_end_49
    .catchall {:try_start_24 .. :try_end_49} :catchall_4a

    .line 17170505
    goto :goto_55

    .line 17170506
    :catchall_4a
    move-exception v0

    .line 17170507
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170508
    .line 17170509
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    :goto_55
    iget-object v1, p0, Lwu2/d;->a:Lwu2/e;

    .line 17170518
    .line 17170519
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    if-eqz v0, :cond_72

    .line 17170524
    .line 17170525
    iget-object v1, v1, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170526
    .line 17170527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v3, "\u6784\u5efaad_extra_data\u6570\u636e\u51fa\u9519\uff1a"

    .line 17170530
    .line 17170531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    iget-object v0, p0, Lwu2/d;->a:Lwu2/e;

    .line 17170547
    .line 17170548
    const-string v1, "innovation_ad"

    .line 17170549
    .line 17170550
    const-string v2, "othershow"

    .line 17170551
    .line 17170552
    const-string v3, "novel_ad"

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v2, v3, v1, p1}, Lwu2/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_88

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lwu2/d;->a:Lwu2/e;

    .line 17170559
    .line 17170560
    iget-object p1, p1, Lwu2/e;->f:Landroid/view/ViewGroup;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_88

    .line 17170563
    .line 17170564
    const/4 v0, 0x4

    .line 17170565
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lwu2/d;->a:Lwu2/e;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 33816579
    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    aput-object p1, v1, v2

    .line 33816585
    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    aput-object p2, v1, v2

    .line 33816588
    .line 33816589
    const-string v2, "[\u8425\u9500\u4e13\u9879]sendNotification() mainRifle\uff0cname = %s\uff0cparams = %s"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    if-nez p1, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 33816598
    .line 33816599
    iget-object v1, p0, Lwu2/d;->a:Lwu2/e;

    .line 33816600
    .line 33816601
    iget v1, v1, Lwu2/e;->b:I

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    iget-object v1, p0, Lwu2/d;->a:Lwu2/e;

    .line 33816611
    .line 33816612
    iget-object v1, v1, Lwu2/e;->c:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, v1}, Lbn1/a;->e(Ljava/lang/String;)Lto7/b;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    if-eqz v0, :cond_2f

    .line 33816619
    .line 33816620
    invoke-interface {v0, p1, p2}, Lto7/b;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method

.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lwu2/d;->a:Lwu2/e;

    .line 262145
    .line 262146
    iget-object v0, v0, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "[\u8425\u9500\u4e13\u9879]\u53ef\u89c1\u6027"

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lwu2/d;->a:Lwu2/e;

    .line 262156
    .line 262157
    iget-boolean v2, v2, Lwu2/e;->i:Z

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lwu2/d;->a:Lwu2/e;

    .line 262173
    .line 262174
    iget-boolean v0, v0, Lwu2/e;->i:Z

    .line 262175
    .line 262176
    return v0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lwu2/d;->a:Lwu2/e;

    .line 33751043
    .line 33751044
    iget-object v0, v0, Lwu2/e;->k:Lcom/ss/android/mannor/api/IMannorManager;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_17

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_17

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Lto7/a;->i()Lto7/b;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    if-eqz v0, :cond_17

    .line 33751059
    .line 33751060
    invoke-interface {v0, p1, p2}, Lto7/b;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method

.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
