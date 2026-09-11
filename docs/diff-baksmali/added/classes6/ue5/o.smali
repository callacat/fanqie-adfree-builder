.class public final Lue5/o;
.super Lue5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue5/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lue5/a<",
        "Lve5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96f3f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lue5/o$a;

    .line 196616
    new-instance v0, Lkotlin/text/Regex;

    .line 196618
    const-string v1, "^\u300a(.*?)\u300b$"

    .line 196620
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lue5/o;->c:Lkotlin/text/Regex;

    .line 196625
    return-void
.end method

.method public constructor <init>(Lue5/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lue5/a;-><init>(Lue5/b;Lve5/a;)V

    .line 16908296
    return-void
.end method


# virtual methods
.method public final a(Lcu0/c;)Lcu0/b;
    .registers 32

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v2, v0, Lcu0/c;->e:Ljava/util/List;

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    if-eqz v2, :cond_27

    .line 17170444
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170447
    move-result-object v2

    .line 17170448
    check-cast v2, Lcu0/c;

    .line 17170450
    if-eqz v2, :cond_27

    .line 17170452
    iget-object v2, v2, Lcu0/c;->c:Ljava/lang/String;

    .line 17170454
    if-eqz v2, :cond_27

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170459
    move-result v5

    .line 17170460
    if-lez v5, :cond_20

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v5, 0x0

    .line 17170465
    :goto_21
    if-eqz v5, :cond_24

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v2, v4

    .line 17170469
    :goto_25
    if-nez v2, :cond_29

    .line 17170471
    :cond_27
    iget-object v2, v0, Lcu0/c;->c:Ljava/lang/String;

    .line 17170473
    :cond_29
    move-object v5, v2

    .line 17170474
    sget-object v2, Lue5/o;->c:Lkotlin/text/Regex;

    .line 17170476
    const/4 v6, 0x2

    .line 17170477
    invoke-static {v2, v5, v1, v6, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17170480
    move-result-object v2

    .line 17170481
    if-eqz v2, :cond_49

    .line 17170483
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17170486
    move-result-object v2

    .line 17170487
    if-eqz v2, :cond_49

    .line 17170489
    invoke-interface {v2, v3}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17170492
    move-result-object v2

    .line 17170493
    if-eqz v2, :cond_49

    .line 17170495
    invoke-virtual {v2}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17170498
    move-result-object v2

    .line 17170499
    if-nez v2, :cond_46

    .line 17170501
    goto :goto_49

    .line 17170502
    :cond_46
    move-object/from16 v11, p0

    .line 17170504
    goto :goto_4c

    .line 17170505
    :cond_49
    :goto_49
    move-object/from16 v11, p0

    .line 17170507
    move-object v2, v5

    .line 17170508
    :goto_4c
    iget-object v6, v11, Lue5/a;->b:Lve5/a;

    .line 17170510
    if-eqz v6, :cond_69

    .line 17170512
    invoke-interface {v6, v0}, Lve5/a;->a(Lcu0/c;)Lve5/b;

    .line 17170515
    move-result-object v0

    .line 17170516
    check-cast v0, Lve5/c;

    .line 17170518
    if-eqz v0, :cond_69

    .line 17170520
    iget-object v0, v0, Lve5/c;->a:Ljava/lang/String;

    .line 17170522
    if-eqz v0, :cond_69

    .line 17170524
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170527
    move-result v6

    .line 17170528
    if-lez v6, :cond_63

    .line 17170530
    const/4 v1, 0x1

    .line 17170531
    :cond_63
    if-eqz v1, :cond_66

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v0, v4

    .line 17170535
    :goto_67
    if-nez v0, :cond_89

    .line 17170537
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170542
    sget-object v1, Leo5/e;->a:Leo5/e;

    .line 17170544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    sget-object v1, Leo5/e;->b:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v1, "://search?directQueryWord="

    .line 17170554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v1, "&hyperlink_type=quote_book&click_content=forum_book_search&directSearchSourceId=community&showByPush=1"

    .line 17170562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    :cond_89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170571
    const-string v2, "<a href=\""

    .line 17170573
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    const-string v0, "\" class=\"ugc-richtext-link\">"

    .line 17170581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v6, "&"

    .line 17170586
    const-string v7, "&amp;"

    .line 17170588
    const/4 v15, 0x0

    .line 17170589
    const/16 v16, 0x4

    .line 17170591
    const/16 v17, 0x0

    .line 17170593
    const/16 v21, 0x0

    .line 17170595
    const/16 v22, 0x4

    .line 17170597
    const/16 v23, 0x0

    .line 17170599
    const/4 v8, 0x0

    .line 17170600
    const/4 v9, 0x4

    .line 17170601
    const/4 v10, 0x0

    .line 17170602
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170605
    move-result-object v24

    .line 17170606
    const-string v25, "<"

    .line 17170608
    const-string v26, "&lt;"

    .line 17170610
    const/16 v27, 0x0

    .line 17170612
    const/16 v28, 0x4

    .line 17170614
    const/16 v29, 0x0

    .line 17170616
    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170619
    move-result-object v12

    .line 17170620
    const-string v13, ">"

    .line 17170622
    const-string v14, "&gt;"

    .line 17170624
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170627
    move-result-object v18

    .line 17170628
    const-string v19, "\""

    .line 17170630
    const-string v20, "&quot;"

    .line 17170632
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170635
    move-result-object v0

    .line 17170636
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    const-string v0, "<img class=\"ugc-search-link-icon\" src=\"drawable://kmp_ugc_search_link_icon\"/></a>"

    .line 17170641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    move-result-object v0

    .line 17170648
    new-instance v1, Lcu0/b;

    .line 17170650
    invoke-direct {v1, v0, v4}, Lcu0/b;-><init>(Ljava/lang/String;Ldu0/a;)V

    .line 17170653
    return-object v1
.end method

.method public final getMatchType()Lcom/bytedance/kmp/bdrichtext/dom/MatchType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/dom/MatchType;->Equal:Lcom/bytedance/kmp/bdrichtext/dom/MatchType;

    .line 2
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    const-string v0, "search_link"

    return-object v0
.end method

.method public final priority()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
