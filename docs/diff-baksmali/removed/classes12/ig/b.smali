.class public final Lig/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lfg/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lfg/o;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const v0, 0x7f0900d8

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50462727
    .line 50462728
    .line 50462729
    iput-object p2, p0, Lig/b;->a:Lorg/json/JSONObject;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lig/b;->b:Lfg/o;

    .line 50462732
    .line 50462733
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f05058e

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170443
    .line 17170444
    .line 17170445
    const v0, 0x7f110005

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Landroid/widget/TextView;

    .line 17170453
    .line 17170454
    iget-object v1, p0, Lig/b;->a:Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    const-string v2, "title"

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v0, p0, Lig/b;->a:Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    const-string v1, "message"

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    if-eqz v0, :cond_35

    .line 17170475
    .line 17170476
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-nez v3, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const/4 v3, 0x0

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    :goto_35
    const/4 v3, 0x1

    .line 17170486
    :goto_36
    const v4, 0x7f111350

    .line 17170487
    .line 17170488
    .line 17170489
    if-eqz v3, :cond_47

    .line 17170490
    .line 17170491
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Landroid/widget/TextView;

    .line 17170496
    .line 17170497
    const/16 v3, 0x8

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_50

    .line 17170503
    :cond_47
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Landroid/widget/TextView;

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :goto_50
    iget-object v0, p0, Lig/b;->a:Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    const-string v3, "options"

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    if-eqz v0, :cond_b0

    .line 17170521
    .line 17170522
    const v3, 0x7f11016f

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170530
    .line 17170531
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v4

    .line 17170535
    sub-int/2addr v4, v1

    .line 17170536
    if-ltz v4, :cond_b0

    .line 17170537
    .line 17170538
    :goto_6a
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    if-eqz v1, :cond_a8

    .line 17170543
    .line 17170544
    check-cast v1, Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v5

    .line 17170550
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v6

    .line 17170554
    sub-int/2addr v5, v6

    .line 17170555
    if-ge p1, v5, :cond_85

    .line 17170556
    .line 17170557
    const/4 v5, 0x0

    .line 17170558
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_a3

    .line 17170565
    :cond_85
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v5

    .line 17170569
    sub-int v5, p1, v5

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v6

    .line 17170575
    add-int/2addr v5, v6

    .line 17170576
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v5

    .line 17170580
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v6

    .line 17170584
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v6, Lig/a;

    .line 17170588
    .line 17170589
    invoke-direct {v6, p0, v5}, Lig/a;-><init>(Lig/b;Lorg/json/JSONObject;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    if-eq p1, v4, :cond_b0

    .line 17170596
    .line 17170597
    add-int/lit8 p1, p1, 0x1

    .line 17170598
    .line 17170599
    goto :goto_6a

    .line 17170600
    :cond_a8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170601
    .line 17170602
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 17170603
    .line 17170604
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    throw p1

    .line 17170608
    :cond_b0
    return-void
.end method
