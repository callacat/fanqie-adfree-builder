.class public final synthetic Lzg2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzg2/r;


# direct methods
.method public synthetic constructor <init>(Lzg2/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/q;->a:Lzg2/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lzg2/q;->a:Lzg2/r;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-nez p1, :cond_9

    .line 17170439
    .line 17170440
    goto :goto_36

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    const v4, 0x800033

    .line 17170446
    .line 17170447
    .line 17170448
    if-ne v3, v4, :cond_36

    .line 17170449
    .line 17170450
    iget-object p1, v0, Lzg2/r;->g:Lzg2/a;

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_19

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Lzg2/a;->w0()V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    iget-object p1, v0, Lzg2/r;->b:Lkotlin/jvm/functions/Function0;

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_20

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    iget-object p1, v0, Lzg2/r;->g:Lzg2/a;

    .line 17170465
    .line 17170466
    if-eqz p1, :cond_2b

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Lzg2/a;->H0()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    if-ne p1, v1, :cond_2b

    .line 17170473
    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    :cond_2b
    if-eqz v2, :cond_ad

    .line 17170476
    .line 17170477
    iget-object p1, v0, Lzg2/r;->g:Lzg2/a;

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_ad

    .line 17170480
    .line 17170481
    invoke-interface {p1}, Lzg2/a;->v1()V

    .line 17170482
    .line 17170483
    .line 17170484
    goto/16 :goto_ad

    .line 17170485
    .line 17170486
    :cond_36
    :goto_36
    if-nez p1, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_4a

    .line 17170489
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    const v4, 0x800035

    .line 17170494
    .line 17170495
    .line 17170496
    if-ne v3, v4, :cond_4a

    .line 17170497
    .line 17170498
    iget-object p1, v0, Lzg2/r;->g:Lzg2/a;

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_ad

    .line 17170501
    .line 17170502
    invoke-interface {p1, v1}, Lzg2/a;->S1(Z)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_ad

    .line 17170506
    :cond_4a
    :goto_4a
    if-nez p1, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_ac

    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    const v3, 0x800053

    .line 17170514
    .line 17170515
    .line 17170516
    if-ne p1, v3, :cond_ac

    .line 17170517
    .line 17170518
    new-instance p1, Lcom/google/gson/Gson;

    .line 17170519
    .line 17170520
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v3, v0, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17170524
    .line 17170525
    if-eqz v3, :cond_ad

    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    if-eqz v3, :cond_ad

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    const-class v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170544
    .line 17170545
    iget-object v4, v0, Lzg2/r;->g:Lzg2/a;

    .line 17170546
    .line 17170547
    if-eqz v4, :cond_78

    .line 17170548
    .line 17170549
    invoke-interface {v4, p1, v1}, Lzg2/a;->a(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;Z)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    iget-object v4, v0, Lzg2/r;->d:Lzg2/c0;

    .line 17170553
    .line 17170554
    if-eqz v4, :cond_a4

    .line 17170555
    .line 17170556
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    .line 17170558
    .line 17170559
    if-nez p1, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_a4

    .line 17170562
    :cond_82
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17170563
    .line 17170564
    if-nez v3, :cond_8b

    .line 17170565
    .line 17170566
    const/4 v3, 0x2

    .line 17170567
    new-array v3, v3, [F

    .line 17170568
    .line 17170569
    iput-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17170570
    .line 17170571
    :cond_8b
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17170572
    .line 17170573
    if-nez p1, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_a4

    .line 17170576
    :cond_90
    aget v3, p1, v2

    .line 17170577
    .line 17170578
    iget-object v5, v4, Lzg2/c0;->a:Landroid/content/Context;

    .line 17170579
    .line 17170580
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17170581
    .line 17170582
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v5

    .line 17170586
    add-float/2addr v3, v5

    .line 17170587
    aput v3, p1, v2

    .line 17170588
    .line 17170589
    aget v2, p1, v1

    .line 17170590
    .line 17170591
    iget v3, v4, Lzg2/c0;->h:F

    .line 17170592
    .line 17170593
    add-float/2addr v2, v3

    .line 17170594
    aput v2, p1, v1

    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    iget-object p1, v0, Lzg2/r;->b:Lkotlin/jvm/functions/Function0;

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_ad

    .line 17170599
    .line 17170600
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    :goto_ac
    const/4 v1, 0x0

    .line 17170605
    :cond_ad
    :goto_ad
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    return-object p1
.end method
