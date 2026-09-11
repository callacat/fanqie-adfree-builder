.class public final Lw36/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw36/c$a;
    }
.end annotation


# static fields
.field public static final c:Lw36/c$a;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/reader/aibook/data/AiBookController;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aeab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lw36/c$a;

    .line 196616
    invoke-direct {v0}, Lw36/c$a;-><init>()V

    .line 196619
    sput-object v0, Lw36/c;->c:Lw36/c$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196626
    sput-object v0, Lw36/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    sput-object v0, Lw36/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lw36/c;->a:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, Lw36/c;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final callback(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;
    .registers 21

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    move-object/from16 v1, p1

    .line 17170435
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170440
    const-string v3, "default"

    .line 17170442
    const-string v4, "AiBook-Card"

    .line 17170444
    const-string/jumbo v5, "\u521b\u5efaBookCard\u6807\u7b7e"

    .line 17170447
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getAttribute()Ljava/util/Map;

    .line 17170453
    move-result-object v2

    .line 17170454
    const/4 v5, 0x0

    .line 17170455
    if-eqz v2, :cond_f2

    .line 17170457
    const-string v6, "book_id"

    .line 17170459
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v2

    .line 17170463
    move-object v8, v2

    .line 17170464
    check-cast v8, Ljava/lang/String;

    .line 17170466
    if-nez v8, :cond_26

    .line 17170468
    goto/16 :goto_f2

    .line 17170470
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getAttribute()Ljava/util/Map;

    .line 17170473
    move-result-object v2

    .line 17170474
    if-eqz v2, :cond_41

    .line 17170476
    const-string v6, "contentId"

    .line 17170478
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Ljava/lang/String;

    .line 17170484
    if-eqz v2, :cond_41

    .line 17170486
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170489
    move-result-object v2

    .line 17170490
    if-eqz v2, :cond_41

    .line 17170492
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170495
    move-result v2

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v2, -0x1

    .line 17170498
    :goto_42
    sget-object v6, Lw36/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    move-result-object v2

    .line 17170508
    check-cast v2, Ljava/lang/String;

    .line 17170510
    const-string v6, ""

    .line 17170512
    if-nez v2, :cond_54

    .line 17170514
    move-object v10, v6

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v10, v2

    .line 17170517
    :goto_55
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getAttribute()Ljava/util/Map;

    .line 17170520
    move-result-object v2

    .line 17170521
    if-eqz v2, :cond_6b

    .line 17170523
    const-string v7, "show_divider"

    .line 17170525
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Ljava/lang/String;

    .line 17170531
    if-eqz v2, :cond_6b

    .line 17170533
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170536
    move-result v2

    .line 17170537
    move v11, v2

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v11, 0x0

    .line 17170540
    :goto_6c
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getAttribute()Ljava/util/Map;

    .line 17170543
    move-result-object v1

    .line 17170544
    if-eqz v1, :cond_7f

    .line 17170546
    const-string v2, "req_id"

    .line 17170548
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    move-result-object v1

    .line 17170552
    check-cast v1, Ljava/lang/String;

    .line 17170554
    if-nez v1, :cond_7d

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    move-object v9, v1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    :goto_7f
    move-object v9, v6

    .line 17170560
    :goto_80
    const/16 v1, 0x1a

    .line 17170562
    const/16 v2, 0x36

    .line 17170564
    const/16 v6, 0xc

    .line 17170566
    if-eqz v11, :cond_ab

    .line 17170568
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170571
    move-result v7

    .line 17170572
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170575
    move-result v2

    .line 17170576
    add-int/2addr v7, v2

    .line 17170577
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170580
    move-result v2

    .line 17170581
    add-int/2addr v7, v2

    .line 17170582
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170585
    move-result v1

    .line 17170586
    add-int/2addr v7, v1

    .line 17170587
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170590
    move-result v1

    .line 17170591
    add-int/2addr v7, v1

    .line 17170592
    const/4 v1, 0x1

    .line 17170593
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170596
    move-result v1

    .line 17170597
    add-int/2addr v7, v1

    .line 17170598
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170601
    move-result v1

    .line 17170602
    goto :goto_bd

    .line 17170603
    :cond_ab
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170606
    move-result v7

    .line 17170607
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170610
    move-result v2

    .line 17170611
    add-int/2addr v7, v2

    .line 17170612
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170615
    move-result v2

    .line 17170616
    add-int/2addr v7, v2

    .line 17170617
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170620
    move-result v1

    .line 17170621
    :goto_bd
    add-int/2addr v7, v1

    .line 17170622
    move v15, v7

    .line 17170623
    new-instance v1, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 17170625
    new-instance v13, Lw36/a;

    .line 17170627
    move-object v6, v13

    .line 17170628
    move-object/from16 v7, p0

    .line 17170630
    invoke-direct/range {v6 .. v11}, Lw36/a;-><init>(Lw36/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170633
    move-object/from16 v2, p0

    .line 17170635
    iget-object v6, v2, Lw36/c;->a:Landroid/content/Context;

    .line 17170637
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170640
    move-result v6

    .line 17170641
    const/16 v7, 0x20

    .line 17170643
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170646
    move-result v7

    .line 17170647
    sub-int v14, v6, v7

    .line 17170649
    const/16 v16, 0x0

    .line 17170651
    const/16 v17, 0x8

    .line 17170653
    const/16 v18, 0x0

    .line 17170655
    move-object v12, v1

    .line 17170656
    invoke-direct/range {v12 .. v18}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170659
    const-string/jumbo v6, "\u521b\u5efaBookCard\u6807\u7b7e \u6210\u529f"

    .line 17170662
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170664
    invoke-static {v3, v4, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170667
    new-instance v0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17170669
    const/4 v3, 0x2

    .line 17170670
    invoke-direct {v0, v1, v5, v3, v5}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170673
    return-object v0

    .line 17170674
    :cond_f2
    :goto_f2
    move-object/from16 v2, p0

    .line 17170676
    return-object v5
.end method

.method public final getMatchType()Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$DefaultImpls;->getMatchType(Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;)Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    const-string v0, "FqBookCard"

    return-object v0
.end method

.method public final priority()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$DefaultImpls;->priority(Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
