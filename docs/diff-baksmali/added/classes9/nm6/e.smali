.class public final Lnm6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnm6/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e315

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnm6/e;

    invoke-direct {v0}, Lnm6/e;-><init>()V

    sput-object v0, Lnm6/e;->a:Lnm6/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    if-nez p0, :cond_7

    .line 67239941
    const/4 p0, 0x0

    .line 67239942
    return-object p0

    .line 67239943
    :cond_7
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    .line 67239946
    move-result v0

    .line 67239947
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->addElement(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 67239950
    move-result-object p0

    .line 67239951
    return-object p0
.end method

.method public static b(Lnm6/e;Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    const/4 p0, 0x1

    .line 33816584
    invoke-static {p1, p0}, Lnm6/e;->c(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Z)Ljava/util/List;

    .line 33816587
    move-result-object p0

    .line 33816588
    new-instance p1, Lnm6/c;

    .line 33816590
    invoke-direct {p1}, Lnm6/c;-><init>()V

    .line 33816593
    new-instance v0, Lnm6/d;

    .line 33816595
    invoke-direct {v0, p1}, Lnm6/d;-><init>(Lnm6/c;)V

    .line 33816598
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33816601
    move-result-object p0

    .line 33816602
    new-instance p1, Ljava/util/ArrayList;

    .line 33816604
    const/16 v0, 0xa

    .line 33816606
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816609
    move-result v0

    .line 33816610
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816613
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816616
    move-result-object p0

    .line 33816617
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816620
    move-result v0

    .line 33816621
    if-eqz v0, :cond_3f

    .line 33816623
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816626
    move-result-object v0

    .line 33816627
    check-cast v0, Lkotlin/Pair;

    .line 33816629
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816632
    move-result-object v0

    .line 33816633
    check-cast v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 33816635
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816638
    goto :goto_29

    .line 33816639
    :cond_3f
    return-object p1
.end method

.method public static c(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Z)Ljava/util/List;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947657
    new-instance v2, Ljava/util/ArrayList;

    .line 33947659
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947665
    move-result-object v3

    .line 33947666
    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947669
    move-result-object p0

    .line 33947670
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947673
    :cond_19
    :goto_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947676
    move-result p0

    .line 33947677
    xor-int/lit8 p0, p0, 0x1

    .line 33947679
    if-eqz p0, :cond_8b

    .line 33947681
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947684
    move-result p0

    .line 33947685
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947688
    move-result-object p0

    .line 33947689
    check-cast p0, Lkotlin/Pair;

    .line 33947691
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947694
    move-result-object v3

    .line 33947695
    check-cast v3, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 33947697
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947700
    move-result-object p0

    .line 33947701
    check-cast p0, Ljava/lang/Number;

    .line 33947703
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33947706
    move-result p0

    .line 33947707
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947710
    move-result-object v4

    .line 33947711
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947714
    move-result-object v4

    .line 33947715
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947718
    invoke-static {v3}, Lnm6/e;->f(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Ljava/util/List;

    .line 33947721
    move-result-object v3

    .line 33947722
    if-eqz p1, :cond_6e

    .line 33947724
    check-cast v3, Ljava/util/ArrayList;

    .line 33947726
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947729
    move-result v4

    .line 33947730
    add-int/lit8 v4, v4, -0x1

    .line 33947732
    if-ltz v4, :cond_19

    .line 33947734
    :goto_56
    add-int/lit8 v5, v4, -0x1

    .line 33947736
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947739
    move-result-object v4

    .line 33947740
    add-int/lit8 v6, p0, 0x1

    .line 33947742
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    move-result-object v6

    .line 33947746
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947753
    if-gez v5, :cond_6c

    .line 33947755
    goto :goto_19

    .line 33947756
    :cond_6c
    move v4, v5

    .line 33947757
    goto :goto_56

    .line 33947758
    :cond_6e
    check-cast v3, Ljava/util/ArrayList;

    .line 33947760
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947763
    move-result v4

    .line 33947764
    const/4 v5, 0x0

    .line 33947765
    :goto_75
    if-ge v5, v4, :cond_19

    .line 33947767
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947770
    move-result-object v6

    .line 33947771
    add-int/lit8 v7, p0, 0x1

    .line 33947773
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947776
    move-result-object v7

    .line 33947777
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947780
    move-result-object v6

    .line 33947781
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947784
    add-int/lit8 v5, v5, 0x1

    .line 33947786
    goto :goto_75

    .line 33947787
    :cond_8b
    return-object v2
.end method

.method public static d(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0, v0}, Lnm6/e;->c(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Z)Ljava/util/List;

    .line 17104903
    move-result-object p0

    .line 17104904
    new-instance v0, Ljava/util/ArrayList;

    .line 17104906
    const/16 v1, 0xa

    .line 17104908
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104911
    move-result v1

    .line 17104912
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104915
    check-cast p0, Ljava/util/ArrayList;

    .line 17104917
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object p0

    .line 17104921
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_2f

    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lkotlin/Pair;

    .line 17104933
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17104939
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    goto :goto_19

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object p0

    .line 17104947
    :cond_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_4e

    .line 17104953
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v0

    .line 17104957
    move-object v1, v0

    .line 17104958
    check-cast v1, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17104960
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v2, "p"

    .line 17104966
    const/4 v3, 0x1

    .line 17104967
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_33

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v0, 0x0

    .line 17104975
    :goto_4f
    check-cast v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17104977
    return-object v0
.end method

.method public static e(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getType()Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_TEXT:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 17170442
    if-eq v1, v2, :cond_ae

    .line 17170444
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getType()Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 17170447
    move-result-object v1

    .line 17170448
    sget-object v2, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_WHITESPACE:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 17170450
    if-ne v1, v2, :cond_16

    .line 17170452
    goto/16 :goto_ae

    .line 17170454
    :cond_16
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-static {p0}, Lnm6/e;->f(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Ljava/util/List;

    .line 17170465
    move-result-object v3

    .line 17170466
    const/4 p0, 0x1

    .line 17170467
    if-eqz v2, :cond_2e

    .line 17170469
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_2c

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 v4, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v4, 0x1

    .line 17170479
    :goto_2f
    if-nez v4, :cond_4b

    .line 17170481
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170484
    move-result-object v2

    .line 17170485
    move-object v4, v2

    .line 17170486
    check-cast v4, Ljava/lang/Iterable;

    .line 17170488
    const-string v5, " "

    .line 17170490
    const/4 v6, 0x0

    .line 17170491
    const/4 v7, 0x0

    .line 17170492
    const/4 v8, 0x0

    .line 17170493
    const/4 v9, 0x0

    .line 17170494
    new-instance v10, Lnm6/a;

    .line 17170496
    invoke-direct {v10}, Lnm6/a;-><init>()V

    .line 17170499
    const/16 v11, 0x1e

    .line 17170501
    const/4 v12, 0x0

    .line 17170502
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170505
    move-result-object v2

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const-string v2, ""

    .line 17170509
    :goto_4d
    const-string v4, ""

    .line 17170511
    const/4 v5, 0x0

    .line 17170512
    const/4 v6, 0x0

    .line 17170513
    const/4 v7, 0x0

    .line 17170514
    const/4 v8, 0x0

    .line 17170515
    new-instance v9, Lnm6/b;

    .line 17170517
    invoke-direct {v9}, Lnm6/b;-><init>()V

    .line 17170520
    const/16 v10, 0x1e

    .line 17170522
    const/4 v11, 0x0

    .line 17170523
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170530
    move-result v4

    .line 17170531
    if-lez v4, :cond_66

    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    :cond_66
    const-string p0, "</"

    .line 17170536
    const-string v4, "<"

    .line 17170538
    const/16 v5, 0x3e

    .line 17170540
    if-eqz v0, :cond_92

    .line 17170542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170544
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    const/16 v4, 0x20

    .line 17170552
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object p0

    .line 17170577
    goto :goto_ad

    .line 17170578
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170580
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object p0

    .line 17170605
    :goto_ad
    return-object p0

    .line 17170606
    :cond_ae
    :goto_ae
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 17170609
    move-result-object p0

    .line 17170610
    return-object p0
.end method

.method public static f(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Ljava/util/List;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    .line 16973836
    move-result v2

    .line 16973837
    :goto_d
    if-ge v0, v2, :cond_1b

    .line 16973839
    invoke-virtual {p0, v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16973842
    move-result-object v3

    .line 16973843
    if-eqz v3, :cond_18

    .line 16973845
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 16973850
    goto :goto_d

    .line 16973851
    :cond_1b
    return-object v1
.end method

.method public static g(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :goto_4
    if-eqz p0, :cond_b

    .line 16973830
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getNextSibling()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16973833
    move-result-object v1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    move-object v1, v0

    .line 16973836
    :goto_c
    if-eqz v1, :cond_13

    .line 16973838
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getNextSibling()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_4

    .line 16973843
    :cond_13
    return-object p0
.end method

.method public static h(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/ArrayList;

    .line 33882114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882117
    move-result-object p1

    .line 33882118
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_42

    .line 33882124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 33882130
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 33882141
    move-result-object v3

    .line 33882142
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    .line 33882145
    move-result v4

    .line 33882146
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->addElement(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    .line 33882153
    move-result v2

    .line 33882154
    new-instance v3, Ljava/util/ArrayList;

    .line 33882156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882159
    const/4 v4, 0x0

    .line 33882160
    :goto_30
    if-ge v4, v2, :cond_3e

    .line 33882162
    invoke-virtual {v0, v4}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 33882165
    move-result-object v5

    .line 33882166
    if-eqz v5, :cond_3b

    .line 33882168
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882171
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 33882173
    goto :goto_30

    .line 33882174
    :cond_3e
    invoke-static {v1, v3}, Lnm6/e;->h(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/util/List;)V

    .line 33882177
    goto :goto_6

    .line 33882178
    :cond_42
    return-void
.end method


# virtual methods
.method public final i(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Lkotlin/jvm/functions/Function3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-static {p0, p1}, Lnm6/e;->b(Lnm6/e;Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Ljava/util/List;

    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Ljava/util/ArrayList;

    .line 33882125
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object p1

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_43

    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 33882141
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object v1

    .line 33882157
    check-cast v1, Ljava/lang/Boolean;

    .line 33882159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882162
    move-result v1

    .line 33882163
    if-eqz v1, :cond_11

    .line 33882165
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getParent()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 33882168
    move-result-object v1

    .line 33882169
    if-eqz v1, :cond_11

    .line 33882171
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getIndex()I

    .line 33882174
    move-result v0

    .line 33882175
    invoke-virtual {v1, v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->removeChild(I)J

    .line 33882178
    goto :goto_11

    .line 33882179
    :cond_43
    return-void
.end method
