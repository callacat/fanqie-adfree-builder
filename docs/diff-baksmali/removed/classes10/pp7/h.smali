.class public final Lpp7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm0/f;


# instance fields
.field public final a:Lfp7/a;

.field public final synthetic b:Lpp7/d;


# direct methods
.method public constructor <init>(Lpp7/d;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lpp7/h;->b:Lpp7/d;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->j:Ljava/util/Map;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lpp7/d;->getType()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lfp7/a;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lpp7/h;->a:Lfp7/a;

    .line 16973846
    .line 16973847
    return-void
.end method


# virtual methods
.method public final a(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lxm0/f$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final b(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lxm0/f$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final c(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lpp7/h;->a:Lfp7/a;

    .line 16973840
    .line 16973841
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-interface {v0, p1}, Lfp7/a;->k(Lto7/a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method

.method public final d(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lpp7/h;->a:Lfp7/a;

    .line 16973840
    .line 16973841
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-interface {v0, p1}, Lfp7/a;->d(Lto7/a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method

.method public final e(Lxm0/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 17170439
    .line 17170440
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    if-nez v0, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v1, p0, Lpp7/h;->b:Lpp7/d;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lpp7/d;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v2, :cond_26

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    instance-of v2, v1, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17170463
    .line 17170464
    if-nez v2, :cond_23

    .line 17170465
    .line 17170466
    move-object v1, v3

    .line 17170467
    :cond_23
    check-cast v1, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17170468
    .line 17170469
    goto :goto_5d

    .line 17170470
    :cond_26
    :try_start_26
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170471
    .line 17170472
    new-instance v2, Lcom/google/gson/Gson;

    .line 17170473
    .line 17170474
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    new-instance v5, Lpp7/h$a;

    .line 17170482
    .line 17170483
    invoke-direct {v5}, Lpp7/h$a;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 17170495
    .line 17170496
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_45

    .line 17170500
    goto :goto_50

    .line 17170501
    :catchall_45
    move-exception v2

    .line 17170502
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170503
    .line 17170504
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    :goto_50
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_57

    .line 17170517
    .line 17170518
    move-object v2, v3

    .line 17170519
    :cond_57
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v2}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    move-object v1, v2

    .line 17170525
    :goto_5d
    check-cast v1, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17170526
    .line 17170527
    if-nez v1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_6a

    .line 17170530
    :cond_62
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getFontScaleType()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    :goto_6a
    if-nez v3, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_85

    .line 17170541
    :cond_6d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    const/4 v2, 0x1

    .line 17170546
    if-ne v1, v2, :cond_85

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lpp7/h;->b:Lpp7/d;

    .line 17170549
    .line 17170550
    iget-object v1, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 17170551
    .line 17170552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    if-nez p1, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_85

    .line 17170562
    :cond_82
    invoke-interface {p1}, Lxm0/IComponentView;->b()V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    iget-object p1, p0, Lpp7/h;->a:Lfp7/a;

    .line 17170566
    .line 17170567
    if-nez p1, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_94

    .line 17170570
    :cond_8a
    sget v1, Lfp7/a$a;->a:I

    .line 17170571
    .line 17170572
    new-instance v1, Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-interface {p1, v0, v1}, Lfp7/a;->c(Lto7/a;Lorg/json/JSONObject;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    return-void
.end method

.method public final f(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lpp7/h;->a:Lfp7/a;

    .line 16973840
    .line 16973841
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-interface {v0, p1}, Lfp7/a;->e(Lto7/a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method

.method public final g(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lpp7/h;->a:Lfp7/a;

    .line 16973840
    .line 16973841
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-interface {v0, p1}, Lfp7/a;->f(Lto7/a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method

.method public final h(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lpp7/h;->a:Lfp7/a;

    .line 16973840
    .line 16973841
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-static {v0, p1}, Lfp7/a$a;->b(Lfp7/a;Lto7/a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method

.method public final i(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lpp7/h;->a:Lfp7/a;

    .line 16973840
    .line 16973841
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_1e

    .line 16973844
    :cond_14
    sget v1, Lfp7/a$a;->a:I

    .line 16973845
    .line 16973846
    new-instance v1, Lorg/json/JSONObject;

    .line 16973847
    .line 16973848
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-interface {v0, p1, v1}, Lfp7/a;->g(Lto7/a;Lorg/json/JSONObject;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method

.method public final j(Lxm0/e;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 33882118
    .line 33882119
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    if-nez p1, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v0, "source"

    .line 33882132
    .line 33882133
    const-string v1, "ad_extra_data"

    .line 33882134
    .line 33882135
    :try_start_17
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    if-nez v2, :cond_22

    .line 33882140
    .line 33882141
    new-instance v2, Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    const-string v3, "unknown"
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_24} :catch_50

    .line 33882147
    .line 33882148
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882149
    .line 33882150
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    sget-object v5, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Gecko:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 33882155
    .line 33882156
    if-ne v4, v5, :cond_31

    .line 33882157
    .line 33882158
    const-string v3, "gecko"

    .line 33882159
    .line 33882160
    goto :goto_49

    .line 33882161
    :cond_31
    sget-object v5, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->CDN:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 33882162
    .line 33882163
    if-ne v4, v5, :cond_38

    .line 33882164
    .line 33882165
    const-string v3, "cdn"

    .line 33882166
    .line 33882167
    goto :goto_49

    .line 33882168
    :cond_38
    sget-object v5, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Cache:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 33882169
    .line 33882170
    if-ne v4, v5, :cond_49

    .line 33882171
    .line 33882172
    const-string v3, "cache"
    :try_end_3e
    .catchall {:try_start_24 .. :try_end_3e} :catchall_3f

    .line 33882173
    .line 33882174
    goto :goto_49

    .line 33882175
    :catchall_3f
    move-exception v4

    .line 33882176
    :try_start_40
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882177
    .line 33882178
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v4

    .line 33882182
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4f} :catch_50

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_5e

    .line 33882192
    :catch_50
    move-exception v0

    .line 33882193
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    if-nez v0, :cond_59

    .line 33882198
    .line 33882199
    const-string v0, ""

    .line 33882200
    .line 33882201
    :cond_59
    const-string v1, "Spider_Mannor_SDK_Crash"

    .line 33882202
    .line 33882203
    invoke-static {v1, v0}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    iget-object v0, p0, Lpp7/h;->a:Lfp7/a;

    .line 33882207
    .line 33882208
    if-nez v0, :cond_63

    .line 33882209
    .line 33882210
    goto :goto_66

    .line 33882211
    :cond_63
    invoke-interface {v0, p1, p2}, Lfp7/a;->i(Lto7/a;Lorg/json/JSONObject;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :goto_66
    return-void
.end method

.method public final k(Lxm0/e;Lxm0/g;)V
    .registers 6

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 33751043
    .line 33751044
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 33751045
    .line 33751046
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-nez p1, :cond_d

    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    iget-object v0, p0, Lpp7/h;->a:Lfp7/a;

    .line 33751054
    .line 33751055
    if-nez v0, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_1b

    .line 33751058
    :cond_12
    iget v1, p2, Lxm0/g;->a:I

    .line 33751059
    .line 33751060
    iget v2, p2, Lxm0/g;->b:I

    .line 33751061
    .line 33751062
    iget-object p2, p2, Lxm0/g;->c:Ljava/lang/String;

    .line 33751063
    .line 33751064
    invoke-static {v0, p1, v1, v2, p2}, Lfp7/a$a;->a(Lfp7/a;Lto7/a;IILjava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method

.method public final l(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lxm0/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final m(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lxm0/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method
