.class public final Ld14/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld14/c$a;
    }
.end annotation


# instance fields
.field public final a:Ltb0/c;

.field public final b:Ltb0/d;

.field public c:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92581

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ld14/c$a;

    return-void
.end method

.method public constructor <init>(Ltb0/c;Ltb0/d;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Ld14/c;->a:Ltb0/c;

    .line 33751048
    iput-object p2, p0, Ld14/c;->b:Ltb0/d;

    .line 33751050
    iget-object p1, p0, Ld14/c;->b:Ltb0/d;

    .line 33751052
    invoke-static {p1}, Ld14/c;->c(Ltb0/d;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Ld14/c;->c:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 33751058
    return-void
.end method

.method public static c(Ltb0/d;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Ltb0/d;->a:Ljava/lang/String;

    .line 17170438
    const-string/jumbo v1, "url"

    .line 17170441
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    move-result-object v0

    .line 17170445
    const-string v1, ""

    .line 17170447
    if-nez v0, :cond_13

    .line 17170449
    move-object v3, v1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v3, v0

    .line 17170452
    :goto_14
    new-instance v2, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;

    .line 17170454
    const/4 v5, 0x0

    .line 17170455
    const-string v6, "cj_web_card"

    .line 17170457
    const/4 v7, 0x0

    .line 17170458
    const/4 v8, 0x5

    .line 17170459
    const/4 v9, 0x0

    .line 17170460
    move-object v4, v2

    .line 17170461
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    const/4 v5, 0x1

    .line 17170466
    iget-object v0, p0, Ltb0/d;->b:Ljava/util/Map;

    .line 17170468
    if-eqz v0, :cond_9b

    .line 17170470
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17170472
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170475
    move-result v7

    .line 17170476
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170479
    move-result v7

    .line 17170480
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170483
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170486
    move-result-object v0

    .line 17170487
    check-cast v0, Ljava/lang/Iterable;

    .line 17170489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object v0

    .line 17170493
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v7

    .line 17170497
    if-eqz v7, :cond_59

    .line 17170499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v7

    .line 17170503
    check-cast v7, Ljava/util/Map$Entry;

    .line 17170505
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170508
    move-result-object v8

    .line 17170509
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170512
    move-result-object v7

    .line 17170513
    if-nez v7, :cond_55

    .line 17170515
    const-string v7, "null"

    .line 17170517
    :cond_55
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    goto :goto_3d

    .line 17170521
    :cond_59
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170523
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170526
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170529
    invoke-virtual {p0}, Ltb0/d;->a()Landroid/net/Uri;

    .line 17170532
    move-result-object v6

    .line 17170533
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17170535
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170538
    if-eqz v6, :cond_95

    .line 17170540
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170543
    move-result-object v8

    .line 17170544
    if-eqz v8, :cond_95

    .line 17170546
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    check-cast v8, Ljava/lang/Iterable;

    .line 17170551
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170554
    move-result-object v8

    .line 17170555
    :goto_7b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    move-result v9

    .line 17170559
    if-eqz v9, :cond_95

    .line 17170561
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    move-result-object v9

    .line 17170565
    check-cast v9, Ljava/lang/String;

    .line 17170567
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170573
    move-result-object v10

    .line 17170574
    if-nez v10, :cond_91

    .line 17170576
    move-object v10, v1

    .line 17170577
    :cond_91
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    goto :goto_7b

    .line 17170581
    :cond_95
    const-string v6, "cj_query_items"

    .line 17170583
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v0, 0x0

    .line 17170588
    :goto_9c
    move-object v6, v0

    .line 17170589
    const/4 v7, 0x0

    .line 17170590
    const/4 v8, 0x0

    .line 17170591
    const/4 v9, 0x0

    .line 17170592
    const/16 v10, 0x70

    .line 17170594
    const/4 v11, 0x0

    .line 17170595
    invoke-static/range {v2 .. v11}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->build$default(Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;Ljava/lang/String;ZZLjava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-virtual {p0}, Ltb0/d;->a()Landroid/net/Uri;

    .line 17170602
    move-result-object p0

    .line 17170603
    if-eqz p0, :cond_da

    .line 17170605
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170608
    move-result-object v2

    .line 17170609
    if-eqz v2, :cond_da

    .line 17170611
    check-cast v2, Ljava/lang/Iterable;

    .line 17170613
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170616
    move-result-object v2

    .line 17170617
    if-eqz v2, :cond_da

    .line 17170619
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170622
    move-result-object v2

    .line 17170623
    :goto_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170626
    move-result v3

    .line 17170627
    if-eqz v3, :cond_da

    .line 17170629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170632
    move-result-object v3

    .line 17170633
    check-cast v3, Ljava/lang/String;

    .line 17170635
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getAppendQueryMap()Ljava/util/Map;

    .line 17170638
    move-result-object v4

    .line 17170639
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170642
    move-result-object v5

    .line 17170643
    if-nez v5, :cond_d6

    .line 17170645
    move-object v5, v1

    .line 17170646
    :cond_d6
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170649
    goto :goto_bf

    .line 17170650
    :cond_da
    return-object v0
.end method


# virtual methods
.method public final h()Ltb0/i;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ld14/c;->c:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 196610
    if-nez v0, :cond_c

    .line 196612
    iget-object v0, p0, Ld14/c;->b:Ltb0/d;

    .line 196614
    invoke-static {v0}, Ld14/c;->c(Ltb0/d;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Ld14/c;->c:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 196620
    :cond_c
    new-instance v0, Ld14/c$b;

    .line 196622
    invoke-direct {v0, p0}, Ld14/c$b;-><init>(Ld14/c;)V

    .line 196625
    return-object v0
.end method
