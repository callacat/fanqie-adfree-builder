.class public Lzc2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc2/k$a;,
        Lzc2/k$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/community/common/ui/recyclerview/d;

.field public final b:Lzc2/k$b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzc2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8beba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzc2/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/d;Lzc2/d$a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33751048
    iput-object p2, p0, Lzc2/k;->b:Lzc2/k$b;

    .line 33751050
    const-string p1, "Comment"

    .line 33751052
    invoke-static {p1}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33751055
    new-instance p1, Ljava/util/ArrayList;

    .line 33751057
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751060
    iput-object p1, p0, Lzc2/k;->c:Ljava/util/List;

    .line 33751062
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751064
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751067
    iput-object p1, p0, Lzc2/k;->d:Ljava/util/Map;

    .line 33751069
    return-void
.end method

.method public static s(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    move-object v1, p0

    .line 17104902
    check-cast v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_11

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-eqz v1, :cond_15

    .line 17104916
    return-object v0

    .line 17104917
    :cond_15
    check-cast p0, Ljava/util/ArrayList;

    .line 17104919
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p0

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_63

    .line 17104929
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    instance-of v3, v1, Lfe2/i;

    .line 17104935
    if-eqz v3, :cond_1b

    .line 17104937
    new-instance v3, Ljava/util/ArrayList;

    .line 17104939
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104942
    check-cast v1, Lfe2/i;

    .line 17104944
    iget-object v4, v1, Lfe2/i;->a:Lfe2/k;

    .line 17104946
    invoke-interface {v4}, Lfe2/k;->getReplyList()Ljava/util/List;

    .line 17104949
    move-result-object v5

    .line 17104950
    if-eqz v5, :cond_5a

    .line 17104952
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104955
    move-result v6

    .line 17104956
    invoke-interface {v4}, Lfe2/k;->p()S

    .line 17104959
    move-result v4

    .line 17104960
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104963
    move-result v4

    .line 17104964
    if-lez v4, :cond_5a

    .line 17104966
    const/4 v6, 0x0

    .line 17104967
    :goto_47
    if-ge v6, v4, :cond_5a

    .line 17104969
    new-instance v7, Lfe2/j;

    .line 17104971
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104974
    move-result-object v8

    .line 17104975
    check-cast v8, Lfe2/k;

    .line 17104977
    invoke-direct {v7, v8}, Lfe2/j;-><init>(Lfe2/k;)V

    .line 17104980
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    add-int/lit8 v6, v6, 0x1

    .line 17104985
    goto :goto_47

    .line 17104986
    :cond_5a
    new-instance v4, Lzc2/o;

    .line 17104988
    invoke-direct {v4, v1, v3}, Lzc2/o;-><init>(Lfe2/i;Ljava/util/List;)V

    .line 17104991
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104994
    goto :goto_1b

    .line 17104995
    :cond_63
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lce2/e0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_32

    .line 17039378
    add-int/lit8 v2, v0, 0x1

    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v3

    .line 17039384
    instance-of v4, v3, Lce2/e0;

    .line 17039386
    if-eqz v4, :cond_30

    .line 17039388
    move-object v4, v3

    .line 17039389
    check-cast v4, Lce2/e0;

    .line 17039391
    iget-object v4, v4, Lce2/e0;->a:Ljava/lang/String;

    .line 17039393
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v4

    .line 17039397
    if-eqz v4, :cond_30

    .line 17039399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    move v0, v2

    .line 17039409
    goto :goto_c

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lzc2/k;->d:Ljava/util/Map;

    .line 17170438
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170440
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lzc2/o;

    .line 17170446
    if-nez v1, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-virtual {p0, p1}, Lzc2/k;->l(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170452
    move-result-object v2

    .line 17170453
    if-eqz v2, :cond_8d

    .line 17170455
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Ljava/lang/Number;

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170464
    move-result v2

    .line 17170465
    if-gez v2, :cond_24

    .line 17170467
    return-void

    .line 17170468
    :cond_24
    const/4 v3, 0x1

    .line 17170469
    add-int/2addr v2, v3

    .line 17170470
    invoke-virtual {p0, p1}, Lzc2/k;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170473
    move-result-object v4

    .line 17170474
    if-eqz v4, :cond_8d

    .line 17170476
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Ljava/lang/Number;

    .line 17170482
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170485
    move-result v4

    .line 17170486
    if-le v4, v2, :cond_8d

    .line 17170488
    iget-object v5, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170490
    invoke-virtual {v5}, Lvr2/k;->getDataListSize()I

    .line 17170493
    move-result v5

    .line 17170494
    if-lt v4, v5, :cond_41

    .line 17170496
    goto :goto_8d

    .line 17170497
    :cond_41
    iput-boolean v3, v1, Lzc2/o;->g:Z

    .line 17170499
    iput-boolean v0, v1, Lzc2/o;->h:Z

    .line 17170501
    iget-object v5, v1, Lzc2/o;->j:Ljava/util/List;

    .line 17170503
    check-cast v5, Ljava/util/ArrayList;

    .line 17170505
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17170508
    iget-object v5, v1, Lzc2/o;->i:Ljava/util/List;

    .line 17170510
    check-cast v5, Ljava/util/ArrayList;

    .line 17170512
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170515
    move-result v5

    .line 17170516
    int-to-long v5, v5

    .line 17170517
    iput-wide v5, v1, Lzc2/o;->c:J

    .line 17170519
    invoke-virtual {v1}, Lzc2/o;->a()J

    .line 17170522
    move-result-wide v5

    .line 17170523
    const-wide/16 v7, 0x0

    .line 17170525
    cmp-long v9, v5, v7

    .line 17170527
    if-lez v9, :cond_62

    .line 17170529
    const/4 v0, 0x1

    .line 17170530
    :cond_62
    iput-boolean v0, v1, Lzc2/o;->d:Z

    .line 17170532
    invoke-virtual {p0, p1}, Lzc2/k;->u(Ljava/lang/String;)V

    .line 17170535
    new-instance p1, Ljava/util/ArrayList;

    .line 17170537
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170540
    iget-object v0, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170542
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17170544
    check-cast v0, Ljava/util/ArrayList;

    .line 17170546
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170553
    iget-object v0, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170555
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17170557
    check-cast v0, Ljava/util/ArrayList;

    .line 17170559
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17170562
    iget-object p1, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170564
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17170567
    move-result v0

    .line 17170568
    add-int/2addr v0, v2

    .line 17170569
    sub-int/2addr v4, v2

    .line 17170570
    invoke-virtual {p1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 17170573
    :cond_8d
    :goto_8d
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lzc2/k;->c:Ljava/util/List;

    .line 327682
    new-instance v1, Ljava/util/ArrayList;

    .line 327684
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    check-cast v0, Ljava/util/ArrayList;

    .line 327689
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v0

    .line 327693
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_1f

    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    instance-of v3, v2, Lfe2/i;

    .line 327705
    if-eqz v3, :cond_d

    .line 327707
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327710
    goto :goto_d

    .line 327711
    :cond_1f
    const/4 v0, 0x2

    .line 327712
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327715
    move-result-object v0

    .line 327716
    new-instance v1, Ljava/util/ArrayList;

    .line 327718
    const/16 v2, 0xa

    .line 327720
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327723
    move-result v2

    .line 327724
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_49

    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    move-result-object v2

    .line 327741
    check-cast v2, Lfe2/i;

    .line 327743
    iget-object v2, v2, Lfe2/i;->a:Lfe2/k;

    .line 327745
    invoke-interface {v2}, Lfe2/k;->d()Ljava/lang/String;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    goto :goto_33

    .line 327753
    :cond_49
    return-object v1
.end method

.method public final d(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lzc2/g;

    .line 33685510
    invoke-direct {v0, p2}, Lzc2/g;-><init>(Z)V

    .line 33685513
    invoke-virtual {p0, p1, v0}, Lzc2/k;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33685516
    return-void
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lzc2/k;->c:Ljava/util/List;

    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039371
    invoke-static {p1}, Lzc2/k;->s(Ljava/util/List;)Ljava/util/List;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v0

    .line 17039381
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_29

    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lzc2/o;

    .line 17039393
    iget-object v2, p0, Lzc2/k;->d:Ljava/util/Map;

    .line 17039395
    iget-object v3, v1, Lzc2/o;->b:Ljava/lang/String;

    .line 17039397
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    goto :goto_15

    .line 17039401
    :cond_29
    invoke-virtual {p0, p1}, Lzc2/k;->r(Ljava/util/List;)Ljava/util/List;

    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lzc2/j;

    .line 33685510
    invoke-direct {v0, p2}, Lzc2/j;-><init>(Z)V

    .line 33685513
    invoke-virtual {p0, p1, v0}, Lzc2/k;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33685516
    return-void
.end method

.method public final g(Lfe2/i;I)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lzc2/k;->c:Ljava/util/List;

    .line 33816582
    check-cast v1, Ljava/util/ArrayList;

    .line 33816584
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816587
    iget-object v1, p0, Lzc2/k;->d:Ljava/util/Map;

    .line 33816589
    iget-object v2, p1, Lfe2/i;->a:Lfe2/k;

    .line 33816591
    invoke-interface {v2}, Lfe2/k;->d()Ljava/lang/String;

    .line 33816594
    move-result-object v2

    .line 33816595
    new-instance v3, Lzc2/o;

    .line 33816597
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816600
    move-result-object v4

    .line 33816601
    invoke-direct {v3, p1, v4}, Lzc2/o;-><init>(Lfe2/i;Ljava/util/List;)V

    .line 33816604
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    iget-object v1, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816609
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816612
    move-result p2

    .line 33816613
    iget-object v0, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816615
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 33816618
    move-result v0

    .line 33816619
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816622
    move-result p2

    .line 33816623
    invoke-virtual {v1, p1, p2}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 33816626
    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lzc2/k;->c:Ljava/util/List;

    .line 17039366
    check-cast v1, Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_32

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v3

    .line 17039383
    instance-of v4, v3, Lfe2/i;

    .line 17039385
    if-eqz v4, :cond_2b

    .line 17039387
    check-cast v3, Lfe2/i;

    .line 17039389
    iget-object v3, v3, Lfe2/i;->a:Lfe2/k;

    .line 17039391
    invoke-interface {v3}, Lfe2/k;->d()Ljava/lang/String;

    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    move-result v3

    .line 17039399
    if-eqz v3, :cond_2b

    .line 17039401
    const/4 v3, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v3, 0x0

    .line 17039404
    :goto_2c
    if-eqz v3, :cond_2f

    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 17039409
    goto :goto_d

    .line 17039410
    :cond_32
    const/4 v2, -0x1

    .line 17039411
    :goto_33
    return v2
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lzc2/k;->c:Ljava/util/List;

    .line 17235974
    check-cast v1, Ljava/util/ArrayList;

    .line 17235976
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235979
    move-result-object v1

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235984
    move-result v3

    .line 17235985
    const/4 v4, -0x1

    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    if-eqz v3, :cond_34

    .line 17235989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    move-result-object v3

    .line 17235993
    instance-of v6, v3, Lfe2/i;

    .line 17235995
    if-eqz v6, :cond_2d

    .line 17235997
    check-cast v3, Lfe2/i;

    .line 17235999
    iget-object v3, v3, Lfe2/i;->a:Lfe2/k;

    .line 17236001
    invoke-interface {v3}, Lfe2/k;->d()Ljava/lang/String;

    .line 17236004
    move-result-object v3

    .line 17236005
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236008
    move-result v3

    .line 17236009
    if-eqz v3, :cond_2d

    .line 17236011
    const/4 v3, 0x1

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 v3, 0x0

    .line 17236014
    :goto_2e
    if-eqz v3, :cond_31

    .line 17236016
    goto :goto_35

    .line 17236017
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 17236019
    goto :goto_d

    .line 17236020
    :cond_34
    const/4 v2, -0x1

    .line 17236021
    :goto_35
    if-gez v2, :cond_39

    .line 17236023
    goto/16 :goto_b4

    .line 17236025
    :cond_39
    iget-object v1, p0, Lzc2/k;->c:Ljava/util/List;

    .line 17236027
    check-cast v1, Ljava/util/ArrayList;

    .line 17236029
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236032
    invoke-virtual {p0, p1}, Lzc2/k;->l(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236035
    move-result-object v1

    .line 17236036
    if-eqz v1, :cond_51

    .line 17236038
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236041
    move-result-object v1

    .line 17236042
    check-cast v1, Ljava/lang/Number;

    .line 17236044
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236047
    move-result v1

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v1, -0x1

    .line 17236050
    :goto_52
    if-ltz v1, :cond_5e

    .line 17236052
    iget-object v2, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236054
    invoke-virtual {v2}, Lvr2/k;->getDataListSize()I

    .line 17236057
    move-result v2

    .line 17236058
    if-ge v1, v2, :cond_5e

    .line 17236060
    const/4 v2, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v2, 0x0

    .line 17236063
    :goto_5f
    if-eqz v2, :cond_b4

    .line 17236065
    invoke-virtual {p0, p1}, Lzc2/k;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236068
    move-result-object v2

    .line 17236069
    if-eqz v2, :cond_72

    .line 17236071
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236074
    move-result-object v2

    .line 17236075
    check-cast v2, Ljava/lang/Number;

    .line 17236077
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236080
    move-result v2

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v2, -0x1

    .line 17236083
    :goto_73
    if-le v2, v1, :cond_a8

    .line 17236085
    iget-object v3, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236087
    invoke-virtual {v3}, Lvr2/k;->getDataListSize()I

    .line 17236090
    move-result v3

    .line 17236091
    if-ge v2, v3, :cond_a8

    .line 17236093
    new-instance v3, Ljava/util/ArrayList;

    .line 17236095
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236098
    iget-object v6, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236100
    iget-object v6, v6, Lvr2/h;->h:Ljava/util/List;

    .line 17236102
    add-int/2addr v2, v5

    .line 17236103
    check-cast v6, Ljava/util/ArrayList;

    .line 17236105
    invoke-virtual {v6, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236112
    iget-object v2, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236114
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 17236116
    check-cast v2, Ljava/util/ArrayList;

    .line 17236118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17236121
    iget-object v2, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236123
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 17236126
    move-result v6

    .line 17236127
    add-int/2addr v1, v6

    .line 17236128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236131
    move-result v3

    .line 17236132
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 17236135
    goto :goto_ad

    .line 17236136
    :cond_a8
    iget-object v2, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236138
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 17236141
    :goto_ad
    iget-object v1, p0, Lzc2/k;->d:Ljava/util/Map;

    .line 17236143
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    const/4 v1, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    :goto_b4
    const/4 v1, 0x0

    .line 17236149
    :goto_b5
    if-eqz v1, :cond_b8

    .line 17236151
    return v5

    .line 17236152
    :cond_b8
    invoke-virtual {p0, p1}, Lzc2/k;->p(Ljava/lang/String;)Lkotlin/Triple;

    .line 17236155
    move-result-object v1

    .line 17236156
    if-nez v1, :cond_c0

    .line 17236158
    goto/16 :goto_155

    .line 17236160
    :cond_c0
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236163
    move-result-object v1

    .line 17236164
    check-cast v1, Ljava/lang/String;

    .line 17236166
    iget-object v2, p0, Lzc2/k;->d:Ljava/util/Map;

    .line 17236168
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236170
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    move-result-object v2

    .line 17236174
    check-cast v2, Lzc2/o;

    .line 17236176
    if-eqz v2, :cond_13a

    .line 17236178
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236181
    iget-wide v6, v2, Lzc2/o;->c:J

    .line 17236183
    const-wide/16 v8, -0x1

    .line 17236185
    add-long/2addr v6, v8

    .line 17236186
    iput-wide v6, v2, Lzc2/o;->c:J

    .line 17236188
    iget-object v3, v2, Lzc2/o;->i:Ljava/util/List;

    .line 17236190
    check-cast v3, Ljava/util/ArrayList;

    .line 17236192
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236195
    move-result-object v3

    .line 17236196
    const/4 v6, 0x0

    .line 17236197
    :goto_e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236200
    move-result v7

    .line 17236201
    if-eqz v7, :cond_101

    .line 17236203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236206
    move-result-object v7

    .line 17236207
    check-cast v7, Lfe2/j;

    .line 17236209
    iget-object v7, v7, Lfe2/j;->a:Lfe2/k;

    .line 17236211
    invoke-interface {v7}, Lfe2/k;->d()Ljava/lang/String;

    .line 17236214
    move-result-object v7

    .line 17236215
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236218
    move-result v7

    .line 17236219
    if-eqz v7, :cond_fe

    .line 17236221
    goto :goto_102

    .line 17236222
    :cond_fe
    add-int/lit8 v6, v6, 0x1

    .line 17236224
    goto :goto_e5

    .line 17236225
    :cond_101
    const/4 v6, -0x1

    .line 17236226
    :goto_102
    if-gez v6, :cond_105

    .line 17236228
    goto :goto_13a

    .line 17236229
    :cond_105
    iget-object v3, v2, Lzc2/o;->i:Ljava/util/List;

    .line 17236231
    check-cast v3, Ljava/util/ArrayList;

    .line 17236233
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236236
    iget-object v3, v2, Lzc2/o;->j:Ljava/util/List;

    .line 17236238
    check-cast v3, Ljava/util/ArrayList;

    .line 17236240
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236243
    move-result-object v3

    .line 17236244
    :goto_114
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236247
    move-result v6

    .line 17236248
    if-eqz v6, :cond_130

    .line 17236250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236253
    move-result-object v6

    .line 17236254
    check-cast v6, Lfe2/j;

    .line 17236256
    iget-object v6, v6, Lfe2/j;->a:Lfe2/k;

    .line 17236258
    invoke-interface {v6}, Lfe2/k;->d()Ljava/lang/String;

    .line 17236261
    move-result-object v6

    .line 17236262
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236265
    move-result v6

    .line 17236266
    if-eqz v6, :cond_12d

    .line 17236268
    goto :goto_131

    .line 17236269
    :cond_12d
    add-int/lit8 v0, v0, 0x1

    .line 17236271
    goto :goto_114

    .line 17236272
    :cond_130
    const/4 v0, -0x1

    .line 17236273
    :goto_131
    if-ltz v0, :cond_13a

    .line 17236275
    iget-object v2, v2, Lzc2/o;->j:Ljava/util/List;

    .line 17236277
    check-cast v2, Ljava/util/ArrayList;

    .line 17236279
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236282
    :cond_13a
    :goto_13a
    invoke-virtual {p0, p1}, Lzc2/k;->m(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236285
    move-result-object p1

    .line 17236286
    if-eqz p1, :cond_14a

    .line 17236288
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236291
    move-result-object p1

    .line 17236292
    check-cast p1, Ljava/lang/Number;

    .line 17236294
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236297
    move-result v4

    .line 17236298
    :cond_14a
    if-ltz v4, :cond_151

    .line 17236300
    iget-object p1, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236302
    invoke-virtual {p1, v4}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 17236305
    :cond_151
    invoke-virtual {p0, v1}, Lzc2/k;->u(Ljava/lang/String;)V

    .line 17236308
    const/4 v0, 0x1

    .line 17236309
    :goto_155
    return v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lzc2/k;->c:Ljava/util/List;

    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039371
    iget-object v0, p0, Lzc2/k;->d:Ljava/util/Map;

    .line 17039373
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039375
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039378
    iget-object v0, p0, Lzc2/k;->c:Ljava/util/List;

    .line 17039380
    check-cast v0, Ljava/util/ArrayList;

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039385
    invoke-static {p1}, Lzc2/k;->s(Ljava/util/List;)Ljava/util/List;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/util/ArrayList;

    .line 17039391
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039394
    move-result-object v0

    .line 17039395
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_37

    .line 17039401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Lzc2/o;

    .line 17039407
    iget-object v2, p0, Lzc2/k;->d:Ljava/util/Map;

    .line 17039409
    iget-object v3, v1, Lzc2/o;->b:Ljava/lang/String;

    .line 17039411
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    goto :goto_23

    .line 17039415
    :cond_37
    invoke-virtual {p0, p1}, Lzc2/k;->r(Ljava/util/List;)Ljava/util/List;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {p0, p1}, Lzc2/k;->q(Ljava/util/List;)V

    .line 17039422
    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lzc2/k;->d:Ljava/util/Map;

    .line 17235974
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17235976
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235979
    move-result-object v1

    .line 17235980
    check-cast v1, Lzc2/o;

    .line 17235982
    if-nez v1, :cond_11

    .line 17235984
    return-void

    .line 17235985
    :cond_11
    iget-boolean v2, v1, Lzc2/o;->d:Z

    .line 17235987
    if-eqz v2, :cond_110

    .line 17235989
    iget-boolean v2, v1, Lzc2/o;->f:Z

    .line 17235991
    if-eqz v2, :cond_1b

    .line 17235993
    goto/16 :goto_110

    .line 17235995
    :cond_1b
    iget-boolean v2, v1, Lzc2/o;->g:Z

    .line 17235997
    const/4 v3, 0x3

    .line 17235998
    const/4 v4, 0x1

    .line 17235999
    const/4 v5, -0x1

    .line 17236000
    const/16 v6, 0xa

    .line 17236002
    if-eqz v2, :cond_cd

    .line 17236004
    iget-object p1, v1, Lzc2/o;->j:Ljava/util/List;

    .line 17236006
    check-cast p1, Ljava/util/ArrayList;

    .line 17236008
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236011
    move-result p1

    .line 17236012
    if-eqz p1, :cond_30

    .line 17236014
    const/4 v7, 0x0

    .line 17236015
    goto :goto_69

    .line 17236016
    :cond_30
    iget-object p1, v1, Lzc2/o;->j:Ljava/util/List;

    .line 17236018
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236021
    move-result-object p1

    .line 17236022
    check-cast p1, Lfe2/j;

    .line 17236024
    iget-object p1, p1, Lfe2/j;->a:Lfe2/k;

    .line 17236026
    invoke-interface {p1}, Lfe2/k;->d()Ljava/lang/String;

    .line 17236029
    move-result-object p1

    .line 17236030
    iget-object v2, v1, Lzc2/o;->i:Ljava/util/List;

    .line 17236032
    check-cast v2, Ljava/util/ArrayList;

    .line 17236034
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236037
    move-result-object v2

    .line 17236038
    const/4 v7, 0x0

    .line 17236039
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    move-result v8

    .line 17236043
    if-eqz v8, :cond_63

    .line 17236045
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    move-result-object v8

    .line 17236049
    check-cast v8, Lfe2/j;

    .line 17236051
    iget-object v8, v8, Lfe2/j;->a:Lfe2/k;

    .line 17236053
    invoke-interface {v8}, Lfe2/k;->d()Ljava/lang/String;

    .line 17236056
    move-result-object v8

    .line 17236057
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236060
    move-result v8

    .line 17236061
    if-eqz v8, :cond_60

    .line 17236063
    goto :goto_64

    .line 17236064
    :cond_60
    add-int/lit8 v7, v7, 0x1

    .line 17236066
    goto :goto_47

    .line 17236067
    :cond_63
    const/4 v7, -0x1

    .line 17236068
    :goto_64
    if-ltz v7, :cond_68

    .line 17236070
    add-int/2addr v7, v4

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v7, -0x1

    .line 17236073
    :goto_69
    if-ltz v7, :cond_110

    .line 17236075
    iget-object p1, v1, Lzc2/o;->i:Ljava/util/List;

    .line 17236077
    check-cast p1, Ljava/util/ArrayList;

    .line 17236079
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236082
    move-result p1

    .line 17236083
    if-lt v7, p1, :cond_77

    .line 17236085
    goto/16 :goto_110

    .line 17236087
    :cond_77
    iget-boolean p1, v1, Lzc2/o;->h:Z

    .line 17236089
    if-eqz p1, :cond_7d

    .line 17236091
    const/16 v3, 0xa

    .line 17236093
    :cond_7d
    add-int/2addr v3, v7

    .line 17236094
    iget-object p1, v1, Lzc2/o;->i:Ljava/util/List;

    .line 17236096
    check-cast p1, Ljava/util/ArrayList;

    .line 17236098
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236101
    move-result p1

    .line 17236102
    if-le v3, p1, :cond_90

    .line 17236104
    iget-object p1, v1, Lzc2/o;->i:Ljava/util/List;

    .line 17236106
    check-cast p1, Ljava/util/ArrayList;

    .line 17236108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236111
    move-result v3

    .line 17236112
    :cond_90
    iget-object p1, v1, Lzc2/o;->i:Ljava/util/List;

    .line 17236114
    check-cast p1, Ljava/util/ArrayList;

    .line 17236116
    invoke-virtual {p1, v7, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17236119
    move-result-object p1

    .line 17236120
    iget-object v2, v1, Lzc2/o;->j:Ljava/util/List;

    .line 17236122
    check-cast v2, Ljava/util/ArrayList;

    .line 17236124
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236127
    invoke-virtual {v1}, Lzc2/o;->a()J

    .line 17236130
    move-result-wide v2

    .line 17236131
    const-wide/16 v6, 0x0

    .line 17236133
    cmp-long v8, v2, v6

    .line 17236135
    if-lez v8, :cond_aa

    .line 17236137
    const/4 v0, 0x1

    .line 17236138
    :cond_aa
    iput-boolean v0, v1, Lzc2/o;->d:Z

    .line 17236140
    iput-boolean v4, v1, Lzc2/o;->h:Z

    .line 17236142
    iget-object v0, v1, Lzc2/o;->b:Ljava/lang/String;

    .line 17236144
    invoke-virtual {p0, v0}, Lzc2/k;->u(Ljava/lang/String;)V

    .line 17236147
    iget-object v0, v1, Lzc2/o;->b:Ljava/lang/String;

    .line 17236149
    invoke-virtual {p0, v0}, Lzc2/k;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236152
    move-result-object v0

    .line 17236153
    if-eqz v0, :cond_c5

    .line 17236155
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236158
    move-result-object v0

    .line 17236159
    check-cast v0, Ljava/lang/Number;

    .line 17236161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236164
    move-result v5

    .line 17236165
    :cond_c5
    if-lez v5, :cond_110

    .line 17236167
    iget-object v0, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236169
    invoke-virtual {v0, v5, p1}, Lvr2/k;->addDataList(ILjava/util/List;)V

    .line 17236172
    goto :goto_110

    .line 17236173
    :cond_cd
    invoke-virtual {p0, p1}, Lzc2/k;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236176
    move-result-object p1

    .line 17236177
    if-eqz p1, :cond_da

    .line 17236179
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236182
    move-result-object p1

    .line 17236183
    check-cast p1, Lce2/e0;

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 p1, 0x0

    .line 17236187
    :goto_db
    if-eqz p1, :cond_f9

    .line 17236189
    const/4 v0, 0x2

    .line 17236190
    iput v0, p1, Lce2/e0;->b:I

    .line 17236192
    iget-object v0, p1, Lce2/e0;->a:Ljava/lang/String;

    .line 17236194
    invoke-virtual {p0, v0}, Lzc2/k;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236197
    move-result-object v0

    .line 17236198
    if-eqz v0, :cond_f2

    .line 17236200
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236203
    move-result-object v0

    .line 17236204
    check-cast v0, Ljava/lang/Number;

    .line 17236206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236209
    move-result v5

    .line 17236210
    :cond_f2
    if-ltz v5, :cond_f9

    .line 17236212
    iget-object v0, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236214
    invoke-virtual {v0, v5, p1}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17236217
    :cond_f9
    iput-boolean v4, v1, Lzc2/o;->f:Z

    .line 17236219
    iget-object p1, p0, Lzc2/k;->b:Lzc2/k$b;

    .line 17236221
    iget-boolean v0, v1, Lzc2/o;->h:Z

    .line 17236223
    if-eqz v0, :cond_103

    .line 17236225
    const/16 v3, 0xa

    .line 17236227
    :cond_103
    new-instance v0, Lzc2/h;

    .line 17236229
    invoke-direct {v0, v1, p0}, Lzc2/h;-><init>(Lzc2/o;Lzc2/k;)V

    .line 17236232
    new-instance v2, Lzc2/i;

    .line 17236234
    invoke-direct {v2, v1, p0}, Lzc2/i;-><init>(Lzc2/o;Lzc2/k;)V

    .line 17236237
    invoke-interface {p1, v1, v3, v0, v2}, Lzc2/k$b;->d(Lzc2/o;ILzc2/h;Lzc2/i;)V

    .line 17236240
    :cond_110
    :goto_110
    return-void
.end method

.method public final l(Ljava/lang/String;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lfe2/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_36

    .line 17039378
    add-int/lit8 v2, v0, 0x1

    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v3

    .line 17039384
    instance-of v4, v3, Lfe2/i;

    .line 17039386
    if-eqz v4, :cond_34

    .line 17039388
    move-object v4, v3

    .line 17039389
    check-cast v4, Lfe2/i;

    .line 17039391
    iget-object v4, v4, Lfe2/i;->a:Lfe2/k;

    .line 17039393
    invoke-interface {v4}, Lfe2/k;->d()Ljava/lang/String;

    .line 17039396
    move-result-object v4

    .line 17039397
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result v4

    .line 17039401
    if-eqz v4, :cond_34

    .line 17039403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    move v0, v2

    .line 17039413
    goto :goto_c

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lfe2/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_36

    .line 17039378
    add-int/lit8 v2, v0, 0x1

    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v3

    .line 17039384
    instance-of v4, v3, Lfe2/j;

    .line 17039386
    if-eqz v4, :cond_34

    .line 17039388
    move-object v4, v3

    .line 17039389
    check-cast v4, Lfe2/j;

    .line 17039391
    iget-object v4, v4, Lfe2/j;->a:Lfe2/k;

    .line 17039393
    invoke-interface {v4}, Lfe2/k;->d()Ljava/lang/String;

    .line 17039396
    move-result-object v4

    .line 17039397
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result v4

    .line 17039401
    if-eqz v4, :cond_34

    .line 17039403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    move v0, v2

    .line 17039413
    goto :goto_c

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lzc2/k;->d:Ljava/util/Map;

    .line 33816581
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Lzc2/o;

    .line 33816589
    const/4 v0, -0x1

    .line 33816590
    if-nez p1, :cond_11

    .line 33816592
    return v0

    .line 33816593
    :cond_11
    iget-object p1, p1, Lzc2/o;->i:Ljava/util/List;

    .line 33816595
    check-cast p1, Ljava/util/ArrayList;

    .line 33816597
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v2

    .line 33816606
    if-eqz v2, :cond_37

    .line 33816608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v2

    .line 33816612
    check-cast v2, Lfe2/j;

    .line 33816614
    iget-object v2, v2, Lfe2/j;->a:Lfe2/k;

    .line 33816616
    invoke-interface {v2}, Lfe2/k;->d()Ljava/lang/String;

    .line 33816619
    move-result-object v2

    .line 33816620
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816623
    move-result v2

    .line 33816624
    if-eqz v2, :cond_34

    .line 33816626
    move v0, v1

    .line 33816627
    goto :goto_37

    .line 33816628
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 33816630
    goto :goto_1a

    .line 33816631
    :cond_37
    :goto_37
    return v0
.end method

.method public final o(Lfe2/j;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    if-eqz p2, :cond_10

    .line 34013191
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013194
    move-result v2

    .line 34013195
    if-nez v2, :cond_e

    .line 34013197
    goto :goto_10

    .line 34013198
    :cond_e
    const/4 v2, 0x0

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 34013201
    :goto_11
    if-eqz v2, :cond_14

    .line 34013203
    return v0

    .line 34013204
    :cond_14
    iget-object v2, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013206
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 34013208
    if-eqz v2, :cond_26

    .line 34013210
    move-object v3, v2

    .line 34013211
    check-cast v3, Ljava/util/ArrayList;

    .line 34013213
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013216
    move-result v3

    .line 34013217
    if-eqz v3, :cond_24

    .line 34013219
    goto :goto_26

    .line 34013220
    :cond_24
    const/4 v3, 0x0

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 34013223
    :goto_27
    if-eqz v3, :cond_2a

    .line 34013225
    return v0

    .line 34013226
    :cond_2a
    check-cast v2, Ljava/util/ArrayList;

    .line 34013228
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013231
    move-result-object v2

    .line 34013232
    const/4 v3, 0x0

    .line 34013233
    move-object v5, v3

    .line 34013234
    const/4 v4, 0x0

    .line 34013235
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013238
    move-result v6

    .line 34013239
    const/4 v7, -0x1

    .line 34013240
    if-eqz v6, :cond_69

    .line 34013242
    add-int/2addr v4, v1

    .line 34013243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013246
    move-result-object v6

    .line 34013247
    instance-of v8, v6, Lfe2/i;

    .line 34013249
    if-eqz v8, :cond_4d

    .line 34013251
    check-cast v6, Lfe2/i;

    .line 34013253
    iget-object v5, v6, Lfe2/i;->a:Lfe2/k;

    .line 34013255
    invoke-interface {v5}, Lfe2/k;->d()Ljava/lang/String;

    .line 34013258
    move-result-object v5

    .line 34013259
    move-object v6, v5

    .line 34013260
    goto :goto_5f

    .line 34013261
    :cond_4d
    instance-of v8, v6, Lfe2/j;

    .line 34013263
    if-eqz v8, :cond_5d

    .line 34013265
    check-cast v6, Lfe2/j;

    .line 34013267
    iget-object v6, v6, Lfe2/j;->a:Lfe2/k;

    .line 34013269
    invoke-interface {v6}, Lfe2/k;->d()Ljava/lang/String;

    .line 34013272
    move-result-object v6

    .line 34013273
    move-object v12, v6

    .line 34013274
    move-object v6, v5

    .line 34013275
    move-object v5, v12

    .line 34013276
    goto :goto_5f

    .line 34013277
    :cond_5d
    move-object v6, v5

    .line 34013278
    move-object v5, v3

    .line 34013279
    :goto_5f
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013282
    move-result v5

    .line 34013283
    if-eqz v5, :cond_67

    .line 34013285
    move-object v5, v6

    .line 34013286
    goto :goto_6a

    .line 34013287
    :cond_67
    move-object v5, v6

    .line 34013288
    goto :goto_33

    .line 34013289
    :cond_69
    const/4 v4, -0x1

    .line 34013290
    :goto_6a
    if-ltz v4, :cond_15a

    .line 34013292
    if-eqz v5, :cond_77

    .line 34013294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013297
    move-result v2

    .line 34013298
    if-nez v2, :cond_75

    .line 34013300
    goto :goto_77

    .line 34013301
    :cond_75
    const/4 v2, 0x0

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    :goto_77
    const/4 v2, 0x1

    .line 34013304
    :goto_78
    if-eqz v2, :cond_7c

    .line 34013306
    goto/16 :goto_15a

    .line 34013308
    :cond_7c
    iget-object v2, p0, Lzc2/k;->d:Ljava/util/Map;

    .line 34013310
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34013312
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013315
    move-result-object v2

    .line 34013316
    check-cast v2, Lzc2/o;

    .line 34013318
    if-nez v2, :cond_89

    .line 34013320
    return v0

    .line 34013321
    :cond_89
    iget-object v3, v2, Lzc2/o;->a:Lfe2/i;

    .line 34013323
    iget-object v3, v3, Lfe2/i;->a:Lfe2/k;

    .line 34013325
    invoke-interface {v3}, Lfe2/k;->j()J

    .line 34013328
    move-result-wide v8

    .line 34013329
    const-wide/16 v10, 0x1

    .line 34013331
    add-long/2addr v8, v10

    .line 34013332
    invoke-interface {v3, v8, v9}, Lfe2/k;->o(J)V

    .line 34013335
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013338
    move-result v3

    .line 34013339
    if-eqz v3, :cond_b5

    .line 34013341
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013344
    iget-wide v6, v2, Lzc2/o;->c:J

    .line 34013346
    add-long/2addr v6, v10

    .line 34013347
    iput-wide v6, v2, Lzc2/o;->c:J

    .line 34013349
    iget-object p2, v2, Lzc2/o;->i:Ljava/util/List;

    .line 34013351
    check-cast p2, Ljava/util/ArrayList;

    .line 34013353
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013356
    iget-object p2, v2, Lzc2/o;->j:Ljava/util/List;

    .line 34013358
    check-cast p2, Ljava/util/ArrayList;

    .line 34013360
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013363
    goto/16 :goto_137

    .line 34013365
    :cond_b5
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013368
    iget-wide v8, v2, Lzc2/o;->c:J

    .line 34013370
    add-long/2addr v8, v10

    .line 34013371
    iput-wide v8, v2, Lzc2/o;->c:J

    .line 34013373
    iget-object v3, v2, Lzc2/o;->j:Ljava/util/List;

    .line 34013375
    check-cast v3, Ljava/util/ArrayList;

    .line 34013377
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013380
    move-result v3

    .line 34013381
    iget-object v6, v2, Lzc2/o;->j:Ljava/util/List;

    .line 34013383
    check-cast v6, Ljava/util/ArrayList;

    .line 34013385
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013388
    move-result-object v6

    .line 34013389
    const/4 v8, 0x0

    .line 34013390
    :goto_ce
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013393
    move-result v9

    .line 34013394
    if-eqz v9, :cond_ea

    .line 34013396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013399
    move-result-object v9

    .line 34013400
    check-cast v9, Lfe2/j;

    .line 34013402
    iget-object v9, v9, Lfe2/j;->a:Lfe2/k;

    .line 34013404
    invoke-interface {v9}, Lfe2/k;->d()Ljava/lang/String;

    .line 34013407
    move-result-object v9

    .line 34013408
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013411
    move-result v9

    .line 34013412
    if-eqz v9, :cond_e7

    .line 34013414
    goto :goto_eb

    .line 34013415
    :cond_e7
    add-int/lit8 v8, v8, 0x1

    .line 34013417
    goto :goto_ce

    .line 34013418
    :cond_ea
    const/4 v8, -0x1

    .line 34013419
    :goto_eb
    if-ltz v8, :cond_f7

    .line 34013421
    iget-object v6, v2, Lzc2/o;->j:Ljava/util/List;

    .line 34013423
    add-int/lit8 v9, v8, 0x1

    .line 34013425
    check-cast v6, Ljava/util/ArrayList;

    .line 34013427
    invoke-virtual {v6, v9, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013430
    goto :goto_fe

    .line 34013431
    :cond_f7
    iget-object v6, v2, Lzc2/o;->j:Ljava/util/List;

    .line 34013433
    check-cast v6, Ljava/util/ArrayList;

    .line 34013435
    invoke-virtual {v6, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013438
    :goto_fe
    iget-object v6, v2, Lzc2/o;->i:Ljava/util/List;

    .line 34013440
    check-cast v6, Ljava/util/ArrayList;

    .line 34013442
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013445
    move-result-object v6

    .line 34013446
    :goto_106
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013449
    move-result v9

    .line 34013450
    if-eqz v9, :cond_123

    .line 34013452
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013455
    move-result-object v9

    .line 34013456
    check-cast v9, Lfe2/j;

    .line 34013458
    iget-object v9, v9, Lfe2/j;->a:Lfe2/k;

    .line 34013460
    invoke-interface {v9}, Lfe2/k;->d()Ljava/lang/String;

    .line 34013463
    move-result-object v9

    .line 34013464
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013467
    move-result v9

    .line 34013468
    if-eqz v9, :cond_120

    .line 34013470
    move v7, v0

    .line 34013471
    goto :goto_123

    .line 34013472
    :cond_120
    add-int/lit8 v0, v0, 0x1

    .line 34013474
    goto :goto_106

    .line 34013475
    :cond_123
    :goto_123
    if-ltz v8, :cond_130

    .line 34013477
    if-ltz v7, :cond_130

    .line 34013479
    iget-object p2, v2, Lzc2/o;->i:Ljava/util/List;

    .line 34013481
    add-int/2addr v7, v1

    .line 34013482
    check-cast p2, Ljava/util/ArrayList;

    .line 34013484
    invoke-virtual {p2, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013487
    goto :goto_137

    .line 34013488
    :cond_130
    iget-object p2, v2, Lzc2/o;->i:Ljava/util/List;

    .line 34013490
    check-cast p2, Ljava/util/ArrayList;

    .line 34013492
    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013495
    :goto_137
    new-instance p2, Ljava/util/ArrayList;

    .line 34013497
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013500
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013503
    invoke-virtual {p0, v5}, Lzc2/k;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 34013506
    move-result-object p1

    .line 34013507
    if-nez p1, :cond_154

    .line 34013509
    new-instance p1, Lce2/e0;

    .line 34013511
    invoke-direct {p1, v5}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 34013514
    const/4 v0, 0x4

    .line 34013515
    iput v0, p1, Lce2/e0;->b:I

    .line 34013517
    const-wide/16 v2, 0x0

    .line 34013519
    iput-wide v2, p1, Lce2/e0;->c:J

    .line 34013521
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013524
    :cond_154
    iget-object p1, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013526
    invoke-virtual {p1, v4, p2}, Lvr2/k;->addDataList(ILjava/util/List;)V

    .line 34013529
    return v1

    .line 34013530
    :cond_15a
    :goto_15a
    return v0
.end method

.method public final p(Ljava/lang/String;)Lkotlin/Triple;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Lfe2/j;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lzc2/k;->d:Ljava/util/Map;

    .line 17104902
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104904
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v1

    .line 17104912
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_53

    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104924
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Lzc2/o;

    .line 17104930
    iget-object v3, v3, Lzc2/o;->i:Ljava/util/List;

    .line 17104932
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v3

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_10

    .line 17104943
    add-int/lit8 v5, v4, 0x1

    .line 17104945
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v6

    .line 17104949
    check-cast v6, Lfe2/j;

    .line 17104951
    iget-object v7, v6, Lfe2/j;->a:Lfe2/k;

    .line 17104953
    invoke-interface {v7}, Lfe2/k;->d()Ljava/lang/String;

    .line 17104956
    move-result-object v7

    .line 17104957
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result v7

    .line 17104961
    if-eqz v7, :cond_51

    .line 17104963
    new-instance p1, Lkotlin/Triple;

    .line 17104965
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-direct {p1, v6, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    move v4, v5

    .line 17104978
    goto :goto_29

    .line 17104979
    :cond_53
    const/4 p1, 0x0

    .line 17104980
    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lzc2/k;->b:Lzc2/k$b;

    .line 17104902
    invoke-interface {v1}, Lzc2/k$b;->e()Lzc2/l;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v2, v1, Lzc2/l;->a:Ljava/lang/String;

    .line 17104911
    if-eqz v2, :cond_17

    .line 17104913
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_18

    .line 17104919
    :cond_17
    const/4 v0, 0x1

    .line 17104920
    :cond_18
    if-eqz v0, :cond_1b

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    check-cast p1, Ljava/util/ArrayList;

    .line 17104925
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_24

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object p1

    .line 17104936
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_66

    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    instance-of v2, v0, Lfe2/i;

    .line 17104948
    if-eqz v2, :cond_4d

    .line 17104950
    move-object v2, v0

    .line 17104951
    check-cast v2, Lfe2/i;

    .line 17104953
    iget-object v3, v2, Lfe2/i;->a:Lfe2/k;

    .line 17104955
    invoke-interface {v3}, Lfe2/k;->d()Ljava/lang/String;

    .line 17104958
    move-result-object v3

    .line 17104959
    iget-object v4, v1, Lzc2/l;->a:Ljava/lang/String;

    .line 17104961
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_4d

    .line 17104967
    iget-object p1, v2, Lfe2/i;->a:Lfe2/k;

    .line 17104969
    invoke-interface {p1}, Lfe2/k;->l()V

    .line 17104972
    goto :goto_66

    .line 17104973
    :cond_4d
    instance-of v2, v0, Lfe2/j;

    .line 17104975
    if-eqz v2, :cond_28

    .line 17104977
    check-cast v0, Lfe2/j;

    .line 17104979
    iget-object v2, v0, Lfe2/j;->a:Lfe2/k;

    .line 17104981
    invoke-interface {v2}, Lfe2/k;->d()Ljava/lang/String;

    .line 17104984
    move-result-object v2

    .line 17104985
    iget-object v3, v1, Lzc2/l;->a:Ljava/lang/String;

    .line 17104987
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    move-result v2

    .line 17104991
    if-eqz v2, :cond_28

    .line 17104993
    iget-object p1, v0, Lfe2/j;->a:Lfe2/k;

    .line 17104995
    invoke-interface {p1}, Lfe2/k;->l()V

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method

.method public final r(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    move-object v1, p1

    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    if-eqz v1, :cond_11

    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-eqz v1, :cond_15

    .line 17170452
    return-object v0

    .line 17170453
    :cond_15
    check-cast p1, Ljava/util/ArrayList;

    .line 17170455
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object p1

    .line 17170459
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_85

    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170472
    instance-of v3, v1, Lfe2/i;

    .line 17170474
    if-eqz v3, :cond_1b

    .line 17170476
    iget-object v3, p0, Lzc2/k;->d:Ljava/util/Map;

    .line 17170478
    check-cast v1, Lfe2/i;

    .line 17170480
    iget-object v1, v1, Lfe2/i;->a:Lfe2/k;

    .line 17170482
    invoke-interface {v1}, Lfe2/k;->d()Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170488
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v1

    .line 17170492
    check-cast v1, Lzc2/o;

    .line 17170494
    if-eqz v1, :cond_1b

    .line 17170496
    iget-object v3, v1, Lzc2/o;->j:Ljava/util/List;

    .line 17170498
    check-cast v3, Ljava/util/ArrayList;

    .line 17170500
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170503
    move-result v3

    .line 17170504
    xor-int/2addr v3, v2

    .line 17170505
    if-eqz v3, :cond_50

    .line 17170507
    iget-object v3, v1, Lzc2/o;->j:Ljava/util/List;

    .line 17170509
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170512
    :cond_50
    iget-object v3, v1, Lzc2/o;->j:Ljava/util/List;

    .line 17170514
    check-cast v3, Ljava/util/ArrayList;

    .line 17170516
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170519
    move-result v3

    .line 17170520
    invoke-virtual {v1}, Lzc2/o;->a()J

    .line 17170523
    move-result-wide v4

    .line 17170524
    const-wide/16 v6, 0x0

    .line 17170526
    cmp-long v8, v4, v6

    .line 17170528
    if-lez v8, :cond_6f

    .line 17170530
    new-instance v3, Lce2/e0;

    .line 17170532
    iget-object v1, v1, Lzc2/o;->b:Ljava/lang/String;

    .line 17170534
    invoke-direct {v3, v1}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 17170537
    const/4 v1, 0x3

    .line 17170538
    iput v1, v3, Lce2/e0;->b:I

    .line 17170540
    iput-wide v4, v3, Lce2/e0;->c:J

    .line 17170542
    goto :goto_7f

    .line 17170543
    :cond_6f
    if-lez v3, :cond_7e

    .line 17170545
    new-instance v3, Lce2/e0;

    .line 17170547
    iget-object v1, v1, Lzc2/o;->b:Ljava/lang/String;

    .line 17170549
    invoke-direct {v3, v1}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 17170552
    const/4 v1, 0x4

    .line 17170553
    iput v1, v3, Lce2/e0;->b:I

    .line 17170555
    iput-wide v4, v3, Lce2/e0;->c:J

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v3, 0x0

    .line 17170559
    :goto_7f
    if-eqz v3, :cond_1b

    .line 17170561
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    goto :goto_1b

    .line 17170565
    :cond_85
    return-object v0
.end method

.method public final t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfe2/k;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882114
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 33882116
    check-cast v0, Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v4

    .line 33882129
    if-eqz v4, :cond_69

    .line 33882131
    add-int/lit8 v4, v2, 0x1

    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v5

    .line 33882137
    instance-of v6, v5, Lfe2/i;

    .line 33882139
    const/4 v7, 0x1

    .line 33882140
    if-eqz v6, :cond_3a

    .line 33882142
    move-object v6, v5

    .line 33882143
    check-cast v6, Lfe2/i;

    .line 33882145
    iget-object v8, v6, Lfe2/i;->a:Lfe2/k;

    .line 33882147
    invoke-interface {v8}, Lfe2/k;->d()Ljava/lang/String;

    .line 33882150
    move-result-object v8

    .line 33882151
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    move-result v8

    .line 33882155
    if-eqz v8, :cond_3a

    .line 33882157
    iget-object v3, v6, Lfe2/i;->a:Lfe2/k;

    .line 33882159
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    move-result-object v3

    .line 33882163
    check-cast v3, Ljava/lang/Boolean;

    .line 33882165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882168
    move-result v3

    .line 33882169
    goto :goto_5c

    .line 33882170
    :cond_3a
    instance-of v6, v5, Lfe2/j;

    .line 33882172
    if-eqz v6, :cond_5a

    .line 33882174
    move-object v6, v5

    .line 33882175
    check-cast v6, Lfe2/j;

    .line 33882177
    iget-object v8, v6, Lfe2/j;->a:Lfe2/k;

    .line 33882179
    invoke-interface {v8}, Lfe2/k;->d()Ljava/lang/String;

    .line 33882182
    move-result-object v8

    .line 33882183
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882186
    move-result v8

    .line 33882187
    if-eqz v8, :cond_5a

    .line 33882189
    iget-object v3, v6, Lfe2/j;->a:Lfe2/k;

    .line 33882191
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    move-result-object v3

    .line 33882195
    check-cast v3, Ljava/lang/Boolean;

    .line 33882197
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882200
    move-result v3

    .line 33882201
    goto :goto_5c

    .line 33882202
    :cond_5a
    move v7, v3

    .line 33882203
    const/4 v3, 0x0

    .line 33882204
    :goto_5c
    if-eqz v3, :cond_63

    .line 33882206
    iget-object v3, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882208
    invoke-virtual {v3, v2, v5}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33882211
    :cond_63
    if-eqz v7, :cond_66

    .line 33882213
    return-void

    .line 33882214
    :cond_66
    move v2, v4

    .line 33882215
    move v3, v7

    .line 33882216
    goto :goto_d

    .line 33882217
    :cond_69
    invoke-virtual {p0, p1}, Lzc2/k;->p(Ljava/lang/String;)Lkotlin/Triple;

    .line 33882220
    move-result-object p1

    .line 33882221
    if-nez p1, :cond_70

    .line 33882223
    return-void

    .line 33882224
    :cond_70
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 33882227
    move-result-object p1

    .line 33882228
    check-cast p1, Lfe2/j;

    .line 33882230
    iget-object p1, p1, Lfe2/j;->a:Lfe2/k;

    .line 33882232
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882235
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lzc2/k;->d:Ljava/util/Map;

    .line 17170434
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170436
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lzc2/o;

    .line 17170442
    if-nez v0, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-wide v1, v0, Lzc2/o;->c:J

    .line 17170447
    const/4 v3, -0x1

    .line 17170448
    const-wide/16 v4, 0x0

    .line 17170450
    cmp-long v6, v1, v4

    .line 17170452
    if-nez v6, :cond_3c

    .line 17170454
    iget-boolean v1, v0, Lzc2/o;->d:Z

    .line 17170456
    if-nez v1, :cond_3c

    .line 17170458
    iget-object v1, v0, Lzc2/o;->i:Ljava/util/List;

    .line 17170460
    check-cast v1, Ljava/util/ArrayList;

    .line 17170462
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_3c

    .line 17170468
    invoke-virtual {p0, p1}, Lzc2/k;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170471
    move-result-object p1

    .line 17170472
    if-eqz p1, :cond_34

    .line 17170474
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170477
    move-result-object p1

    .line 17170478
    check-cast p1, Ljava/lang/Number;

    .line 17170480
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170483
    move-result v3

    .line 17170484
    :cond_34
    if-ltz v3, :cond_3b

    .line 17170486
    iget-object p1, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170488
    invoke-virtual {p1, v3}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 17170491
    :cond_3b
    return-void

    .line 17170492
    :cond_3c
    invoke-virtual {p0, p1}, Lzc2/k;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170495
    move-result-object p1

    .line 17170496
    if-eqz p1, :cond_88

    .line 17170498
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170501
    move-result-object p1

    .line 17170502
    check-cast p1, Lce2/e0;

    .line 17170504
    if-nez p1, :cond_4b

    .line 17170506
    goto :goto_88

    .line 17170507
    :cond_4b
    iget-wide v1, v0, Lzc2/o;->c:J

    .line 17170509
    const/4 v6, 0x0

    .line 17170510
    cmp-long v7, v1, v4

    .line 17170512
    if-nez v7, :cond_58

    .line 17170514
    const/4 v0, 0x1

    .line 17170515
    iput v0, p1, Lce2/e0;->b:I

    .line 17170517
    iput-boolean v6, p1, Lce2/e0;->d:Z

    .line 17170519
    goto :goto_6f

    .line 17170520
    :cond_58
    iget-boolean v1, v0, Lzc2/o;->d:Z

    .line 17170522
    if-eqz v1, :cond_6a

    .line 17170524
    const/4 v1, 0x3

    .line 17170525
    iput v1, p1, Lce2/e0;->b:I

    .line 17170527
    invoke-virtual {v0}, Lzc2/o;->a()J

    .line 17170530
    move-result-wide v1

    .line 17170531
    iput-wide v1, p1, Lce2/e0;->c:J

    .line 17170533
    iget-boolean v0, v0, Lzc2/o;->h:Z

    .line 17170535
    iput-boolean v0, p1, Lce2/e0;->d:Z

    .line 17170537
    goto :goto_6f

    .line 17170538
    :cond_6a
    const/4 v0, 0x4

    .line 17170539
    iput v0, p1, Lce2/e0;->b:I

    .line 17170541
    iput-boolean v6, p1, Lce2/e0;->d:Z

    .line 17170543
    :goto_6f
    iget-object v0, p1, Lce2/e0;->a:Ljava/lang/String;

    .line 17170545
    invoke-virtual {p0, v0}, Lzc2/k;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170548
    move-result-object v0

    .line 17170549
    if-eqz v0, :cond_81

    .line 17170551
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Ljava/lang/Number;

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170560
    move-result v3

    .line 17170561
    :cond_81
    if-ltz v3, :cond_88

    .line 17170563
    iget-object v0, p0, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170565
    invoke-virtual {v0, v3, p1}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17170568
    :cond_88
    :goto_88
    return-void
.end method
