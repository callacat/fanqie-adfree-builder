.class public final synthetic Luv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    check-cast v0, Lkotlin/text/MatchResult;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget-object v2, Luv6/d;->a:Luv6/d;

    .line 17170442
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const/16 v4, 0x3f

    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    const/4 v6, 0x0

    .line 17170453
    const/4 v7, 0x6

    .line 17170454
    const/4 v8, 0x0

    .line 17170455
    move-object v3, v0

    .line 17170456
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170459
    move-result v2

    .line 17170460
    if-gez v2, :cond_20

    .line 17170462
    goto/16 :goto_cc

    .line 17170464
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170467
    move-result v3

    .line 17170468
    const/4 v4, -0x1

    .line 17170469
    add-int/2addr v3, v4

    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    const/4 v6, 0x0

    .line 17170472
    if-ltz v3, :cond_41

    .line 17170474
    :goto_2a
    add-int/lit8 v7, v3, -0x1

    .line 17170476
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170479
    move-result v8

    .line 17170480
    const-string v9, ".,;:!)]}"

    .line 17170482
    const/4 v10, 0x2

    .line 17170483
    invoke-static {v9, v8, v1, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17170486
    move-result v8

    .line 17170487
    xor-int/2addr v8, v5

    .line 17170488
    if-eqz v8, :cond_3c

    .line 17170490
    move v4, v3

    .line 17170491
    goto :goto_41

    .line 17170492
    :cond_3c
    if-gez v7, :cond_3f

    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    move v3, v7

    .line 17170496
    goto :goto_2a

    .line 17170497
    :cond_41
    :goto_41
    add-int/2addr v4, v5

    .line 17170498
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170501
    move-result-object v3

    .line 17170502
    const-string v13, ""

    .line 17170504
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    const/16 v8, 0x23

    .line 17170516
    add-int/2addr v2, v5

    .line 17170517
    const/4 v10, 0x0

    .line 17170518
    const/4 v11, 0x4

    .line 17170519
    const/4 v12, 0x0

    .line 17170520
    move-object v7, v3

    .line 17170521
    move v9, v2

    .line 17170522
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170525
    move-result v7

    .line 17170526
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    move-result-object v7

    .line 17170530
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170533
    move-result v8

    .line 17170534
    if-ltz v8, :cond_6a

    .line 17170536
    const/4 v8, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v8, 0x0

    .line 17170539
    :goto_6b
    if-eqz v8, :cond_6e

    .line 17170541
    move-object v6, v7

    .line 17170542
    :cond_6e
    if-eqz v6, :cond_75

    .line 17170544
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170547
    move-result v6

    .line 17170548
    goto :goto_79

    .line 17170549
    :cond_75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170552
    move-result v6

    .line 17170553
    :goto_79
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170556
    move-result-object v7

    .line 17170557
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    new-array v8, v5, [C

    .line 17170562
    const/16 v5, 0x26

    .line 17170564
    aput-char v5, v8, v1

    .line 17170566
    const/4 v9, 0x0

    .line 17170567
    const/4 v10, 0x0

    .line 17170568
    const/4 v11, 0x6

    .line 17170569
    const/4 v12, 0x0

    .line 17170570
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170573
    move-result-object v14

    .line 17170574
    const-string v15, "&"

    .line 17170576
    const/16 v16, 0x0

    .line 17170578
    const/16 v17, 0x0

    .line 17170580
    const/16 v18, 0x0

    .line 17170582
    const/16 v19, 0x0

    .line 17170584
    new-instance v20, Luv6/c;

    .line 17170586
    invoke-direct/range {v20 .. v20}, Luv6/c;-><init>()V

    .line 17170589
    const/16 v21, 0x1e

    .line 17170591
    const/16 v22, 0x0

    .line 17170593
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170596
    move-result-object v5

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170600
    move-result v0

    .line 17170601
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170603
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17170606
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170626
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    move-result-object v0

    .line 17170636
    :goto_cc
    return-object v0
.end method
