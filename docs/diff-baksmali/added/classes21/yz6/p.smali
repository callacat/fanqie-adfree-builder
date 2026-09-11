.class public final Lyz6/p;
.super Lyz6/i;
.source "SourceFile"

# interfaces
.implements Lyz6/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz6/p$a;,
        Lyz6/p$b;,
        Lyz6/p$c;,
        Lyz6/p$d;,
        Lyz6/p$e;
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f313

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lyz6/i;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lyz6/p;->q:Ljava/lang/String;

    .line 17039375
    new-instance v0, Lyz6/n;

    .line 17039377
    invoke-direct {v0, p0}, Lyz6/n;-><init>(Lyz6/p;)V

    .line 17039380
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039383
    move-result-object v0

    .line 17039384
    iput-object v0, p0, Lyz6/p;->r:Lkotlin/Lazy;

    .line 17039386
    new-instance v0, Lyz6/o;

    .line 17039388
    invoke-direct {v0, p1}, Lyz6/o;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039391
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lyz6/p;->s:Lkotlin/Lazy;

    .line 17039397
    return-void
.end method

.method public static O2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lyz6/p;->P2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    invoke-static {p0}, Lcom/dragon/read/reader/utils/r;->e(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 16908297
    move-result p0

    .line 16908298
    if-nez p0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

.method public static P2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_2f

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_2f

    .line 17039388
    invoke-static {p0}, Lcom/dragon/read/reader/utils/r;->k(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_2d

    .line 17039394
    invoke-static {p0}, Lyz6/p;->Q2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0}, Lyz6/p;->P2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17039401
    move-result p0

    .line 17039402
    if-eqz p0, :cond_2d

    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    .line 17039408
    :goto_30
    return p0
.end method

.method public static Q2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;
    .registers 3

    .prologue
    .line 16973824
    move-object v0, p0

    .line 16973825
    :goto_1
    if-eqz v0, :cond_8

    .line 16973827
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 16973830
    move-result-object v1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-eqz v1, :cond_16

    .line 16973835
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->k(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_16

    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 16973844
    move-result-object v0

    .line 16973845
    goto :goto_1

    .line 16973846
    :cond_16
    if-nez v0, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    move-object p0, v0

    .line 16973850
    :goto_1a
    return-object p0
.end method

.method public static V2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_42

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17104906
    move-result-object v0

    .line 17104907
    instance-of v2, v0, Ljava/util/Collection;

    .line 17104909
    if-eqz v2, :cond_17

    .line 17104911
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_17

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    goto :goto_3e

    .line 17104919
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_3e

    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104936
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_1c

    .line 17104950
    add-int/lit8 v2, v2, 0x1

    .line 17104952
    if-gez v2, :cond_1c

    .line 17104954
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17104957
    goto :goto_1c

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 17104959
    if-ne v2, p0, :cond_42

    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    :cond_42
    return v1
.end method

.method public static Y2(Lcom/dragon/reader/lib/datalevel/model/Catalog;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 33816579
    move-result-object p0

    .line 33816580
    instance-of v0, p0, Ljava/util/Collection;

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_10

    .line 33816585
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816591
    goto :goto_3e

    .line 33816592
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p0

    .line 33816596
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_3e

    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33816608
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    move-result v2

    .line 33816616
    const/4 v3, 0x1

    .line 33816617
    if-nez v2, :cond_3a

    .line 33816619
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 33816622
    move-result v2

    .line 33816623
    if-eqz v2, :cond_38

    .line 33816625
    invoke-static {v0, p1}, Lyz6/p;->Y2(Lcom/dragon/reader/lib/datalevel/model/Catalog;Ljava/lang/String;)Z

    .line 33816628
    move-result v0

    .line 33816629
    if-eqz v0, :cond_38

    .line 33816631
    goto :goto_3a

    .line 33816632
    :cond_38
    const/4 v0, 0x0

    .line 33816633
    goto :goto_3b

    .line 33816634
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 33816635
    :goto_3b
    if-eqz v0, :cond_14

    .line 33816637
    const/4 v1, 0x1

    .line 33816638
    :cond_3e
    :goto_3e
    return v1
.end method


# virtual methods
.method public final I2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0, p1}, Lyz6/a;->p2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 33947655
    move-result v1

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-eqz v1, :cond_c

    .line 33947659
    return v2

    .line 33947660
    :cond_c
    iget-object v1, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947662
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947669
    move-result-object v1

    .line 33947670
    iget-boolean v3, p0, Lyz6/a;->k:Z

    .line 33947672
    if-eqz v3, :cond_25

    .line 33947674
    invoke-static {v1}, Lcom/dragon/read/reader/utils/n2;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 33947677
    move-result v3

    .line 33947678
    if-nez v3, :cond_24

    .line 33947680
    instance-of v3, v1, Lp46/b1;

    .line 33947682
    if-eqz v3, :cond_25

    .line 33947684
    :cond_24
    return v0

    .line 33947685
    :cond_25
    invoke-static {p1}, Lcom/dragon/read/reader/utils/r;->e(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 33947688
    move-result v3

    .line 33947689
    if-eqz v3, :cond_2c

    .line 33947691
    return v0

    .line 33947692
    :cond_2c
    invoke-static {p1}, Lcom/dragon/read/reader/utils/r;->k(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 33947695
    move-result v3

    .line 33947696
    if-eqz v3, :cond_52

    .line 33947698
    invoke-static {p1}, Lyz6/p;->Q2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33947701
    move-result-object v3

    .line 33947702
    invoke-virtual {p0, v3}, Lyz6/p;->X2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 33947705
    move-result v4

    .line 33947706
    if-ltz v4, :cond_48

    .line 33947708
    iget-object v5, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33947710
    check-cast v5, Ljava/util/LinkedList;

    .line 33947712
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 33947715
    move-result v5

    .line 33947716
    if-ge v4, v5, :cond_48

    .line 33947718
    const/4 v5, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v5, 0x0

    .line 33947721
    :goto_49
    if-eqz v5, :cond_52

    .line 33947723
    invoke-super {p0, v3, v4}, Lyz6/i;->I2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)Z

    .line 33947726
    move-result v3

    .line 33947727
    if-eqz v3, :cond_52

    .line 33947729
    return v2

    .line 33947730
    :cond_52
    iget-object v3, p0, Lyz6/p;->r:Lkotlin/Lazy;

    .line 33947732
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947735
    move-result-object v3

    .line 33947736
    check-cast v3, Ljava/util/Map;

    .line 33947738
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33947741
    move-result-object v4

    .line 33947742
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    move-result-object v3

    .line 33947746
    check-cast v3, Lkotlin/Pair;

    .line 33947748
    if-eqz v3, :cond_75

    .line 33947750
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947753
    move-result-object v3

    .line 33947754
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33947756
    if-eqz v3, :cond_75

    .line 33947758
    invoke-static {v3, p1}, Lcom/dragon/read/reader/utils/r;->b(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 33947761
    move-result v3

    .line 33947762
    if-ne v3, v2, :cond_75

    .line 33947764
    const/4 v0, 0x1

    .line 33947765
    :cond_75
    if-eqz v0, :cond_bd

    .line 33947767
    new-instance v0, Lyz6/k;

    .line 33947769
    invoke-direct {v0, p1}, Lyz6/k;-><init>(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 33947772
    invoke-static {p1, v0}, Lcom/dragon/read/reader/utils/r;->a(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lkotlin/jvm/functions/Function1;)Z

    .line 33947775
    move-result v0

    .line 33947776
    if-nez v0, :cond_bd

    .line 33947778
    invoke-virtual {p0, p1}, Lyz6/p;->X2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 33947781
    move-result v0

    .line 33947782
    const/4 v3, -0x1

    .line 33947783
    const/4 v4, 0x0

    .line 33947784
    if-ne v0, v3, :cond_8c

    .line 33947786
    move-object v0, v4

    .line 33947787
    goto :goto_9a

    .line 33947788
    :cond_8c
    iget-object v3, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33947790
    const-string v5, ""

    .line 33947792
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    add-int/2addr v0, v2

    .line 33947796
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947799
    move-result-object v0

    .line 33947800
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33947802
    :goto_9a
    if-eqz v0, :cond_a1

    .line 33947804
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33947807
    move-result-object v0

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    move-object v0, v4

    .line 33947810
    :goto_a2
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33947813
    move-result-object v3

    .line 33947814
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947817
    move-result v0

    .line 33947818
    if-nez v0, :cond_bd

    .line 33947820
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33947823
    move-result-object v0

    .line 33947824
    if-eqz v1, :cond_b6

    .line 33947826
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947829
    move-result-object v4

    .line 33947830
    :cond_b6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947833
    move-result v0

    .line 33947834
    if-eqz v0, :cond_bd

    .line 33947836
    return v2

    .line 33947837
    :cond_bd
    invoke-super {p0, p1, p2}, Lyz6/i;->I2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)Z

    .line 33947840
    move-result p1

    .line 33947841
    return p1
.end method

.method public final L2(Landroid/view/ViewGroup;I)Lyz6/a$b;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    if-eq p2, v1, :cond_5f

    .line 33882119
    const/4 v1, 0x2

    .line 33882120
    if-eq p2, v1, :cond_47

    .line 33882122
    const/4 v1, 0x3

    .line 33882123
    if-eq p2, v1, :cond_2f

    .line 33882125
    const/4 v1, 0x4

    .line 33882126
    if-ne p2, v1, :cond_11

    .line 33882128
    goto :goto_47

    .line 33882129
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882133
    const-string v1, "\u4e0d\u5e94\u8be5\u8d70\u5230\u8fd9\u91cc\uff0cbookId="

    .line 33882135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    iget-object v1, p0, Lyz6/p;->q:Ljava/lang/String;

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    const-string v1, ", viewType="

    .line 33882145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882158
    throw p1

    .line 33882159
    :cond_2f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882166
    move-result-object p2

    .line 33882167
    const v1, 0x7f050842

    .line 33882170
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882173
    move-result-object p1

    .line 33882174
    new-instance p2, Lyz6/p$c;

    .line 33882176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882179
    invoke-direct {p2, p1}, Lyz6/p$c;-><init>(Landroid/view/View;)V

    .line 33882182
    goto :goto_73

    .line 33882183
    :cond_47
    :goto_47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882190
    move-result-object p2

    .line 33882191
    const v1, 0x7f050841

    .line 33882194
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882197
    move-result-object p1

    .line 33882198
    new-instance p2, Lyz6/p$d;

    .line 33882200
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882203
    invoke-direct {p2, p1}, Lyz6/p$d;-><init>(Landroid/view/View;)V

    .line 33882206
    goto :goto_73

    .line 33882207
    :cond_5f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882214
    move-result-object p2

    .line 33882215
    const v1, 0x7f050840

    .line 33882218
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882221
    move-result-object p1

    .line 33882222
    new-instance p2, Lyz6/a$b;

    .line 33882224
    invoke-direct {p2, p1}, Lyz6/a$b;-><init>(Landroid/view/View;)V

    .line 33882227
    :goto_73
    return-object p2
.end method

.method public final N2(Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33816582
    check-cast v1, Ljava/util/LinkedList;

    .line 33816584
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 33816587
    invoke-virtual {p0, p1}, Lyz6/a;->v2(Ljava/util/List;)V

    .line 33816590
    new-instance v1, Ljava/util/ArrayList;

    .line 33816592
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816595
    iget-object p1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33816597
    const-string v2, ""

    .line 33816599
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p0, v1, p1, p2, v0}, Lyz6/i;->G2(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 33816605
    invoke-virtual {p0}, Lyz6/p;->a3()V

    .line 33816608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816611
    return-void
.end method

.method public final O1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262157
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v0, v0, Lr56/m0;->h:Ld86/l;

    .line 262163
    new-instance v1, Lyz6/l;

    .line 262165
    invoke-direct {v1, p0}, Lyz6/l;-><init>(Lyz6/p;)V

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    iget-boolean v2, v0, Ld86/l;->d:Z

    .line 262177
    if-eqz v2, :cond_29

    .line 262179
    iget-object v0, v0, Ld86/l;->b:Ljava/util/Map;

    .line 262181
    invoke-virtual {v1, v0}, Lyz6/l;->onChanged(Ljava/lang/Object;)V

    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    iget-object v0, v0, Ld86/l;->c:Ljava/util/List;

    .line 262187
    check-cast v0, Ljava/util/ArrayList;

    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262192
    :goto_30
    return-void
.end method

.method public final R2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1}, Lcom/dragon/read/reader/utils/r;->e(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_45

    .line 17170443
    move-object v0, p1

    .line 17170444
    :goto_c
    if-eqz v0, :cond_3e

    .line 17170446
    move-object v1, v0

    .line 17170447
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170449
    invoke-static {v1}, Lcom/dragon/read/reader/utils/r;->e(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_3e

    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object v0

    .line 17170463
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_3c

    .line 17170469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v3

    .line 17170473
    move-object v4, v3

    .line 17170474
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170476
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17170483
    move-result-object v5

    .line 17170484
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    move-result v4

    .line 17170488
    if-eqz v4, :cond_1f

    .line 17170490
    move-object v0, v3

    .line 17170491
    goto :goto_c

    .line 17170492
    :cond_3c
    move-object v0, v2

    .line 17170493
    goto :goto_c

    .line 17170494
    :cond_3e
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170496
    if-nez v0, :cond_43

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object p1, v0

    .line 17170500
    :goto_44
    return-object p1

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 17170504
    move-result v1

    .line 17170505
    if-eqz v1, :cond_cc

    .line 17170507
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17170510
    move-result-object v1

    .line 17170511
    instance-of v3, v1, Ljava/util/Collection;

    .line 17170513
    if-eqz v3, :cond_5a

    .line 17170515
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170518
    move-result v3

    .line 17170519
    if-eqz v3, :cond_5a

    .line 17170521
    goto :goto_79

    .line 17170522
    :cond_5a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object v1

    .line 17170526
    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_79

    .line 17170532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v3

    .line 17170536
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170538
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_5e

    .line 17170552
    const/4 v0, 0x1

    .line 17170553
    :cond_79
    :goto_79
    if-eqz v0, :cond_cc

    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17170558
    move-result-object v0

    .line 17170559
    new-instance v1, Ljava/util/ArrayList;

    .line 17170561
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170564
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170567
    move-result-object v0

    .line 17170568
    :cond_88
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    move-result v3

    .line 17170572
    if-eqz v3, :cond_a7

    .line 17170574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    move-result-object v3

    .line 17170578
    move-object v4, v3

    .line 17170579
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170581
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17170588
    move-result-object v5

    .line 17170589
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170592
    move-result v4

    .line 17170593
    if-eqz v4, :cond_88

    .line 17170595
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    goto :goto_88

    .line 17170599
    :cond_a7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170602
    move-result-object v0

    .line 17170603
    :cond_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170606
    move-result v1

    .line 17170607
    if-eqz v1, :cond_c6

    .line 17170609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170612
    move-result-object v1

    .line 17170613
    move-object v3, v1

    .line 17170614
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170616
    iget-object v4, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17170618
    check-cast v4, Ljava/util/LinkedList;

    .line 17170620
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17170623
    invoke-virtual {p0, v3}, Lyz6/i;->A2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17170626
    move-result v3

    .line 17170627
    if-eqz v3, :cond_ab

    .line 17170629
    move-object v2, v1

    .line 17170630
    :cond_c6
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170632
    if-nez v2, :cond_cb

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    move-object p1, v2

    .line 17170636
    :cond_cc
    :goto_cc
    return-object p1
.end method

.method public final T2(Lcom/dragon/reader/lib/datalevel/model/Catalog;III)I
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-static {p1}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 67436551
    move-result v1

    .line 67436552
    if-eqz v1, :cond_c

    .line 67436554
    const/4 p3, 0x0

    .line 67436555
    goto :goto_42

    .line 67436556
    :cond_c
    sget-object v0, Lcom/dragon/read/reader/config/ReadProgressHelper;->a:Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 67436558
    sget-object v0, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 67436560
    sget-object v1, Lyz6/p$e;->a:[I

    .line 67436562
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67436565
    move-result v0

    .line 67436566
    aget v0, v1, v0

    .line 67436568
    const/4 v1, 0x1

    .line 67436569
    if-eq v0, v1, :cond_42

    .line 67436571
    const/4 v1, 0x2

    .line 67436572
    if-ne v0, v1, :cond_3c

    .line 67436574
    invoke-static {p1}, Lyz6/p;->O2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 67436577
    move-result v0

    .line 67436578
    if-nez v0, :cond_25

    .line 67436580
    goto :goto_42

    .line 67436581
    :cond_25
    invoke-static {p1}, Lyz6/p;->Q2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 67436584
    move-result-object v0

    .line 67436585
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->d(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 67436588
    move-result v0

    .line 67436589
    if-eqz v0, :cond_34

    .line 67436591
    const/16 v1, 0x64

    .line 67436593
    if-eq v0, v1, :cond_34

    .line 67436595
    goto :goto_3a

    .line 67436596
    :cond_34
    invoke-virtual {p0, p1, p2}, Lyz6/p;->Z2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)Z

    .line 67436599
    move-result p1

    .line 67436600
    if-eqz p1, :cond_42

    .line 67436602
    :goto_3a
    move p3, p4

    .line 67436603
    goto :goto_42

    .line 67436604
    :cond_3c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67436606
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67436609
    throw p1

    .line 67436610
    :cond_42
    :goto_42
    return p3
.end method

.method public final X2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lyz6/p;->r:Lkotlin/Lazy;

    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/util/Map;

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lkotlin/Pair;

    .line 17104914
    if-nez v0, :cond_1d

    .line 17104916
    iget-object v0, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17104918
    check-cast v0, Ljava/util/LinkedList;

    .line 17104920
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17104923
    move-result p1

    .line 17104924
    return p1

    .line 17104925
    :cond_1d
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104931
    invoke-static {p1, v1}, Lcom/dragon/read/reader/utils/r;->b(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_34

    .line 17104937
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Ljava/lang/Number;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104946
    move-result p1

    .line 17104947
    return p1

    .line 17104948
    :cond_34
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Ljava/lang/Number;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104957
    move-result v0

    .line 17104958
    iget-object v1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17104960
    const-string v2, ""

    .line 17104962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17104968
    move-result v1

    .line 17104969
    if-gt v0, v1, :cond_64

    .line 17104971
    :goto_4b
    iget-object v3, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17104973
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104979
    move-result-object v3

    .line 17104980
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104982
    if-eqz v3, :cond_5f

    .line 17104984
    invoke-static {p1, v3}, Lcom/dragon/read/reader/utils/r;->b(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104987
    move-result v3

    .line 17104988
    if-eqz v3, :cond_5f

    .line 17104990
    return v0

    .line 17104991
    :cond_5f
    if-eq v0, v1, :cond_64

    .line 17104993
    add-int/lit8 v0, v0, 0x1

    .line 17104995
    goto :goto_4b

    .line 17104996
    :cond_64
    iget-object v0, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17104998
    check-cast v0, Ljava/util/LinkedList;

    .line 17105000
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17105003
    move-result p1

    .line 17105004
    return p1
.end method

.method public final Z2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0, p1, p2}, Lyz6/p;->I2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)Z

    .line 33882115
    move-result p2

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    if-eqz p2, :cond_8

    .line 33882119
    return v0

    .line 33882120
    :cond_8
    iget-object p2, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882122
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882129
    move-result-object p2

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz p2, :cond_45

    .line 33882133
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882136
    move-result-object p2

    .line 33882137
    if-nez p2, :cond_1c

    .line 33882139
    goto :goto_45

    .line 33882140
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33882143
    move-result-object v2

    .line 33882144
    if-eqz v2, :cond_27

    .line 33882146
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33882149
    move-result-object v2

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v2, 0x0

    .line 33882152
    :goto_28
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    move-result v2

    .line 33882160
    if-nez v2, :cond_43

    .line 33882162
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    move-result v2

    .line 33882170
    if-eqz v2, :cond_43

    .line 33882172
    invoke-static {p1, p2}, Lyz6/p;->Y2(Lcom/dragon/reader/lib/datalevel/model/Catalog;Ljava/lang/String;)Z

    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_43

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v0, 0x0

    .line 33882180
    :goto_44
    return v0

    .line 33882181
    :cond_45
    :goto_45
    return v1
.end method

.method public final a3()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lyz6/p;->q:Ljava/lang/String;

    .line 393224
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 393227
    move-result v0

    .line 393228
    iget-object v1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 393230
    const-string v2, ""

    .line 393232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393238
    move-result-object v1

    .line 393239
    const/4 v2, 0x0

    .line 393240
    move-object v3, v2

    .line 393241
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    move-result v4

    .line 393245
    if-eqz v4, :cond_c7

    .line 393247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    move-result-object v4

    .line 393251
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 393253
    const/4 v5, 0x2

    .line 393254
    const-string v6, "is_section"

    .line 393256
    const/4 v7, 0x1

    .line 393257
    const/4 v8, 0x0

    .line 393258
    if-eq v0, v5, :cond_50

    .line 393260
    const/4 v5, 0x3

    .line 393261
    if-eq v0, v5, :cond_30

    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393267
    if-eqz v3, :cond_3a

    .line 393269
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 393272
    move-result-object v3

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v3, v2

    .line 393275
    :goto_3b
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 393278
    move-result-object v5

    .line 393279
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393282
    move-result v3

    .line 393283
    sget v5, Lcom/dragon/read/reader/utils/r;->a:I

    .line 393285
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393288
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393291
    move-result-object v3

    .line 393292
    invoke-virtual {v4, v6, v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393295
    goto :goto_8a

    .line 393296
    :cond_50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393299
    if-eqz v3, :cond_5a

    .line 393301
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getHref()Ljava/lang/String;

    .line 393304
    move-result-object v5

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v5, v2

    .line 393307
    :goto_5b
    if-eqz v5, :cond_66

    .line 393309
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393312
    move-result v5

    .line 393313
    if-nez v5, :cond_64

    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    const/4 v5, 0x0

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    :goto_66
    const/4 v5, 0x1

    .line 393319
    :goto_67
    if-nez v5, :cond_7d

    .line 393321
    if-eqz v3, :cond_70

    .line 393323
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getHref()Ljava/lang/String;

    .line 393326
    move-result-object v3

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v3, v2

    .line 393329
    :goto_71
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getHref()Ljava/lang/String;

    .line 393332
    move-result-object v5

    .line 393333
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393336
    move-result v3

    .line 393337
    if-eqz v3, :cond_7d

    .line 393339
    const/4 v3, 0x1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v3, 0x0

    .line 393342
    :goto_7e
    sget v5, Lcom/dragon/read/reader/utils/r;->a:I

    .line 393344
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393347
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393350
    move-result-object v3

    .line 393351
    invoke-virtual {v4, v6, v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393354
    :goto_8a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393357
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 393360
    move-result-object v3

    .line 393361
    if-eqz v3, :cond_a8

    .line 393363
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 393366
    move-result-object v5

    .line 393367
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 393370
    move-result-object v6

    .line 393371
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393374
    move-result v5

    .line 393375
    if-eqz v5, :cond_a8

    .line 393377
    invoke-static {v3}, Lyz6/p;->V2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 393380
    move-result v3

    .line 393381
    if-eqz v3, :cond_a8

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v7, 0x0

    .line 393385
    :goto_a9
    invoke-static {v4}, Lyz6/p;->V2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 393388
    move-result v3

    .line 393389
    sget v5, Lcom/dragon/read/reader/utils/r;->a:I

    .line 393391
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393394
    const-string v5, "is_single_fragment"

    .line 393396
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393399
    move-result-object v6

    .line 393400
    invoke-virtual {v4, v5, v6}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393403
    const-string v5, "has_single_fragment"

    .line 393405
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393408
    move-result-object v3

    .line 393409
    invoke-virtual {v4, v5, v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393412
    move-object v3, v4

    .line 393413
    goto/16 :goto_19

    .line 393415
    :cond_c7
    invoke-virtual {p0}, Lyz6/p;->O1()V

    .line 393418
    return-void
.end method

.method public final getItemViewType(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/LinkedList;

    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104906
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_15

    .line 17104915
    const/4 p1, -0x1

    .line 17104916
    goto :goto_70

    .line 17104917
    :cond_15
    invoke-virtual {p0, v0}, Lyz6/a;->p2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104923
    goto :goto_6f

    .line 17104924
    :cond_1c
    sget-object v1, Lcom/dragon/read/reader/config/ReadProgressHelper;->a:Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 17104926
    sget-object v1, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 17104928
    sget-object v2, Lyz6/p$e;->a:[I

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104933
    move-result v1

    .line 17104934
    aget v1, v2, v1

    .line 17104936
    const/4 v2, 0x2

    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    if-eq v1, v3, :cond_60

    .line 17104940
    if-ne v1, v2, :cond_5a

    .line 17104942
    invoke-virtual {p0, v0}, Lyz6/i;->K2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_35

    .line 17104948
    goto :goto_6f

    .line 17104949
    :cond_35
    invoke-static {v0}, Lyz6/p;->P2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104955
    goto :goto_6f

    .line 17104956
    :cond_3c
    invoke-static {v0}, Lyz6/p;->O2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_43

    .line 17104962
    goto :goto_6d

    .line 17104963
    :cond_43
    invoke-static {v0}, Lyz6/p;->Q2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-static {v1}, Lcom/dragon/read/reader/utils/r;->d(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_52

    .line 17104973
    const/16 v3, 0x64

    .line 17104975
    if-eq v1, v3, :cond_52

    .line 17104977
    goto :goto_58

    .line 17104978
    :cond_52
    invoke-virtual {p0, v0, p1}, Lyz6/p;->Z2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)Z

    .line 17104981
    move-result p1

    .line 17104982
    if-eqz p1, :cond_6d

    .line 17104984
    :goto_58
    const/4 p1, 0x3

    .line 17104985
    goto :goto_70

    .line 17104986
    :cond_5a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104988
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104991
    throw p1

    .line 17104992
    :cond_60
    invoke-virtual {p0, v0}, Lyz6/i;->K2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104995
    move-result p1

    .line 17104996
    if-nez p1, :cond_6f

    .line 17104998
    invoke-static {v0}, Lyz6/p;->O2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17105001
    move-result p1

    .line 17105002
    if-nez p1, :cond_6d

    .line 17105004
    goto :goto_6f

    .line 17105005
    :cond_6d
    :goto_6d
    const/4 p1, 0x2

    .line 17105006
    goto :goto_70

    .line 17105007
    :cond_6f
    :goto_6f
    const/4 p1, 0x4

    .line 17105008
    :goto_70
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p2

    .line 34078724
    move-object/from16 v2, p1

    .line 34078726
    check-cast v2, Lyz6/a$b;

    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078732
    instance-of v4, v2, Lyz6/p$b;

    .line 34078734
    if-eqz v4, :cond_3e4

    .line 34078736
    invoke-virtual {v0, v1}, Lyz6/a;->q2(I)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34078739
    move-result-object v4

    .line 34078740
    move-object v5, v2

    .line 34078741
    check-cast v5, Lyz6/p$b;

    .line 34078743
    iget-object v6, v5, Lyz6/q;->f:Landroid/view/View;

    .line 34078745
    iget-object v6, v5, Lyz6/q;->g:Landroid/widget/ImageView;

    .line 34078747
    iget-object v7, v5, Lyz6/q;->i:Landroid/view/View;

    .line 34078749
    iget-object v8, v5, Lyz6/p$b;->j:Landroid/widget/ImageView;

    .line 34078751
    const/16 v9, 0x10

    .line 34078753
    invoke-static {v9, v9, v8}, Lo86/a;->a(IILandroid/view/View;)V

    .line 34078756
    iget-object v8, v5, Lyz6/q;->h:Landroid/widget/ImageView;

    .line 34078758
    invoke-static {v9, v9, v8}, Lo86/a;->a(IILandroid/view/View;)V

    .line 34078761
    iget-object v5, v5, Lyz6/q;->g:Landroid/widget/ImageView;

    .line 34078763
    const/16 v8, 0xc

    .line 34078765
    invoke-static {v9, v8, v5}, Lo86/a;->a(IILandroid/view/View;)V

    .line 34078768
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 34078771
    move-result v5

    .line 34078772
    const/4 v8, 0x4

    .line 34078773
    if-nez v5, :cond_3b

    .line 34078775
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078778
    goto :goto_6e

    .line 34078779
    :cond_3b
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078782
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    .line 34078785
    move-result v5

    .line 34078786
    int-to-float v5, v5

    .line 34078787
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34078789
    mul-float v5, v5, v10

    .line 34078791
    const/4 v11, 0x2

    .line 34078792
    int-to-float v11, v11

    .line 34078793
    div-float/2addr v5, v11

    .line 34078794
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 34078797
    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    .line 34078800
    move-result v5

    .line 34078801
    int-to-float v5, v5

    .line 34078802
    mul-float v5, v5, v10

    .line 34078804
    div-float/2addr v5, v11

    .line 34078805
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 34078808
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078811
    invoke-static {v4}, Lcom/dragon/read/reader/utils/r;->g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34078814
    move-result v5

    .line 34078815
    if-eqz v5, :cond_68

    .line 34078817
    const v5, 0x7f021292

    .line 34078820
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34078823
    goto :goto_6e

    .line 34078824
    :cond_68
    const v5, 0x7f021293

    .line 34078827
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34078830
    :goto_6e
    move-object v5, v2

    .line 34078831
    check-cast v5, Lyz6/q;

    .line 34078833
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078836
    iget-object v10, v5, Lyz6/q;->h:Landroid/widget/ImageView;

    .line 34078838
    iget-object v11, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078840
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078843
    move-result-object v11

    .line 34078844
    invoke-interface {v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34078847
    move-result v11

    .line 34078848
    const v12, 0x7f0212fa

    .line 34078851
    invoke-static {v12, v11}, Lcom/dragon/read/util/k5;->e(II)Landroid/graphics/drawable/Drawable;

    .line 34078854
    move-result-object v11

    .line 34078855
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078858
    invoke-virtual {v0, v4}, Lyz6/i;->K2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34078861
    move-result v10

    .line 34078862
    const/16 v11, 0x20

    .line 34078864
    const/16 v12, 0x8

    .line 34078866
    if-eqz v10, :cond_a9

    .line 34078868
    iget-object v10, v5, Lyz6/q;->h:Landroid/widget/ImageView;

    .line 34078870
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078873
    instance-of v10, v5, Lyz6/p$b;

    .line 34078875
    if-eqz v10, :cond_b9

    .line 34078877
    check-cast v5, Lyz6/p$b;

    .line 34078879
    iget-object v5, v5, Lyz6/p$b;->m:Landroid/view/ViewGroup;

    .line 34078881
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078884
    move-result v10

    .line 34078885
    invoke-virtual {v5, v3, v3, v10, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34078888
    goto :goto_b9

    .line 34078889
    :cond_a9
    iget-object v10, v5, Lyz6/q;->h:Landroid/widget/ImageView;

    .line 34078891
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078894
    instance-of v10, v5, Lyz6/p$b;

    .line 34078896
    if-eqz v10, :cond_b9

    .line 34078898
    check-cast v5, Lyz6/p$b;

    .line 34078900
    iget-object v5, v5, Lyz6/p$b;->m:Landroid/view/ViewGroup;

    .line 34078902
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34078905
    :cond_b9
    :goto_b9
    iget-object v5, v2, Lyz6/a$b;->d:Landroid/view/View;

    .line 34078907
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34078910
    move-result-object v5

    .line 34078911
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getLevel()I

    .line 34078914
    move-result v10

    .line 34078915
    add-int/lit8 v10, v10, -0x1

    .line 34078917
    mul-int/lit8 v10, v10, 0x10

    .line 34078919
    add-int/2addr v10, v9

    .line 34078920
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 34078923
    move-result v10

    .line 34078924
    int-to-float v10, v10

    .line 34078925
    invoke-static {v5, v10}, La97/e;->f(Landroid/content/Context;F)I

    .line 34078928
    move-result v5

    .line 34078929
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078932
    move-result-object v10

    .line 34078933
    const-string v13, ""

    .line 34078935
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078938
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078940
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078942
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078945
    iget-object v5, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078947
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078950
    move-result-object v5

    .line 34078951
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 34078954
    move-result v5

    .line 34078955
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34078957
    invoke-virtual {v6, v5, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34078960
    move-object v5, v2

    .line 34078961
    check-cast v5, Lyz6/p$b;

    .line 34078963
    iget-object v6, v5, Lyz6/q;->f:Landroid/view/View;

    .line 34078965
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078968
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 34078971
    move-result-object v10

    .line 34078972
    invoke-static {v6, v10}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34078975
    iget-object v6, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078977
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078980
    move-result-object v6

    .line 34078981
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 34078984
    move-result v6

    .line 34078985
    const-wide v14, 0x4063200000000000L    # 153.0

    .line 34078990
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 34078993
    move-result-wide v14

    .line 34078994
    double-to-int v10, v14

    .line 34078995
    const/16 v14, 0xff

    .line 34078997
    invoke-static {v10, v3, v14}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 34079000
    move-result v10

    .line 34079001
    invoke-static {v6, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079004
    move-result v10

    .line 34079005
    iget-object v14, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079007
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34079010
    move-result-object v14

    .line 34079011
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34079014
    move-result-object v15

    .line 34079015
    invoke-virtual {v14, v15}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34079018
    move-result-object v14

    .line 34079019
    invoke-static {v4}, Lyz6/p;->Q2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34079022
    move-result-object v15

    .line 34079023
    invoke-static {v15}, Lcom/dragon/read/reader/utils/r;->d(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 34079026
    move-result v8

    .line 34079027
    invoke-virtual {v0, v4}, Lyz6/i;->K2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34079030
    move-result v16

    .line 34079031
    invoke-static {v4}, Lyz6/p;->O2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34079034
    move-result v17

    .line 34079035
    invoke-virtual {v0, v4, v1}, Lyz6/p;->Z2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)Z

    .line 34079038
    move-result v18

    .line 34079039
    invoke-virtual {v0, v4, v1}, Lyz6/p;->I2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)Z

    .line 34079042
    move-result v19

    .line 34079043
    instance-of v9, v5, Lyz6/p$c;

    .line 34079045
    if-eqz v9, :cond_286

    .line 34079047
    iget-object v9, v5, Lyz6/q;->f:Landroid/view/View;

    .line 34079049
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079052
    invoke-static {v9, v6}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079055
    move-object v9, v5

    .line 34079056
    check-cast v9, Lyz6/p$c;

    .line 34079058
    iget-object v12, v9, Lyz6/p$c;->o:Landroid/widget/TextView;

    .line 34079060
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079063
    iget-object v12, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079065
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079068
    iget-object v12, v5, Lyz6/p$b;->k:Landroid/widget/TextView;

    .line 34079070
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079073
    iget-object v12, v9, Lyz6/p$c;->o:Landroid/widget/TextView;

    .line 34079075
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079078
    iget-object v12, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079080
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079083
    iget-object v12, v5, Lyz6/p$b;->k:Landroid/widget/TextView;

    .line 34079085
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079088
    if-eqz v14, :cond_27e

    .line 34079090
    if-eqz v17, :cond_27e

    .line 34079092
    iget-object v12, v9, Lyz6/p$c;->p:Landroid/view/View;

    .line 34079094
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079097
    invoke-static {v14}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 34079100
    move-result-wide v20

    .line 34079101
    const-wide/16 v22, 0x0

    .line 34079103
    cmp-long v12, v20, v22

    .line 34079105
    if-lez v12, :cond_1a1

    .line 34079107
    iget-object v12, v5, Lyz6/p$b;->k:Landroid/widget/TextView;

    .line 34079109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079114
    move-object/from16 v21, v12

    .line 34079116
    invoke-static {v14}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 34079119
    move-result-wide v11

    .line 34079120
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079123
    const/16 v11, 0x5b57

    .line 34079125
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079131
    move-result-object v3

    .line 34079132
    move-object/from16 v11, v21

    .line 34079134
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079137
    :cond_1a1
    if-eqz v8, :cond_24f

    .line 34079139
    const/16 v3, 0x64

    .line 34079141
    if-ne v8, v3, :cond_1ab

    .line 34079143
    if-nez v18, :cond_1ab

    .line 34079145
    goto/16 :goto_24f

    .line 34079147
    :cond_1ab
    invoke-static {v4}, Lcom/dragon/read/reader/utils/r;->k(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34079150
    move-result v11

    .line 34079151
    if-eqz v11, :cond_1d1

    .line 34079153
    if-ne v8, v3, :cond_1c3

    .line 34079155
    if-eqz v18, :cond_1c3

    .line 34079157
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079159
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079162
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 34079165
    move-result v11

    .line 34079166
    invoke-static {v11, v3}, Lcom/dragon/read/reader/config/ReadProgressHelper;->a(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;

    .line 34079169
    move-result-object v3

    .line 34079170
    goto :goto_1f0

    .line 34079171
    :cond_1c3
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079173
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079176
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 34079179
    move-result v11

    .line 34079180
    invoke-static {v3, v11, v15}, Lcom/dragon/read/reader/config/ReadProgressHelper;->b(Lcom/dragon/reader/lib/ReaderClient;ILcom/dragon/reader/lib/datalevel/model/Catalog;)Lr56/b;

    .line 34079183
    move-result-object v3

    .line 34079184
    goto :goto_1f0

    .line 34079185
    :cond_1d1
    if-ne v8, v3, :cond_1e3

    .line 34079187
    if-eqz v18, :cond_1e3

    .line 34079189
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079191
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079194
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 34079197
    move-result v11

    .line 34079198
    invoke-static {v11, v3}, Lcom/dragon/read/reader/config/ReadProgressHelper;->a(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;

    .line 34079201
    move-result-object v3

    .line 34079202
    goto :goto_1f0

    .line 34079203
    :cond_1e3
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079205
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079208
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 34079211
    move-result v11

    .line 34079212
    invoke-static {v3, v11, v4}, Lcom/dragon/read/reader/config/ReadProgressHelper;->b(Lcom/dragon/reader/lib/ReaderClient;ILcom/dragon/reader/lib/datalevel/model/Catalog;)Lr56/b;

    .line 34079215
    move-result-object v3

    .line 34079216
    :goto_1f0
    iget v11, v3, Lr56/b;->a:I

    .line 34079218
    if-lez v11, :cond_1fe

    .line 34079220
    iget v12, v3, Lr56/b;->b:I

    .line 34079222
    if-lez v12, :cond_1fe

    .line 34079224
    iget v12, v3, Lr56/b;->c:I

    .line 34079226
    if-lez v12, :cond_1fe

    .line 34079228
    const/4 v12, 0x1

    .line 34079229
    goto :goto_1ff

    .line 34079230
    :cond_1fe
    const/4 v12, 0x0

    .line 34079231
    :goto_1ff
    if-eqz v12, :cond_2ed

    .line 34079233
    iget-object v12, v9, Lyz6/p$c;->o:Landroid/widget/TextView;

    .line 34079235
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079238
    move-result-object v11

    .line 34079239
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079242
    iget-object v9, v9, Lyz6/p$c;->o:Landroid/widget/TextView;

    .line 34079244
    iget-object v11, v0, Lyz6/p;->s:Lkotlin/Lazy;

    .line 34079246
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079249
    move-result-object v11

    .line 34079250
    check-cast v11, Ljava/lang/Number;

    .line 34079252
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34079255
    move-result v11

    .line 34079256
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setWidth(I)V

    .line 34079259
    if-eqz v18, :cond_221

    .line 34079261
    const-string/jumbo v9, "\u8bfb\u5230"

    .line 34079263
    goto :goto_223

    .line 34079264
    :cond_221
    const-string v9, "\u4e0a\u6b21\u8bfb\u5230"

    .line 34079266
    :goto_223
    iget-object v11, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079268
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079270
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079273
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079276
    const/16 v9, 0x20

    .line 34079278
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079281
    iget v9, v3, Lr56/b;->b:I

    .line 34079283
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079286
    const/16 v9, 0x2f

    .line 34079288
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079291
    iget v3, v3, Lr56/b;->c:I

    .line 34079293
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079296
    const-string v3, " \u9875"

    .line 34079298
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079301
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079304
    move-result-object v3

    .line 34079305
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079308
    goto/16 :goto_2ed

    .line 34079310
    :cond_24f
    :goto_24f
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079312
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079315
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 34079318
    move-result v11

    .line 34079319
    invoke-static {v11, v3}, Lcom/dragon/read/reader/config/ReadProgressHelper;->d(ILcom/dragon/reader/lib/ReaderClient;)I

    .line 34079322
    move-result v3

    .line 34079323
    if-lez v3, :cond_278

    .line 34079325
    iget-object v11, v9, Lyz6/p$c;->o:Landroid/widget/TextView;

    .line 34079327
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079330
    move-result-object v3

    .line 34079331
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079334
    iget-object v3, v9, Lyz6/p$c;->o:Landroid/widget/TextView;

    .line 34079336
    iget-object v9, v0, Lyz6/p;->s:Lkotlin/Lazy;

    .line 34079338
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079341
    move-result-object v9

    .line 34079342
    check-cast v9, Ljava/lang/Number;

    .line 34079344
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34079347
    move-result v9

    .line 34079348
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setWidth(I)V

    .line 34079351
    :cond_278
    iget-object v3, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079353
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079356
    goto :goto_2ed

    .line 34079357
    :cond_27e
    iget-object v3, v9, Lyz6/p$c;->p:Landroid/view/View;

    .line 34079359
    const/16 v9, 0x8

    .line 34079361
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34079364
    goto :goto_2ed

    .line 34079365
    :cond_286
    instance-of v3, v5, Lyz6/p$d;

    .line 34079367
    if-eqz v3, :cond_2ed

    .line 34079369
    iget-object v3, v5, Lyz6/q;->f:Landroid/view/View;

    .line 34079371
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079374
    invoke-static {v3, v6}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079377
    iget-object v3, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079379
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079382
    iget-object v3, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079384
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079387
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079389
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34079392
    move-result-object v3

    .line 34079393
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34079396
    move-result-object v9

    .line 34079397
    invoke-virtual {v3, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34079400
    move-result-object v3

    .line 34079401
    if-eqz v16, :cond_2b4

    .line 34079403
    iget-object v3, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079405
    const/16 v9, 0x8

    .line 34079407
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079410
    goto :goto_2ed

    .line 34079411
    :cond_2b4
    if-eqz v3, :cond_2ed

    .line 34079413
    invoke-static {v4}, Lyz6/p;->P2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34079416
    move-result v9

    .line 34079417
    if-eqz v9, :cond_2ed

    .line 34079419
    iget-object v9, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079421
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079424
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 34079427
    move-result v3

    .line 34079428
    invoke-static {v3, v9}, Lcom/dragon/read/reader/config/ReadProgressHelper;->d(ILcom/dragon/reader/lib/ReaderClient;)I

    .line 34079431
    move-result v3

    .line 34079432
    iget-object v9, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079434
    const/4 v11, 0x0

    .line 34079435
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079438
    iget-object v9, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079440
    if-lez v3, :cond_2d8

    .line 34079442
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079445
    move-result-object v3

    .line 34079446
    goto :goto_2d9

    .line 34079447
    :cond_2d8
    move-object v3, v13

    .line 34079448
    :goto_2d9
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079451
    iget-object v3, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079453
    iget-object v9, v0, Lyz6/p;->s:Lkotlin/Lazy;

    .line 34079455
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079458
    move-result-object v9

    .line 34079459
    check-cast v9, Ljava/lang/Number;

    .line 34079461
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34079464
    move-result v9

    .line 34079465
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setWidth(I)V

    .line 34079468
    :cond_2ed
    :goto_2ed
    if-lez v8, :cond_2f7

    .line 34079470
    iget-object v3, v5, Lyz6/q;->f:Landroid/view/View;

    .line 34079472
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079475
    invoke-static {v3, v10}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079478
    :cond_2f7
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 34079481
    move-result v3

    .line 34079482
    if-nez v3, :cond_317

    .line 34079484
    iget-object v3, v5, Lyz6/q;->g:Landroid/widget/ImageView;

    .line 34079486
    const/16 v9, 0x8

    .line 34079488
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079491
    iget-object v3, v5, Lyz6/a$b;->d:Landroid/view/View;

    .line 34079493
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getLevel()I

    .line 34079496
    move-result v9

    .line 34079497
    const/16 v11, 0x10

    .line 34079499
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079502
    move-result v11

    .line 34079503
    mul-int v9, v9, v11

    .line 34079505
    const/4 v11, 0x0

    .line 34079506
    invoke-virtual {v3, v9, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 34079509
    goto :goto_322

    .line 34079510
    :cond_317
    const/4 v11, 0x0

    .line 34079511
    iget-object v3, v5, Lyz6/q;->g:Landroid/widget/ImageView;

    .line 34079513
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079516
    iget-object v3, v5, Lyz6/a$b;->d:Landroid/view/View;

    .line 34079518
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 34079521
    :goto_322
    if-eqz v19, :cond_372

    .line 34079523
    iget-object v3, v5, Lyz6/p$b;->j:Landroid/widget/ImageView;

    .line 34079525
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079528
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079530
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079533
    move-result-object v3

    .line 34079534
    instance-of v6, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079536
    if-eqz v6, :cond_336

    .line 34079538
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079540
    goto :goto_337

    .line 34079541
    :cond_336
    const/4 v3, 0x0

    .line 34079542
    :goto_337
    if-eqz v3, :cond_352

    .line 34079544
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 34079547
    move-result-object v3

    .line 34079548
    if-eqz v3, :cond_352

    .line 34079550
    invoke-virtual {v3}, Lrz6/j0;->getMenuHighlightColor()Landroidx/lifecycle/LiveData;

    .line 34079553
    move-result-object v3

    .line 34079554
    if-eqz v3, :cond_352

    .line 34079556
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079559
    move-result-object v3

    .line 34079560
    check-cast v3, Ljava/lang/Integer;

    .line 34079562
    if-eqz v3, :cond_352

    .line 34079564
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079567
    move-result v3

    .line 34079568
    goto :goto_360

    .line 34079569
    :cond_352
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079571
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34079574
    move-result-object v3

    .line 34079575
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34079578
    move-result v3

    .line 34079579
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 34079582
    move-result v3

    .line 34079583
    :goto_360
    iget-object v6, v5, Lyz6/q;->f:Landroid/view/View;

    .line 34079585
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079588
    invoke-static {v6, v3}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079591
    iget-object v6, v5, Lyz6/p$b;->j:Landroid/widget/ImageView;

    .line 34079593
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34079596
    move-result-object v6

    .line 34079597
    invoke-static {v6, v3}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 34079600
    goto :goto_38c

    .line 34079601
    :cond_372
    iget-object v3, v5, Lyz6/p$b;->j:Landroid/widget/ImageView;

    .line 34079603
    const/16 v9, 0x8

    .line 34079605
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079608
    if-lez v8, :cond_384

    .line 34079610
    iget-object v3, v5, Lyz6/q;->f:Landroid/view/View;

    .line 34079612
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079615
    invoke-static {v3, v10}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079618
    goto :goto_38c

    .line 34079619
    :cond_384
    iget-object v3, v5, Lyz6/q;->f:Landroid/view/View;

    .line 34079621
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079624
    invoke-static {v3, v6}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079627
    :goto_38c
    sget-object v3, Lw56/c;->d:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34079629
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34079632
    move-result-object v3

    .line 34079633
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34079636
    move-result-object v6

    .line 34079637
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079640
    move-result v3

    .line 34079641
    if-eqz v3, :cond_3a3

    .line 34079643
    iget-object v3, v5, Lyz6/q;->i:Landroid/view/View;

    .line 34079645
    const/4 v6, 0x4

    .line 34079646
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079649
    goto :goto_3a9

    .line 34079650
    :cond_3a3
    iget-object v3, v5, Lyz6/q;->i:Landroid/view/View;

    .line 34079652
    const/4 v6, 0x0

    .line 34079653
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079656
    :goto_3a9
    iget-object v3, v5, Lyz6/p$b;->m:Landroid/view/ViewGroup;

    .line 34079658
    new-instance v6, Lyz6/m;

    .line 34079660
    invoke-direct {v6, v5}, Lyz6/m;-><init>(Lyz6/p$b;)V

    .line 34079663
    invoke-static {v3, v6}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079666
    if-eqz v16, :cond_3bb

    .line 34079668
    iget-object v3, v5, Lyz6/p$b;->n:Landroid/view/ViewGroup;

    .line 34079670
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079673
    goto :goto_3c0

    .line 34079674
    :cond_3bb
    iget-object v3, v5, Lyz6/p$b;->n:Landroid/view/ViewGroup;

    .line 34079676
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079679
    :goto_3c0
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079681
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34079684
    move-result-object v3

    .line 34079685
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 34079688
    move-result v3

    .line 34079689
    const/16 v6, 0x1a

    .line 34079691
    invoke-static {v3, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079694
    move-result v3

    .line 34079695
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079698
    new-instance v3, Lyz6/p$a;

    .line 34079700
    iget-object v6, v0, Lyz6/i;->p:Lcom/dragon/read/ui/menu/caloglayout/a$b;

    .line 34079702
    invoke-direct {v3, v5, v4, v1, v6}, Lyz6/p$a;-><init>(Lyz6/p$b;Lcom/dragon/reader/lib/datalevel/model/Catalog;ILcom/dragon/read/ui/menu/caloglayout/a$b;)V

    .line 34079705
    iget-object v1, v2, Lyz6/a$b;->d:Landroid/view/View;

    .line 34079707
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079710
    iget-object v1, v2, Lyz6/a$b;->d:Landroid/view/View;

    .line 34079712
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079715
    :cond_3e4
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lyz6/p;->L2(Landroid/view/ViewGroup;I)Lyz6/a$b;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public final z2(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33816582
    check-cast v0, Ljava/util/LinkedList;

    .line 33816584
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 33816587
    invoke-virtual {p0, p1}, Lyz6/a;->v2(Ljava/util/List;)V

    .line 33816590
    new-instance v0, Ljava/util/ArrayList;

    .line 33816592
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816595
    iget-object p1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33816597
    const-string v1, ""

    .line 33816599
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    invoke-static {v0, p1, p2}, Lyz6/i;->F2(Ljava/util/List;Ljava/util/List;Z)V

    .line 33816605
    invoke-virtual {p0}, Lyz6/p;->a3()V

    .line 33816608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816611
    return-void
.end method
