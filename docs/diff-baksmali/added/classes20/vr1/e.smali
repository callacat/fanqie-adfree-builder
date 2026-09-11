.class public final Lvr1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvr1/e;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a23f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvr1/e;

    .line 196616
    invoke-direct {v0}, Lvr1/e;-><init>()V

    .line 196619
    sput-object v0, Lvr1/e;->a:Lvr1/e;

    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    const-string v1, "native_eval\\{(.*)\\}"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lvr1/e;->b:Lkotlin/text/Regex;

    .line 196630
    new-instance v0, Lkotlin/text/Regex;

    .line 196632
    const-string v1, "\\$\\{native\\.([^}]+)\\}"

    .line 196634
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196637
    sput-object v0, Lvr1/e;->c:Lkotlin/text/Regex;

    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33816586
    move-result-object v1

    .line 33816587
    if-eqz v0, :cond_14

    .line 33816589
    if-eqz v1, :cond_14

    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 33816594
    move-result p0

    .line 33816595
    return p0

    .line 33816596
    :cond_14
    invoke-static {p0}, Lvr1/e;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-static {p1}, Lvr1/e;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33816603
    move-result-object v1

    .line 33816604
    if-eqz v0, :cond_25

    .line 33816606
    if-eqz v1, :cond_25

    .line 33816608
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    move-result p0

    .line 33816612
    return p0

    .line 33816613
    :cond_25
    const/4 v0, 0x1

    .line 33816614
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816617
    move-result p0

    .line 33816618
    return p0
.end method

.method public static b(Ljava/util/List;)D
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    check-cast p0, Ljava/util/ArrayList;

    .line 17170443
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object p0

    .line 17170447
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eqz v2, :cond_d2

    .line 17170454
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Ljava/lang/String;

    .line 17170460
    new-instance v4, Lkotlin/text/Regex;

    .line 17170462
    const-string v5, "\\d*\\.?\\d+"

    .line 17170464
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_35

    .line 17170473
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17170476
    move-result-wide v2

    .line 17170477
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    goto :goto_f

    .line 17170485
    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170488
    move-result v4

    .line 17170489
    const/4 v5, 0x2

    .line 17170490
    if-ge v4, v5, :cond_3d

    .line 17170492
    goto :goto_f

    .line 17170493
    :cond_3d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170496
    move-result v4

    .line 17170497
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170500
    move-result-object v4

    .line 17170501
    check-cast v4, Ljava/lang/Number;

    .line 17170503
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17170506
    move-result-wide v4

    .line 17170507
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170510
    move-result v6

    .line 17170511
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170514
    move-result-object v6

    .line 17170515
    check-cast v6, Ljava/lang/Number;

    .line 17170517
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 17170520
    move-result-wide v6

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170524
    move-result v8

    .line 17170525
    const/16 v9, 0x2a

    .line 17170527
    if-eq v8, v9, :cond_b1

    .line 17170529
    const/16 v9, 0x2b

    .line 17170531
    if-eq v8, v9, :cond_a6

    .line 17170533
    const/16 v9, 0x2d

    .line 17170535
    if-eq v8, v9, :cond_9b

    .line 17170537
    const/16 v9, 0x2f

    .line 17170539
    if-eq v8, v9, :cond_7e

    .line 17170541
    const/16 v3, 0x5e

    .line 17170543
    if-ne v8, v3, :cond_c4

    .line 17170545
    const-string v3, "^"

    .line 17170547
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170550
    move-result v3

    .line 17170551
    if-eqz v3, :cond_c4

    .line 17170553
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17170556
    move-result-wide v2

    .line 17170557
    goto :goto_bb

    .line 17170558
    :cond_7e
    const-string v8, "/"

    .line 17170560
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170563
    move-result v8

    .line 17170564
    if-eqz v8, :cond_c4

    .line 17170566
    const-wide/16 v8, 0x0

    .line 17170568
    cmpg-double v2, v4, v8

    .line 17170570
    if-nez v2, :cond_8d

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v3, 0x0

    .line 17170574
    :goto_8e
    if-nez v3, :cond_93

    .line 17170576
    div-double v2, v6, v4

    .line 17170578
    goto :goto_bb

    .line 17170579
    :cond_93
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 17170581
    const-string v0, "Division by zero"

    .line 17170583
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 17170586
    throw p0

    .line 17170587
    :cond_9b
    const-string v3, "-"

    .line 17170589
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170592
    move-result v3

    .line 17170593
    if-eqz v3, :cond_c4

    .line 17170595
    sub-double v2, v6, v4

    .line 17170597
    goto :goto_bb

    .line 17170598
    :cond_a6
    const-string v3, "+"

    .line 17170600
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170603
    move-result v3

    .line 17170604
    if-eqz v3, :cond_c4

    .line 17170606
    add-double v2, v6, v4

    .line 17170608
    goto :goto_bb

    .line 17170609
    :cond_b1
    const-string v3, "*"

    .line 17170611
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170614
    move-result v3

    .line 17170615
    if-eqz v3, :cond_c4

    .line 17170617
    mul-double v2, v6, v4

    .line 17170619
    :goto_bb
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170622
    move-result-object v2

    .line 17170623
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170626
    goto/16 :goto_f

    .line 17170628
    :cond_c4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170632
    const-string v0, "Invalid operator: "

    .line 17170634
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170637
    move-result-object v0

    .line 17170638
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170641
    throw p0

    .line 17170642
    :cond_d2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170645
    move-result p0

    .line 17170646
    if-ne p0, v3, :cond_e7

    .line 17170648
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170651
    move-result p0

    .line 17170652
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170655
    move-result-object p0

    .line 17170656
    check-cast p0, Ljava/lang/Number;

    .line 17170658
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17170661
    move-result-wide v0

    .line 17170662
    return-wide v0

    .line 17170663
    :cond_e7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170665
    const-string v0, "Invalid postfix expression: too many operands"

    .line 17170667
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170670
    throw p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    new-instance v2, Ljava/util/ArrayList;

    .line 17235979
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235982
    const/4 v3, 0x5

    .line 17235983
    new-array v3, v3, [Lkotlin/Pair;

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235989
    move-result-object v5

    .line 17235990
    const-string v6, "+"

    .line 17235992
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17235995
    move-result-object v7

    .line 17235996
    aput-object v7, v3, v0

    .line 17235998
    const-string v0, "-"

    .line 17236000
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236003
    move-result-object v5

    .line 17236004
    aput-object v5, v3, v4

    .line 17236006
    const/4 v5, 0x2

    .line 17236007
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236010
    move-result-object v7

    .line 17236011
    const-string v8, "*"

    .line 17236013
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236016
    move-result-object v9

    .line 17236017
    aput-object v9, v3, v5

    .line 17236019
    const-string v5, "/"

    .line 17236021
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236024
    move-result-object v7

    .line 17236025
    const/4 v9, 0x3

    .line 17236026
    aput-object v7, v3, v9

    .line 17236028
    const-string v7, "^"

    .line 17236030
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236033
    move-result-object v9

    .line 17236034
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236037
    move-result-object v7

    .line 17236038
    const/4 v9, 0x4

    .line 17236039
    aput-object v7, v3, v9

    .line 17236041
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236044
    move-result-object v3

    .line 17236045
    filled-new-array {v6, v0, v8, v5}, [Ljava/lang/String;

    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236056
    move-result-object p0

    .line 17236057
    :goto_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    move-result v5

    .line 17236061
    if-eqz v5, :cond_109

    .line 17236063
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    move-result-object v5

    .line 17236067
    check-cast v5, Ljava/lang/String;

    .line 17236069
    new-instance v6, Lkotlin/text/Regex;

    .line 17236071
    const-string v7, "\\d*\\.?\\d+"

    .line 17236073
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236076
    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236079
    move-result v6

    .line 17236080
    if-eqz v6, :cond_76

    .line 17236082
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236085
    goto :goto_59

    .line 17236086
    :cond_76
    const-string v6, "("

    .line 17236088
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    move-result v7

    .line 17236092
    if-eqz v7, :cond_82

    .line 17236094
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236097
    goto :goto_59

    .line 17236098
    :cond_82
    const-string v7, ")"

    .line 17236100
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236103
    move-result v7

    .line 17236104
    if-eqz v7, :cond_af

    .line 17236106
    :goto_8a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236109
    move-result v5

    .line 17236110
    xor-int/2addr v5, v4

    .line 17236111
    if-eqz v5, :cond_a7

    .line 17236113
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236116
    move-result-object v5

    .line 17236117
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236120
    move-result v5

    .line 17236121
    if-nez v5, :cond_a7

    .line 17236123
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236126
    move-result v5

    .line 17236127
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236130
    move-result-object v5

    .line 17236131
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236134
    goto :goto_8a

    .line 17236135
    :cond_a7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236138
    move-result v5

    .line 17236139
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236142
    goto :goto_59

    .line 17236143
    :cond_af
    :goto_af
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236146
    move-result v7

    .line 17236147
    xor-int/2addr v7, v4

    .line 17236148
    if-eqz v7, :cond_104

    .line 17236150
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236153
    move-result-object v7

    .line 17236154
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236157
    move-result v7

    .line 17236158
    if-nez v7, :cond_104

    .line 17236160
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    move-result-object v7

    .line 17236164
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236167
    check-cast v7, Ljava/lang/Number;

    .line 17236169
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236172
    move-result v7

    .line 17236173
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236176
    move-result-object v8

    .line 17236177
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    move-result-object v8

    .line 17236181
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236184
    check-cast v8, Ljava/lang/Number;

    .line 17236186
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236189
    move-result v8

    .line 17236190
    if-le v7, v8, :cond_f8

    .line 17236192
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    move-result-object v7

    .line 17236196
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236199
    move-result-object v8

    .line 17236200
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    move-result-object v8

    .line 17236204
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236207
    move-result v7

    .line 17236208
    if-eqz v7, :cond_104

    .line 17236210
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236213
    move-result v7

    .line 17236214
    if-eqz v7, :cond_104

    .line 17236216
    :cond_f8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236219
    move-result v7

    .line 17236220
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236223
    move-result-object v7

    .line 17236224
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236227
    goto :goto_af

    .line 17236228
    :cond_104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236231
    goto/16 :goto_59

    .line 17236233
    :cond_109
    :goto_109
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236236
    move-result p0

    .line 17236237
    xor-int/2addr p0, v4

    .line 17236238
    if-eqz p0, :cond_11c

    .line 17236240
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236243
    move-result p0

    .line 17236244
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236247
    move-result-object p0

    .line 17236248
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236251
    goto :goto_109

    .line 17236252
    :cond_11c
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104909
    move-result-object p0

    .line 17104910
    const-string v0, ""

    .line 17104912
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104918
    move-result v0

    .line 17104919
    const/16 v1, 0x30

    .line 17104921
    if-eq v0, v1, :cond_48

    .line 17104923
    const/16 v1, 0x31

    .line 17104925
    if-eq v0, v1, :cond_3c

    .line 17104927
    const v1, 0x36758e

    .line 17104930
    if-eq v0, v1, :cond_33

    .line 17104932
    const v1, 0x5cb1923

    .line 17104935
    if-eq v0, v1, :cond_2a

    .line 17104937
    goto :goto_50

    .line 17104938
    :cond_2a
    const-string v0, "false"

    .line 17104940
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    move-result p0

    .line 17104944
    if-nez p0, :cond_52

    .line 17104946
    goto :goto_50

    .line 17104947
    :cond_33
    const-string v0, "true"

    .line 17104949
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    move-result p0

    .line 17104953
    if-nez p0, :cond_45

    .line 17104955
    goto :goto_50

    .line 17104956
    :cond_3c
    const-string v0, "1"

    .line 17104958
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    move-result p0

    .line 17104962
    if-nez p0, :cond_45

    .line 17104964
    goto :goto_50

    .line 17104965
    :cond_45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104967
    goto :goto_54

    .line 17104968
    :cond_48
    const-string v0, "0"

    .line 17104970
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104973
    move-result p0

    .line 17104974
    if-nez p0, :cond_52

    .line 17104976
    :goto_50
    const/4 p0, 0x0

    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104980
    :goto_54
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lkotlin/text/Regex;

    .line 17039366
    const-string v2, "\\s*(=>|[-+*/%^(){}]|\\d*\\.?\\d+)\\s*"

    .line 17039368
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039371
    const/4 v2, 0x2

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-static {v1, p0, v0, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17039376
    move-result-object p0

    .line 17039377
    new-instance v0, Lvr1/a;

    .line 17039379
    invoke-direct {v0}, Lvr1/a;-><init>()V

    .line 17039382
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039385
    move-result-object p0

    .line 17039386
    new-instance v0, Lvr1/b;

    .line 17039388
    invoke-direct {v0}, Lvr1/b;-><init>()V

    .line 17039391
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method
