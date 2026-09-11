.class public final Lug5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug5/h$a;,
        Lug5/h$b;
    }
.end annotation


# static fields
.field public static final a:Lug5/h;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lug5/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9725a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lug5/h;

    .line 196616
    invoke-direct {v0}, Lug5/h;-><init>()V

    .line 196619
    sput-object v0, Lug5/h;->a:Lug5/h;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lug5/h;->b:Ljava/lang/Object;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    sput-object v0, Lug5/h;->c:Ljava/util/Map;

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Lug5/h;->c:Ljava/util/Map;

    .line 17170434
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170436
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170441
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object v0

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_52

    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lug5/h$b;

    .line 17170467
    iget-object v4, v3, Lug5/h$b;->a:Lio/reactivex/subjects/PublishSubject;

    .line 17170469
    const/4 v5, 0x0

    .line 17170470
    if-nez v4, :cond_44

    .line 17170472
    iget-object v4, v3, Lug5/h$b;->b:Lcom/bytedance/kmp/reading/model/z9;

    .line 17170474
    const/4 v6, 0x1

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    if-nez v4, :cond_2f

    .line 17170478
    goto :goto_41

    .line 17170479
    :cond_2f
    iget-wide v8, v3, Lug5/h$b;->c:J

    .line 17170481
    sub-long v8, p0, v8

    .line 17170483
    const-wide/16 v10, 0x7530

    .line 17170485
    cmp-long v3, v8, v10

    .line 17170487
    if-gtz v3, :cond_3b

    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v3, 0x0

    .line 17170492
    :goto_3c
    if-eqz v3, :cond_3f

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v4, v7

    .line 17170496
    :goto_40
    move-object v7, v4

    .line 17170497
    :goto_41
    if-nez v7, :cond_44

    .line 17170499
    const/4 v5, 0x1

    .line 17170500
    :cond_44
    if-eqz v5, :cond_11

    .line 17170502
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    goto :goto_11

    .line 17170514
    :cond_52
    new-instance p0, Ljava/util/ArrayList;

    .line 17170516
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170519
    move-result p1

    .line 17170520
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170523
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object p1

    .line 17170531
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_79

    .line 17170537
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170543
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Ljava/lang/String;

    .line 17170549
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    goto :goto_63

    .line 17170553
    :cond_79
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170556
    move-result-object p0

    .line 17170557
    :goto_7d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    move-result p1

    .line 17170561
    if-eqz p1, :cond_8f

    .line 17170563
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Ljava/lang/String;

    .line 17170569
    sget-object v0, Lug5/h;->c:Ljava/util/Map;

    .line 17170571
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    goto :goto_7d

    .line 17170575
    :cond_8f
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    :goto_0
    sget-object v0, Lug5/h;->c:Ljava/util/Map;

    .line 17104898
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104901
    move-result v1

    .line 17104902
    const/16 v2, 0x8

    .line 17104904
    if-le v1, v2, :cond_4b

    .line 17104906
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104908
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/Iterable;

    .line 17104914
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v0

    .line 17104918
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_40

    .line 17104925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    move-object v3, v1

    .line 17104930
    check-cast v3, Ljava/lang/String;

    .line 17104932
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result v4

    .line 17104936
    if-nez v4, :cond_3c

    .line 17104938
    sget-object v4, Lug5/h;->c:Ljava/util/Map;

    .line 17104940
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17104942
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Lug5/h$b;

    .line 17104948
    if-eqz v3, :cond_38

    .line 17104950
    iget-object v2, v3, Lug5/h$b;->a:Lio/reactivex/subjects/PublishSubject;

    .line 17104952
    :cond_38
    if-nez v2, :cond_3c

    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    if-eqz v2, :cond_16

    .line 17104959
    move-object v2, v1

    .line 17104960
    :cond_40
    check-cast v2, Ljava/lang/String;

    .line 17104962
    if-nez v2, :cond_45

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    sget-object v0, Lug5/h;->c:Ljava/util/Map;

    .line 17104967
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    goto :goto_0

    .line 17104971
    :cond_4b
    return-void
.end method
