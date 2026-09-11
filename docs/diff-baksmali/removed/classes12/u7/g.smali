.class public final Lu7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public agreement_contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7/i;",
            ">;"
        }
    .end annotation
.end field

.field public authorize_item:I

.field public business_brief_info:Lu7/i;

.field public not_agreement_url:Ljava/lang/String;

.field public propose_contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public propose_desc:Ljava/lang/String;

.field public second_agreement_contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lu7/g;-><init>(Lu7/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lu7/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/i;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lu7/i;",
            ">;",
            "Ljava/util/List<",
            "Lu7/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p4

    .line 117637124
    move-object v4, p6

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637127
    .line 117637128
    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637130
    .line 117637131
    .line 117637132
    iput-object p1, p0, Lu7/g;->business_brief_info:Lu7/i;

    .line 117637133
    .line 117637134
    iput-object p2, p0, Lu7/g;->propose_desc:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p3, p0, Lu7/g;->propose_contents:Ljava/util/List;

    .line 117637137
    .line 117637138
    iput-object p4, p0, Lu7/g;->not_agreement_url:Ljava/lang/String;

    .line 117637139
    .line 117637140
    iput p5, p0, Lu7/g;->authorize_item:I

    .line 117637141
    .line 117637142
    iput-object p6, p0, Lu7/g;->agreement_contents:Ljava/util/List;

    .line 117637143
    .line 117637144
    iput-object p7, p0, Lu7/g;->second_agreement_contents:Ljava/util/List;

    .line 117637145
    .line 117637146
    return-void
.end method

.method public synthetic constructor <init>(Lu7/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 17

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x1

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_c

    .line 151322627
    .line 151322628
    new-instance v0, Lu7/i;

    .line 151322629
    .line 151322630
    const/4 v1, 0x3

    .line 151322631
    const/4 v2, 0x0

    .line 151322632
    invoke-direct {v0, v2, v2, v1, v2}, Lu7/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151322633
    .line 151322634
    .line 151322635
    goto :goto_d

    .line 151322636
    :cond_c
    move-object v0, p1

    .line 151322637
    :goto_d
    and-int/lit8 v1, p8, 0x2

    .line 151322638
    .line 151322639
    const-string v2, ""

    .line 151322640
    .line 151322641
    if-eqz v1, :cond_15

    .line 151322642
    .line 151322643
    move-object v1, v2

    .line 151322644
    goto :goto_16

    .line 151322645
    :cond_15
    move-object v1, p2

    .line 151322646
    :goto_16
    and-int/lit8 v3, p8, 0x4

    .line 151322647
    .line 151322648
    if-eqz v3, :cond_20

    .line 151322649
    .line 151322650
    new-instance v3, Ljava/util/ArrayList;

    .line 151322651
    .line 151322652
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151322653
    .line 151322654
    .line 151322655
    goto :goto_21

    .line 151322656
    :cond_20
    move-object v3, p3

    .line 151322657
    :goto_21
    and-int/lit8 v4, p8, 0x8

    .line 151322658
    .line 151322659
    if-eqz v4, :cond_26

    .line 151322660
    .line 151322661
    goto :goto_27

    .line 151322662
    :cond_26
    move-object v2, p4

    .line 151322663
    :goto_27
    and-int/lit8 v4, p8, 0x10

    .line 151322664
    .line 151322665
    if-eqz v4, :cond_2d

    .line 151322666
    .line 151322667
    const/4 v4, 0x1

    .line 151322668
    goto :goto_2e

    .line 151322669
    :cond_2d
    move v4, p5

    .line 151322670
    :goto_2e
    and-int/lit8 v5, p8, 0x20

    .line 151322671
    .line 151322672
    if-eqz v5, :cond_38

    .line 151322673
    .line 151322674
    new-instance v5, Ljava/util/ArrayList;

    .line 151322675
    .line 151322676
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151322677
    .line 151322678
    .line 151322679
    goto :goto_39

    .line 151322680
    :cond_38
    move-object v5, p6

    .line 151322681
    :goto_39
    and-int/lit8 v6, p8, 0x40

    .line 151322682
    .line 151322683
    if-eqz v6, :cond_43

    .line 151322684
    .line 151322685
    new-instance v6, Ljava/util/ArrayList;

    .line 151322686
    .line 151322687
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151322688
    .line 151322689
    .line 151322690
    goto :goto_44

    .line 151322691
    :cond_43
    move-object v6, p7

    .line 151322692
    :goto_44
    move-object p1, p0

    .line 151322693
    move-object p2, v0

    .line 151322694
    move-object p3, v1

    .line 151322695
    move-object p4, v3

    .line 151322696
    move-object p5, v2

    .line 151322697
    move p6, v4

    .line 151322698
    move-object p7, v5

    .line 151322699
    move-object p8, v6

    .line 151322700
    invoke-direct/range {p1 .. p8}, Lu7/g;-><init>(Lu7/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 151322701
    .line 151322702
    .line 151322703
    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 17170432
    if-eqz p1, :cond_d5

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lu7/g;->business_brief_info:Lu7/i;

    .line 17170435
    .line 17170436
    const-string v1, "business_brief_info"

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0, v1}, Lu7/i;->parseJson(Lorg/json/JSONObject;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v0, "propose_desc"

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    const-string v1, ""

    .line 17170452
    .line 17170453
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object v0, p0, Lu7/g;->propose_desc:Ljava/lang/String;

    .line 17170457
    .line 17170458
    const-string v0, "not_agreement_url"

    .line 17170459
    .line 17170460
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iput-object v0, p0, Lu7/g;->not_agreement_url:Ljava/lang/String;

    .line 17170468
    .line 17170469
    const-string v0, "authorize_item"

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_32

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v0, 0x1

    .line 17170483
    :goto_33
    iput v0, p0, Lu7/g;->authorize_item:I

    .line 17170484
    .line 17170485
    const-string v0, "propose_contents"

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    const/4 v2, 0x0

    .line 17170492
    if-eqz v0, :cond_57

    .line 17170493
    .line 17170494
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    const/4 v4, 0x0

    .line 17170502
    :goto_46
    if-ge v4, v3, :cond_57

    .line 17170503
    .line 17170504
    iget-object v5, p0, Lu7/g;->propose_contents:Ljava/util/List;

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v6

    .line 17170510
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    add-int/lit8 v4, v4, 0x1

    .line 17170517
    .line 17170518
    goto :goto_46

    .line 17170519
    :cond_57
    const-string v0, "agreement_contents"

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    const/4 v3, 0x0

    .line 17170526
    const/4 v4, 0x3

    .line 17170527
    if-eqz v0, :cond_7f

    .line 17170528
    .line 17170529
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v5

    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    :goto_69
    if-ge v6, v5, :cond_7f

    .line 17170538
    .line 17170539
    iget-object v7, p0, Lu7/g;->agreement_contents:Ljava/util/List;

    .line 17170540
    .line 17170541
    new-instance v8, Lu7/i;

    .line 17170542
    .line 17170543
    invoke-direct {v8, v3, v3, v4, v3}, Lu7/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v9

    .line 17170550
    invoke-virtual {v8, v9}, Lu7/i;->parseJson(Lorg/json/JSONObject;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    add-int/lit8 v6, v6, 0x1

    .line 17170557
    .line 17170558
    goto :goto_69

    .line 17170559
    :cond_7f
    const-string v0, "second_agreement_contents"

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_d5

    .line 17170566
    .line 17170567
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    const/4 v5, 0x0

    .line 17170575
    :goto_8f
    if-ge v5, v0, :cond_d5

    .line 17170576
    .line 17170577
    iget-object v6, p0, Lu7/g;->second_agreement_contents:Ljava/util/List;

    .line 17170578
    .line 17170579
    new-instance v7, Lu7/j;

    .line 17170580
    .line 17170581
    invoke-direct {v7, v3}, Lu7/j;-><init>(Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v8

    .line 17170588
    if-eqz v8, :cond_cf

    .line 17170589
    .line 17170590
    const-string v9, "one_display_desc"

    .line 17170591
    .line 17170592
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v9

    .line 17170596
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iput-object v9, v7, Lu7/j;->a:Ljava/lang/String;

    .line 17170600
    .line 17170601
    const-string v9, "second_display_contents"

    .line 17170602
    .line 17170603
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v8

    .line 17170607
    if-eqz v8, :cond_cf

    .line 17170608
    .line 17170609
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v9

    .line 17170616
    const/4 v10, 0x0

    .line 17170617
    :goto_b9
    if-ge v10, v9, :cond_cf

    .line 17170618
    .line 17170619
    iget-object v11, v7, Lu7/j;->b:Ljava/util/List;

    .line 17170620
    .line 17170621
    new-instance v12, Lu7/i;

    .line 17170622
    .line 17170623
    invoke-direct {v12, v3, v3, v4, v3}, Lu7/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v13

    .line 17170630
    invoke-virtual {v12, v13}, Lu7/i;->parseJson(Lorg/json/JSONObject;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170634
    .line 17170635
    .line 17170636
    add-int/lit8 v10, v10, 0x1

    .line 17170637
    .line 17170638
    goto :goto_b9

    .line 17170639
    :cond_cf
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    add-int/lit8 v5, v5, 0x1

    .line 17170643
    .line 17170644
    goto :goto_8f

    .line 17170645
    :cond_d5
    return-void
.end method
