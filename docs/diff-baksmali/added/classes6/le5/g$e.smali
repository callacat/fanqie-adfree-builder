.class public final Lle5/g$e;
.super Lkn2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle5/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lle5/g;


# direct methods
.method public constructor <init>(Lle5/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lle5/g$e;->a:Lle5/g;

    .line 16842754
    invoke-direct {p0}, Lkn2/p;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(Lkn2/m;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lle5/g$e;->a:Lle5/g;

    .line 17170438
    iget-object v1, v1, Lle5/g;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170440
    if-eqz v1, :cond_ab

    .line 17170442
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    iget-object v2, p1, Lkn2/m;->e:Ljava/lang/String;

    .line 17170447
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170450
    move-result v3

    .line 17170451
    if-lez v3, :cond_16

    .line 17170453
    const/4 v0, 0x1

    .line 17170454
    :cond_16
    if-eqz v0, :cond_19

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    if-nez v2, :cond_1e

    .line 17170460
    goto/16 :goto_ab

    .line 17170462
    :cond_1e
    iget p1, p1, Lkn2/m;->g:I

    .line 17170464
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    move-result-object v0

    .line 17170468
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->x:Ljava/util/Map;

    .line 17170470
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->h:Ljava/util/Map;

    .line 17170475
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170477
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Ljava/lang/Iterable;

    .line 17170483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    move-result-object v0

    .line 17170487
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_a3

    .line 17170493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    move-result-object v3

    .line 17170497
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17170499
    iget-object v4, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170501
    new-instance v5, Ljava/util/ArrayList;

    .line 17170503
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170506
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170509
    move-result-object v4

    .line 17170510
    :cond_4e
    :goto_4e
    move-object v6, v4

    .line 17170511
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 17170513
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170516
    move-result v7

    .line 17170517
    if-eqz v7, :cond_63

    .line 17170519
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v6

    .line 17170523
    instance-of v7, v6, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17170525
    if-eqz v7, :cond_4e

    .line 17170527
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    goto :goto_4e

    .line 17170531
    :cond_63
    new-instance v4, Ljava/util/ArrayList;

    .line 17170533
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170536
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170539
    move-result-object v5

    .line 17170540
    :cond_6c
    :goto_6c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    move-result v6

    .line 17170544
    if-eqz v6, :cond_87

    .line 17170546
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    move-result-object v6

    .line 17170550
    move-object v7, v6

    .line 17170551
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17170553
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170555
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17170557
    invoke-static {v7, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->D1(Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;)Z

    .line 17170560
    move-result v7

    .line 17170561
    if-eqz v7, :cond_6c

    .line 17170563
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    goto :goto_6c

    .line 17170567
    :cond_87
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170570
    move-result-object v4

    .line 17170571
    :cond_8b
    :goto_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170574
    move-result v5

    .line 17170575
    if-eqz v5, :cond_37

    .line 17170577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170580
    move-result-object v5

    .line 17170581
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17170583
    iget-object v6, v5, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170585
    invoke-static {v6, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a2(Lcom/bytedance/kmp/ugc/model/y8;I)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170588
    move-result-object v6

    .line 17170589
    if-eqz v6, :cond_8b

    .line 17170591
    invoke-virtual {v1, v3, v5, v6}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->R1(Lcom/dragon/read/kmp/community/ugc/viewmodel/b;Lcom/dragon/read/kmp/community/ugc/topic/y;Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 17170594
    goto :goto_8b

    .line 17170595
    :cond_a3
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/y;

    .line 17170597
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/y;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Ljava/lang/String;I)V

    .line 17170600
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->U1(Lkotlin/jvm/functions/Function1;)V

    .line 17170603
    :cond_ab
    :goto_ab
    return-void
.end method
