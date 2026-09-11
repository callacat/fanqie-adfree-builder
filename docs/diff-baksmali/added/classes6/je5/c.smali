.class public final synthetic Lje5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lje5/d;


# direct methods
.method public synthetic constructor <init>(Lje5/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje5/c;->a:Lje5/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lje5/c;->a:Lje5/d;

    .line 17170434
    check-cast p1, Lkotlin/text/MatchResult;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17170443
    move-result-object v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170448
    move-result-object v2

    .line 17170449
    check-cast v2, Ljava/lang/String;

    .line 17170451
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17170454
    move-result-object v4

    .line 17170455
    const/4 v5, 0x2

    .line 17170456
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170459
    move-result-object v4

    .line 17170460
    check-cast v4, Ljava/lang/String;

    .line 17170462
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17170465
    move-result-object p1

    .line 17170466
    const/4 v6, 0x3

    .line 17170467
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170470
    move-result-object p1

    .line 17170471
    check-cast p1, Ljava/lang/String;

    .line 17170473
    sget-object v6, Lje5/d;->h:Lkotlin/text/Regex;

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    invoke-static {v6, v4, v1, v5, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17170479
    move-result-object v6

    .line 17170480
    if-eqz v6, :cond_3f

    .line 17170482
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17170485
    move-result-object v6

    .line 17170486
    if-eqz v6, :cond_3f

    .line 17170488
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170491
    move-result-object v6

    .line 17170492
    check-cast v6, Ljava/lang/String;

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v6, v7

    .line 17170496
    :goto_40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v6}, Lje5/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    if-eqz v0, :cond_d3

    .line 17170505
    sget-object v6, Lje5/d;->i:Lkotlin/text/Regex;

    .line 17170507
    invoke-static {v6, v4, v1, v5, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17170510
    move-result-object v6

    .line 17170511
    if-nez v6, :cond_6c

    .line 17170513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170515
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170518
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v3, " class=\""

    .line 17170523
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    const/16 v0, 0x22

    .line 17170531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    :goto_6a
    move-object v4, v0

    .line 17170539
    goto :goto_d3

    .line 17170540
    :cond_6c
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17170543
    move-result-object v7

    .line 17170544
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170547
    move-result-object v5

    .line 17170548
    check-cast v5, Ljava/lang/String;

    .line 17170550
    const-string v7, ""

    .line 17170552
    if-nez v5, :cond_7b

    .line 17170554
    move-object v5, v7

    .line 17170555
    :cond_7b
    const-string v8, " "

    .line 17170557
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17170560
    move-result-object v9

    .line 17170561
    const/4 v10, 0x0

    .line 17170562
    const/4 v11, 0x0

    .line 17170563
    const/4 v12, 0x6

    .line 17170564
    const/4 v13, 0x0

    .line 17170565
    move-object v8, v5

    .line 17170566
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170569
    move-result-object v8

    .line 17170570
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170573
    move-result v8

    .line 17170574
    if-eqz v8, :cond_91

    .line 17170576
    goto :goto_d3

    .line 17170577
    :cond_91
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17170580
    move-result-object v8

    .line 17170581
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170584
    move-result-object v8

    .line 17170585
    check-cast v8, Ljava/lang/String;

    .line 17170587
    if-nez v8, :cond_9e

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v7, v8

    .line 17170591
    :goto_9f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170594
    move-result v8

    .line 17170595
    if-nez v8, :cond_a6

    .line 17170597
    const/4 v1, 0x1

    .line 17170598
    :cond_a6
    if-eqz v1, :cond_aa

    .line 17170600
    const-string v7, "\""

    .line 17170602
    :cond_aa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170604
    const-string v3, "class="

    .line 17170606
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    const/16 v3, 0x20

    .line 17170617
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 17170633
    move-result-object v1

    .line 17170634
    invoke-static {v4, v1, v0}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170637
    move-result-object v0

    .line 17170638
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170641
    move-result-object v0

    .line 17170642
    goto :goto_6a

    .line 17170643
    :cond_d3
    :goto_d3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170645
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170648
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170651
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170654
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170660
    move-result-object p1

    .line 17170661
    return-object p1
.end method
