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

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lyz6/i;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lyz6/p;->q:Ljava/lang/String;

    .line 17039374
    .line 17039375
    new-instance v0, Lyz6/n;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p0}, Lyz6/n;-><init>(Lyz6/p;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iput-object v0, p0, Lyz6/p;->r:Lkotlin/Lazy;

    .line 17039385
    .line 17039386
    new-instance v0, Lyz6/o;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lyz6/o;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lyz6/p;->s:Lkotlin/Lazy;

    .line 17039396
    .line 17039397
    return-void
.end method

.method public static O2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lyz6/p;->P2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/dragon/read/reader/utils/r;->e(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    if-nez p0, :cond_e

    .line 16908299
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

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_2f

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17039373
    .line 17039374
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

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_2f

    .line 17039387
    .line 17039388
    invoke-static {p0}, Lcom/dragon/read/reader/utils/r;->k(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_2d

    .line 17039393
    .line 17039394
    invoke-static {p0}, Lyz6/p;->Q2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0}, Lyz6/p;->P2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    if-eqz p0, :cond_2d

    .line 17039403
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

    .line 16973826
    .line 16973827
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 16973828
    .line 16973829
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

    .line 16973834
    .line 16973835
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->k(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_16

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    goto :goto_1

    .line 16973846
    :cond_16
    if-nez v0, :cond_19

    .line 16973847
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

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_42

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    instance-of v2, v0, Ljava/util/Collection;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_17

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_17

    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    goto :goto_3e

    .line 17104919
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_3e

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_1c

    .line 17104949
    .line 17104950
    add-int/lit8 v2, v2, 0x1

    .line 17104951
    .line 17104952
    if-gez v2, :cond_1c

    .line 17104953
    .line 17104954
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_1c

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 17104959
    if-ne v2, p0, :cond_42

    .line 17104960
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

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    instance-of v0, p0, Ljava/util/Collection;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_10

    .line 33816584
    .line 33816585
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_3e

    .line 33816592
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_3e

    .line 33816601
    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v2

    .line 33816616
    const/4 v3, 0x1

    .line 33816617
    if-nez v2, :cond_3a

    .line 33816618
    .line 33816619
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v2

    .line 33816623
    if-eqz v2, :cond_38

    .line 33816624
    .line 33816625
    invoke-static {v0, p1}, Lyz6/p;->Y2(Lcom/dragon/reader/lib/datalevel/model/Catalog;Ljava/lang/String;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    move-result v0

    .line 33816629
    if-eqz v0, :cond_38

    .line 33816630
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

    .line 33816636
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

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0, p1}, Lyz6/a;->p2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-eqz v1, :cond_c

    .line 33947658
    .line 33947659
    return v2

    .line 33947660
    :cond_c
    iget-object v1, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    iget-boolean v3, p0, Lyz6/a;->k:Z

    .line 33947671
    .line 33947672
    if-eqz v3, :cond_25

    .line 33947673
    .line 33947674
    invoke-static {v1}, Lcom/dragon/read/reader/utils/n2;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v3

    .line 33947678
    if-nez v3, :cond_24

    .line 33947679
    .line 33947680
    instance-of v3, v1, Lp46/b1;

    .line 33947681
    .line 33947682
    if-eqz v3, :cond_25

    .line 33947683
    .line 33947684
    :cond_24
    return v0

    .line 33947685
    :cond_25
    invoke-static {p1}, Lcom/dragon/read/reader/utils/r;->e(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v3

    .line 33947689
    if-eqz v3, :cond_2c

    .line 33947690
    .line 33947691
    return v0

    .line 33947692
    :cond_2c
    invoke-static {p1}, Lcom/dragon/read/reader/utils/r;->k(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v3

    .line 33947696
    if-eqz v3, :cond_52

    .line 33947697
    .line 33947698
    invoke-static {p1}, Lyz6/p;->Q2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    invoke-virtual {p0, v3}, Lyz6/p;->X2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v4

    .line 33947706
    if-ltz v4, :cond_48

    .line 33947707
    .line 33947708
    iget-object v5, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33947709
    .line 33947710
    check-cast v5, Ljava/util/LinkedList;

    .line 33947711
    .line 33947712
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v5

    .line 33947716
    if-ge v4, v5, :cond_48

    .line 33947717
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

    .line 33947722
    .line 33947723
    invoke-super {p0, v3, v4}, Lyz6/i;->I2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v3

    .line 33947727
    if-eqz v3, :cond_52

    .line 33947728
    .line 33947729
    return v2

    .line 33947730
    :cond_52
    iget-object v3, p0, Lyz6/p;->r:Lkotlin/Lazy;

    .line 33947731
    .line 33947732
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    check-cast v3, Ljava/util/Map;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v4

    .line 33947742
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v3

    .line 33947746
    check-cast v3, Lkotlin/Pair;

    .line 33947747
    .line 33947748
    if-eqz v3, :cond_75

    .line 33947749
    .line 33947750
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33947755
    .line 33947756
    if-eqz v3, :cond_75

    .line 33947757
    .line 33947758
    invoke-static {v3, p1}, Lcom/dragon/read/reader/utils/r;->b(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v3

    .line 33947762
    if-ne v3, v2, :cond_75

    .line 33947763
    .line 33947764
    const/4 v0, 0x1

    .line 33947765
    :cond_75
    if-eqz v0, :cond_bd

    .line 33947766
    .line 33947767
    new-instance v0, Lyz6/k;

    .line 33947768
    .line 33947769
    invoke-direct {v0, p1}, Lyz6/k;-><init>(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {p1, v0}, Lcom/dragon/read/reader/utils/r;->a(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lkotlin/jvm/functions/Function1;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v0

    .line 33947776
    if-nez v0, :cond_bd

    .line 33947777
    .line 33947778
    invoke-virtual {p0, p1}, Lyz6/p;->X2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    const/4 v3, -0x1

    .line 33947783
    const/4 v4, 0x0

    .line 33947784
    if-ne v0, v3, :cond_8c

    .line 33947785
    .line 33947786
    move-object v0, v4

    .line 33947787
    goto :goto_9a

    .line 33947788
    :cond_8c
    iget-object v3, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33947789
    .line 33947790
    const-string v5, ""

    .line 33947791
    .line 33947792
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    add-int/2addr v0, v2

    .line 33947796
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33947801
    .line 33947802
    :goto_9a
    if-eqz v0, :cond_a1

    .line 33947803
    .line 33947804
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33947805
    .line 33947806
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

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v3

    .line 33947814
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v0

    .line 33947818
    if-nez v0, :cond_bd

    .line 33947819
    .line 33947820
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    if-eqz v1, :cond_b6

    .line 33947825
    .line 33947826
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v4

    .line 33947830
    :cond_b6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v0

    .line 33947834
    if-eqz v0, :cond_bd

    .line 33947835
    .line 33947836
    return v2

    .line 33947837
    :cond_bd
    invoke-super {p0, p1, p2}, Lyz6/i;->I2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)Z

    .line 33947838
    .line 33947839
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

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    if-eq p2, v1, :cond_5f

    .line 33882118
    .line 33882119
    const/4 v1, 0x2

    .line 33882120
    if-eq p2, v1, :cond_47

    .line 33882121
    .line 33882122
    const/4 v1, 0x3

    .line 33882123
    if-eq p2, v1, :cond_2f

    .line 33882124
    .line 33882125
    const/4 v1, 0x4

    .line 33882126
    if-ne p2, v1, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_47

    .line 33882129
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882130
    .line 33882131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    const-string v1, "\u4e0d\u5e94\u8be5\u8d70\u5230\u8fd9\u91cc\uff0cbookId="

    .line 33882134
    .line 33882135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v1, p0, Lyz6/p;->q:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v1, ", viewType="

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    throw p1

    .line 33882159
    :cond_2f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    const v1, 0x7f050842

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    new-instance p2, Lyz6/p$c;

    .line 33882175
    .line 33882176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-direct {p2, p1}, Lyz6/p$c;-><init>(Landroid/view/View;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_73

    .line 33882183
    :cond_47
    :goto_47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    const v1, 0x7f050841

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    new-instance p2, Lyz6/p$d;

    .line 33882199
    .line 33882200
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-direct {p2, p1}, Lyz6/p$d;-><init>(Landroid/view/View;)V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_73

    .line 33882207
    :cond_5f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    const v1, 0x7f050840

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    new-instance p2, Lyz6/a$b;

    .line 33882223
    .line 33882224
    invoke-direct {p2, p1}, Lyz6/a$b;-><init>(Landroid/view/View;)V

    .line 33882225
    .line 33882226
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

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33816581
    .line 33816582
    check-cast v1, Ljava/util/LinkedList;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0, p1}, Lyz6/a;->v2(Ljava/util/List;)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v1, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33816596
    .line 33816597
    const-string v2, ""

    .line 33816598
    .line 33816599
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0, v1, p1, p2, v0}, Lyz6/i;->G2(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Lyz6/p;->a3()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method

.method public final O1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262156
    .line 262157
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v0, v0, Lr56/m0;->h:Ld86/l;

    .line 262162
    .line 262163
    new-instance v1, Lyz6/l;

    .line 262164
    .line 262165
    invoke-direct {v1, p0}, Lyz6/l;-><init>(Lyz6/p;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    .line 262174
    .line 262175
    iget-boolean v2, v0, Ld86/l;->d:Z

    .line 262176
    .line 262177
    if-eqz v2, :cond_29

    .line 262178
    .line 262179
    iget-object v0, v0, Ld86/l;->b:Ljava/util/Map;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Lyz6/l;->onChanged(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    iget-object v0, v0, Ld86/l;->c:Ljava/util/List;

    .line 262186
    .line 262187
    check-cast v0, Ljava/util/ArrayList;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
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

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1}, Lcom/dragon/read/reader/utils/r;->e(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_45

    .line 17170442
    .line 17170443
    move-object v0, p1

    .line 17170444
    :goto_c
    if-eqz v0, :cond_3e

    .line 17170445
    .line 17170446
    move-object v1, v0

    .line 17170447
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170448
    .line 17170449
    invoke-static {v1}, Lcom/dragon/read/reader/utils/r;->e(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_3e

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_3c

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    move-object v4, v3

    .line 17170474
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    if-eqz v4, :cond_1f

    .line 17170489
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

    .line 17170495
    .line 17170496
    if-nez v0, :cond_43

    .line 17170497
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

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-eqz v1, :cond_cc

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    instance-of v3, v1, Ljava/util/Collection;

    .line 17170512
    .line 17170513
    if-eqz v3, :cond_5a

    .line 17170514
    .line 17170515
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    if-eqz v3, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_79

    .line 17170522
    :cond_5a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_79

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170537
    .line 17170538
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_5e

    .line 17170551
    .line 17170552
    const/4 v0, 0x1

    .line 17170553
    :cond_79
    :goto_79
    if-eqz v0, :cond_cc

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    new-instance v1, Ljava/util/ArrayList;

    .line 17170560
    .line 17170561
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    :cond_88
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v3

    .line 17170572
    if-eqz v3, :cond_a7

    .line 17170573
    .line 17170574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    move-object v4, v3

    .line 17170579
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170580
    .line 17170581
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v5

    .line 17170589
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v4

    .line 17170593
    if-eqz v4, :cond_88

    .line 17170594
    .line 17170595
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_88

    .line 17170599
    :cond_a7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    :cond_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v1

    .line 17170607
    if-eqz v1, :cond_c6

    .line 17170608
    .line 17170609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    move-object v3, v1

    .line 17170614
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170615
    .line 17170616
    iget-object v4, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17170617
    .line 17170618
    check-cast v4, Ljava/util/LinkedList;

    .line 17170619
    .line 17170620
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {p0, v3}, Lyz6/i;->A2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v3

    .line 17170627
    if-eqz v3, :cond_ab

    .line 17170628
    .line 17170629
    move-object v2, v1

    .line 17170630
    :cond_c6
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170631
    .line 17170632
    if-nez v2, :cond_cb

    .line 17170633
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

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-static {p1}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    if-eqz v1, :cond_c

    .line 67436553
    .line 67436554
    const/4 p3, 0x0

    .line 67436555
    goto :goto_42

    .line 67436556
    :cond_c
    sget-object v0, Lcom/dragon/read/reader/config/ReadProgressHelper;->a:Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 67436557
    .line 67436558
    sget-object v0, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 67436559
    .line 67436560
    sget-object v1, Lyz6/p$e;->a:[I

    .line 67436561
    .line 67436562
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v0

    .line 67436566
    aget v0, v1, v0

    .line 67436567
    .line 67436568
    const/4 v1, 0x1

    .line 67436569
    if-eq v0, v1, :cond_42

    .line 67436570
    .line 67436571
    const/4 v1, 0x2

    .line 67436572
    if-ne v0, v1, :cond_3c

    .line 67436573
    .line 67436574
    invoke-static {p1}, Lyz6/p;->O2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v0

    .line 67436578
    if-nez v0, :cond_25

    .line 67436579
    .line 67436580
    goto :goto_42

    .line 67436581
    :cond_25
    invoke-static {p1}, Lyz6/p;->Q2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v0

    .line 67436585
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->d(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v0

    .line 67436589
    if-eqz v0, :cond_34

    .line 67436590
    .line 67436591
    const/16 v1, 0x64

    .line 67436592
    .line 67436593
    if-eq v0, v1, :cond_34

    .line 67436594
    .line 67436595
    goto :goto_3a

    .line 67436596
    :cond_34
    invoke-virtual {p0, p1, p2}, Lyz6/p;->Z2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)Z

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p1

    .line 67436600
    if-eqz p1, :cond_42

    .line 67436601
    .line 67436602
    :goto_3a
    move p3, p4

    .line 67436603
    goto :goto_42

    .line 67436604
    :cond_3c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67436605
    .line 67436606
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67436607
    .line 67436608
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

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/util/Map;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lkotlin/Pair;

    .line 17104913
    .line 17104914
    if-nez v0, :cond_1d

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17104917
    .line 17104918
    check-cast v0, Ljava/util/LinkedList;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    return p1

    .line 17104925
    :cond_1d
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104930
    .line 17104931
    invoke-static {p1, v1}, Lcom/dragon/read/reader/utils/r;->b(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_34

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Ljava/lang/Number;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    return p1

    .line 17104948
    :cond_34
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Ljava/lang/Number;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    iget-object v1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17104959
    .line 17104960
    const-string v2, ""

    .line 17104961
    .line 17104962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-gt v0, v1, :cond_64

    .line 17104970
    .line 17104971
    :goto_4b
    iget-object v3, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17104972
    .line 17104973
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104981
    .line 17104982
    if-eqz v3, :cond_5f

    .line 17104983
    .line 17104984
    invoke-static {p1, v3}, Lcom/dragon/read/reader/utils/r;->b(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v3

    .line 17104988
    if-eqz v3, :cond_5f

    .line 17104989
    .line 17104990
    return v0

    .line 17104991
    :cond_5f
    if-eq v0, v1, :cond_64

    .line 17104992
    .line 17104993
    add-int/lit8 v0, v0, 0x1

    .line 17104994
    .line 17104995
    goto :goto_4b

    .line 17104996
    :cond_64
    iget-object v0, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17104997
    .line 17104998
    check-cast v0, Ljava/util/LinkedList;

    .line 17104999
    .line 17105000
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17105001
    .line 17105002
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

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p2

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    if-eqz p2, :cond_8

    .line 33882118
    .line 33882119
    return v0

    .line 33882120
    :cond_8
    iget-object p2, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz p2, :cond_45

    .line 33882132
    .line 33882133
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    if-nez p2, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_45

    .line 33882140
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    if-eqz v2, :cond_27

    .line 33882145
    .line 33882146
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33882147
    .line 33882148
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

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    if-nez v2, :cond_43

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    if-eqz v2, :cond_43

    .line 33882171
    .line 33882172
    invoke-static {p1, p2}, Lyz6/p;->Y2(Lcom/dragon/reader/lib/datalevel/model/Catalog;Ljava/lang/String;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_43

    .line 33882177
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

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lyz6/p;->q:Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    iget-object v1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 393229
    .line 393230
    const-string v2, ""

    .line 393231
    .line 393232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    const/4 v2, 0x0

    .line 393240
    move-object v3, v2

    .line 393241
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v4

    .line 393245
    if-eqz v4, :cond_c7

    .line 393246
    .line 393247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 393252
    .line 393253
    const/4 v5, 0x2

    .line 393254
    const-string v6, "is_section"

    .line 393255
    .line 393256
    const/4 v7, 0x1

    .line 393257
    const/4 v8, 0x0

    .line 393258
    if-eq v0, v5, :cond_50

    .line 393259
    .line 393260
    const/4 v5, 0x3

    .line 393261
    if-eq v0, v5, :cond_30

    .line 393262
    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393265
    .line 393266
    .line 393267
    if-eqz v3, :cond_3a

    .line 393268
    .line 393269
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 393270
    .line 393271
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

    .line 393276
    .line 393277
    .line 393278
    move-result-object v5

    .line 393279
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    sget v5, Lcom/dragon/read/reader/utils/r;->a:I

    .line 393284
    .line 393285
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    invoke-virtual {v4, v6, v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    goto :goto_8a

    .line 393296
    :cond_50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    if-eqz v3, :cond_5a

    .line 393300
    .line 393301
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getHref()Ljava/lang/String;

    .line 393302
    .line 393303
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

    .line 393308
    .line 393309
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393310
    .line 393311
    .line 393312
    move-result v5

    .line 393313
    if-nez v5, :cond_64

    .line 393314
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

    .line 393320
    .line 393321
    if-eqz v3, :cond_70

    .line 393322
    .line 393323
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getHref()Ljava/lang/String;

    .line 393324
    .line 393325
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

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v3

    .line 393337
    if-eqz v3, :cond_7d

    .line 393338
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

    .line 393343
    .line 393344
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    invoke-virtual {v4, v6, v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    if-eqz v3, :cond_a8

    .line 393362
    .line 393363
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v5

    .line 393367
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v6

    .line 393371
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393372
    .line 393373
    .line 393374
    move-result v5

    .line 393375
    if-eqz v5, :cond_a8

    .line 393376
    .line 393377
    invoke-static {v3}, Lyz6/p;->V2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 393378
    .line 393379
    .line 393380
    move-result v3

    .line 393381
    if-eqz v3, :cond_a8

    .line 393382
    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v7, 0x0

    .line 393385
    :goto_a9
    invoke-static {v4}, Lyz6/p;->V2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 393386
    .line 393387
    .line 393388
    move-result v3

    .line 393389
    sget v5, Lcom/dragon/read/reader/utils/r;->a:I

    .line 393390
    .line 393391
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393392
    .line 393393
    .line 393394
    const-string v5, "is_single_fragment"

    .line 393395
    .line 393396
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v6

    .line 393400
    invoke-virtual {v4, v5, v6}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393401
    .line 393402
    .line 393403
    const-string v5, "has_single_fragment"

    .line 393404
    .line 393405
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v3

    .line 393409
    invoke-virtual {v4, v5, v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393410
    .line 393411
    .line 393412
    move-object v3, v4

    .line 393413
    goto/16 :goto_19

    .line 393414
    .line 393415
    :cond_c7
    invoke-virtual {p0}, Lyz6/p;->O1()V

    .line 393416
    .line 393417
    .line 393418
    return-void
.end method

.method public final getItemViewType(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/LinkedList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104905
    .line 17104906
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_15

    .line 17104914
    .line 17104915
    const/4 p1, -0x1

    .line 17104916
    goto :goto_70

    .line 17104917
    :cond_15
    invoke-virtual {p0, v0}, Lyz6/a;->p2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_6f

    .line 17104924
    :cond_1c
    sget-object v1, Lcom/dragon/read/reader/config/ReadProgressHelper;->a:Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 17104925
    .line 17104926
    sget-object v1, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 17104927
    .line 17104928
    sget-object v2, Lyz6/p$e;->a:[I

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    aget v1, v2, v1

    .line 17104935
    .line 17104936
    const/4 v2, 0x2

    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    if-eq v1, v3, :cond_60

    .line 17104939
    .line 17104940
    if-ne v1, v2, :cond_5a

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v0}, Lyz6/i;->K2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_6f

    .line 17104949
    :cond_35
    invoke-static {v0}, Lyz6/p;->P2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_6f

    .line 17104956
    :cond_3c
    invoke-static {v0}, Lyz6/p;->O2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_6d

    .line 17104963
    :cond_43
    invoke-static {v0}, Lyz6/p;->Q2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-static {v1}, Lcom/dragon/read/reader/utils/r;->d(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_52

    .line 17104972
    .line 17104973
    const/16 v3, 0x64

    .line 17104974
    .line 17104975
    if-eq v1, v3, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_58

    .line 17104978
    :cond_52
    invoke-virtual {p0, v0, p1}, Lyz6/p;->Z2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    if-eqz p1, :cond_6d

    .line 17104983
    .line 17104984
    :goto_58
    const/4 p1, 0x3

    .line 17104985
    goto :goto_70

    .line 17104986
    :cond_5a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104987
    .line 17104988
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104989
    .line 17104990
    .line 17104991
    throw p1

    .line 17104992
    :cond_60
    invoke-virtual {p0, v0}, Lyz6/i;->K2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    if-nez p1, :cond_6f

    .line 17104997
    .line 17104998
    invoke-static {v0}, Lyz6/p;->O2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result p1

    .line 17105002
    if-nez p1, :cond_6d

    .line 17105003
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

    .line 34078721
    .line 34078722
    move/from16 v1, p2

    .line 34078723
    .line 34078724
    move-object/from16 v2, p1

    .line 34078725
    .line 34078726
    check-cast v2, Lyz6/a$b;

    .line 34078727
    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    .line 34078731
    .line 34078732
    instance-of v4, v2, Lyz6/p$b;

    .line 34078733
    .line 34078734
    if-eqz v4, :cond_3e3

    .line 34078735
    .line 34078736
    invoke-virtual {v0, v1}, Lyz6/a;->q2(I)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v4

    .line 34078740
    move-object v5, v2

    .line 34078741
    check-cast v5, Lyz6/p$b;

    .line 34078742
    .line 34078743
    iget-object v6, v5, Lyz6/q;->f:Landroid/view/View;

    .line 34078744
    .line 34078745
    iget-object v6, v5, Lyz6/q;->g:Landroid/widget/ImageView;

    .line 34078746
    .line 34078747
    iget-object v7, v5, Lyz6/q;->i:Landroid/view/View;

    .line 34078748
    .line 34078749
    iget-object v8, v5, Lyz6/p$b;->j:Landroid/widget/ImageView;

    .line 34078750
    .line 34078751
    const/16 v9, 0x10

    .line 34078752
    .line 34078753
    invoke-static {v9, v9, v8}, Lo86/a;->a(IILandroid/view/View;)V

    .line 34078754
    .line 34078755
    .line 34078756
    iget-object v8, v5, Lyz6/q;->h:Landroid/widget/ImageView;

    .line 34078757
    .line 34078758
    invoke-static {v9, v9, v8}, Lo86/a;->a(IILandroid/view/View;)V

    .line 34078759
    .line 34078760
    .line 34078761
    iget-object v5, v5, Lyz6/q;->g:Landroid/widget/ImageView;

    .line 34078762
    .line 34078763
    const/16 v8, 0xc

    .line 34078764
    .line 34078765
    invoke-static {v9, v8, v5}, Lo86/a;->a(IILandroid/view/View;)V

    .line 34078766
    .line 34078767
    .line 34078768
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v5

    .line 34078772
    const/4 v8, 0x4

    .line 34078773
    if-nez v5, :cond_3b

    .line 34078774
    .line 34078775
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078776
    .line 34078777
    .line 34078778
    goto :goto_6e

    .line 34078779
    :cond_3b
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v5

    .line 34078786
    int-to-float v5, v5

    .line 34078787
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34078788
    .line 34078789
    mul-float v5, v5, v10

    .line 34078790
    .line 34078791
    const/4 v11, 0x2

    .line 34078792
    int-to-float v11, v11

    .line 34078793
    div-float/2addr v5, v11

    .line 34078794
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 34078795
    .line 34078796
    .line 34078797
    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v5

    .line 34078801
    int-to-float v5, v5

    .line 34078802
    mul-float v5, v5, v10

    .line 34078803
    .line 34078804
    div-float/2addr v5, v11

    .line 34078805
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-static {v4}, Lcom/dragon/read/reader/utils/r;->g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v5

    .line 34078815
    if-eqz v5, :cond_68

    .line 34078816
    .line 34078817
    const v5, 0x7f021292

    .line 34078818
    .line 34078819
    .line 34078820
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34078821
    .line 34078822
    .line 34078823
    goto :goto_6e

    .line 34078824
    :cond_68
    const v5, 0x7f021293

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34078828
    .line 34078829
    .line 34078830
    :goto_6e
    move-object v5, v2

    .line 34078831
    check-cast v5, Lyz6/q;

    .line 34078832
    .line 34078833
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078834
    .line 34078835
    .line 34078836
    iget-object v10, v5, Lyz6/q;->h:Landroid/widget/ImageView;

    .line 34078837
    .line 34078838
    iget-object v11, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078839
    .line 34078840
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v11

    .line 34078844
    invoke-interface {v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v11

    .line 34078848
    const v12, 0x7f0212fa

    .line 34078849
    .line 34078850
    .line 34078851
    invoke-static {v12, v11}, Lcom/dragon/read/util/k5;->e(II)Landroid/graphics/drawable/Drawable;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v11

    .line 34078855
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078856
    .line 34078857
    .line 34078858
    invoke-virtual {v0, v4}, Lyz6/i;->K2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v10

    .line 34078862
    const/16 v11, 0x20

    .line 34078863
    .line 34078864
    const/16 v12, 0x8

    .line 34078865
    .line 34078866
    if-eqz v10, :cond_a9

    .line 34078867
    .line 34078868
    iget-object v10, v5, Lyz6/q;->h:Landroid/widget/ImageView;

    .line 34078869
    .line 34078870
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078871
    .line 34078872
    .line 34078873
    instance-of v10, v5, Lyz6/p$b;

    .line 34078874
    .line 34078875
    if-eqz v10, :cond_b9

    .line 34078876
    .line 34078877
    check-cast v5, Lyz6/p$b;

    .line 34078878
    .line 34078879
    iget-object v5, v5, Lyz6/p$b;->m:Landroid/view/ViewGroup;

    .line 34078880
    .line 34078881
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v10

    .line 34078885
    invoke-virtual {v5, v3, v3, v10, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34078886
    .line 34078887
    .line 34078888
    goto :goto_b9

    .line 34078889
    :cond_a9
    iget-object v10, v5, Lyz6/q;->h:Landroid/widget/ImageView;

    .line 34078890
    .line 34078891
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078892
    .line 34078893
    .line 34078894
    instance-of v10, v5, Lyz6/p$b;

    .line 34078895
    .line 34078896
    if-eqz v10, :cond_b9

    .line 34078897
    .line 34078898
    check-cast v5, Lyz6/p$b;

    .line 34078899
    .line 34078900
    iget-object v5, v5, Lyz6/p$b;->m:Landroid/view/ViewGroup;

    .line 34078901
    .line 34078902
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34078903
    .line 34078904
    .line 34078905
    :cond_b9
    :goto_b9
    iget-object v5, v2, Lyz6/a$b;->d:Landroid/view/View;

    .line 34078906
    .line 34078907
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v5

    .line 34078911
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getLevel()I

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v10

    .line 34078915
    add-int/lit8 v10, v10, -0x1

    .line 34078916
    .line 34078917
    mul-int/lit8 v10, v10, 0x10

    .line 34078918
    .line 34078919
    add-int/2addr v10, v9

    .line 34078920
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v10

    .line 34078924
    int-to-float v10, v10

    .line 34078925
    invoke-static {v5, v10}, La97/e;->f(Landroid/content/Context;F)I

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v5

    .line 34078929
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v10

    .line 34078933
    const-string v13, ""

    .line 34078934
    .line 34078935
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078936
    .line 34078937
    .line 34078938
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078939
    .line 34078940
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078941
    .line 34078942
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078943
    .line 34078944
    .line 34078945
    iget-object v5, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078946
    .line 34078947
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v5

    .line 34078951
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 34078952
    .line 34078953
    .line 34078954
    move-result v5

    .line 34078955
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34078956
    .line 34078957
    invoke-virtual {v6, v5, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34078958
    .line 34078959
    .line 34078960
    move-object v5, v2

    .line 34078961
    check-cast v5, Lyz6/p$b;

    .line 34078962
    .line 34078963
    iget-object v6, v5, Lyz6/q;->f:Landroid/view/View;

    .line 34078964
    .line 34078965
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v10

    .line 34078972
    invoke-static {v6, v10}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34078973
    .line 34078974
    .line 34078975
    iget-object v6, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078976
    .line 34078977
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v6

    .line 34078981
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v6

    .line 34078985
    const-wide v14, 0x4063200000000000L    # 153.0

    .line 34078986
    .line 34078987
    .line 34078988
    .line 34078989
    .line 34078990
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-wide v14

    .line 34078994
    double-to-int v10, v14

    .line 34078995
    const/16 v14, 0xff

    .line 34078996
    .line 34078997
    invoke-static {v10, v3, v14}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v10

    .line 34079001
    invoke-static {v6, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079002
    .line 34079003
    .line 34079004
    move-result v10

    .line 34079005
    iget-object v14, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079006
    .line 34079007
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v14

    .line 34079011
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v15

    .line 34079015
    invoke-virtual {v14, v15}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v14

    .line 34079019
    invoke-static {v4}, Lyz6/p;->Q2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v15

    .line 34079023
    invoke-static {v15}, Lcom/dragon/read/reader/utils/r;->d(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v8

    .line 34079027
    invoke-virtual {v0, v4}, Lyz6/i;->K2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34079028
    .line 34079029
    .line 34079030
    move-result v16

    .line 34079031
    invoke-static {v4}, Lyz6/p;->O2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v17

    .line 34079035
    invoke-virtual {v0, v4, v1}, Lyz6/p;->Z2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)Z

    .line 34079036
    .line 34079037
    .line 34079038
    move-result v18

    .line 34079039
    invoke-virtual {v0, v4, v1}, Lyz6/p;->I2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)Z

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v19

    .line 34079043
    instance-of v9, v5, Lyz6/p$c;

    .line 34079044
    .line 34079045
    if-eqz v9, :cond_285

    .line 34079046
    .line 34079047
    iget-object v9, v5, Lyz6/q;->f:Landroid/view/View;

    .line 34079048
    .line 34079049
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-static {v9, v6}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079053
    .line 34079054
    .line 34079055
    move-object v9, v5

    .line 34079056
    check-cast v9, Lyz6/p$c;

    .line 34079057
    .line 34079058
    iget-object v12, v9, Lyz6/p$c;->o:Landroid/widget/TextView;

    .line 34079059
    .line 34079060
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079061
    .line 34079062
    .line 34079063
    iget-object v12, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079064
    .line 34079065
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079066
    .line 34079067
    .line 34079068
    iget-object v12, v5, Lyz6/p$b;->k:Landroid/widget/TextView;

    .line 34079069
    .line 34079070
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079071
    .line 34079072
    .line 34079073
    iget-object v12, v9, Lyz6/p$c;->o:Landroid/widget/TextView;

    .line 34079074
    .line 34079075
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079076
    .line 34079077
    .line 34079078
    iget-object v12, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079079
    .line 34079080
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079081
    .line 34079082
    .line 34079083
    iget-object v12, v5, Lyz6/p$b;->k:Landroid/widget/TextView;

    .line 34079084
    .line 34079085
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079086
    .line 34079087
    .line 34079088
    if-eqz v14, :cond_27d

    .line 34079089
    .line 34079090
    if-eqz v17, :cond_27d

    .line 34079091
    .line 34079092
    iget-object v12, v9, Lyz6/p$c;->p:Landroid/view/View;

    .line 34079093
    .line 34079094
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079095
    .line 34079096
    .line 34079097
    invoke-static {v14}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-wide v20

    .line 34079101
    const-wide/16 v22, 0x0

    .line 34079102
    .line 34079103
    cmp-long v12, v20, v22

    .line 34079104
    .line 34079105
    if-lez v12, :cond_1a1

    .line 34079106
    .line 34079107
    iget-object v12, v5, Lyz6/p$b;->k:Landroid/widget/TextView;

    .line 34079108
    .line 34079109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079110
    .line 34079111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079112
    .line 34079113
    .line 34079114
    move-object/from16 v21, v12

    .line 34079115
    .line 34079116
    invoke-static {v14}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-wide v11

    .line 34079120
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079121
    .line 34079122
    .line 34079123
    const/16 v11, 0x5b57

    .line 34079124
    .line 34079125
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v3

    .line 34079132
    move-object/from16 v11, v21

    .line 34079133
    .line 34079134
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079135
    .line 34079136
    .line 34079137
    :cond_1a1
    if-eqz v8, :cond_24e

    .line 34079138
    .line 34079139
    const/16 v3, 0x64

    .line 34079140
    .line 34079141
    if-ne v8, v3, :cond_1ab

    .line 34079142
    .line 34079143
    if-nez v18, :cond_1ab

    .line 34079144
    .line 34079145
    goto/16 :goto_24e

    .line 34079146
    .line 34079147
    :cond_1ab
    invoke-static {v4}, Lcom/dragon/read/reader/utils/r;->k(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v11

    .line 34079151
    if-eqz v11, :cond_1d1

    .line 34079152
    .line 34079153
    if-ne v8, v3, :cond_1c3

    .line 34079154
    .line 34079155
    if-eqz v18, :cond_1c3

    .line 34079156
    .line 34079157
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079158
    .line 34079159
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v11

    .line 34079166
    invoke-static {v11, v3}, Lcom/dragon/read/reader/config/ReadProgressHelper;->a(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v3

    .line 34079170
    goto :goto_1f0

    .line 34079171
    :cond_1c3
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079172
    .line 34079173
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v11

    .line 34079180
    invoke-static {v3, v11, v15}, Lcom/dragon/read/reader/config/ReadProgressHelper;->b(Lcom/dragon/reader/lib/ReaderClient;ILcom/dragon/reader/lib/datalevel/model/Catalog;)Lr56/b;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v3

    .line 34079184
    goto :goto_1f0

    .line 34079185
    :cond_1d1
    if-ne v8, v3, :cond_1e3

    .line 34079186
    .line 34079187
    if-eqz v18, :cond_1e3

    .line 34079188
    .line 34079189
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079190
    .line 34079191
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079192
    .line 34079193
    .line 34079194
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v11

    .line 34079198
    invoke-static {v11, v3}, Lcom/dragon/read/reader/config/ReadProgressHelper;->a(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v3

    .line 34079202
    goto :goto_1f0

    .line 34079203
    :cond_1e3
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079204
    .line 34079205
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 34079209
    .line 34079210
    .line 34079211
    move-result v11

    .line 34079212
    invoke-static {v3, v11, v4}, Lcom/dragon/read/reader/config/ReadProgressHelper;->b(Lcom/dragon/reader/lib/ReaderClient;ILcom/dragon/reader/lib/datalevel/model/Catalog;)Lr56/b;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v3

    .line 34079216
    :goto_1f0
    iget v11, v3, Lr56/b;->a:I

    .line 34079217
    .line 34079218
    if-lez v11, :cond_1fe

    .line 34079219
    .line 34079220
    iget v12, v3, Lr56/b;->b:I

    .line 34079221
    .line 34079222
    if-lez v12, :cond_1fe

    .line 34079223
    .line 34079224
    iget v12, v3, Lr56/b;->c:I

    .line 34079225
    .line 34079226
    if-lez v12, :cond_1fe

    .line 34079227
    .line 34079228
    const/4 v12, 0x1

    .line 34079229
    goto :goto_1ff

    .line 34079230
    :cond_1fe
    const/4 v12, 0x0

    .line 34079231
    :goto_1ff
    if-eqz v12, :cond_2ec

    .line 34079232
    .line 34079233
    iget-object v12, v9, Lyz6/p$c;->o:Landroid/widget/TextView;

    .line 34079234
    .line 34079235
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v11

    .line 34079239
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079240
    .line 34079241
    .line 34079242
    iget-object v9, v9, Lyz6/p$c;->o:Landroid/widget/TextView;

    .line 34079243
    .line 34079244
    iget-object v11, v0, Lyz6/p;->s:Lkotlin/Lazy;

    .line 34079245
    .line 34079246
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v11

    .line 34079250
    check-cast v11, Ljava/lang/Number;

    .line 34079251
    .line 34079252
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34079253
    .line 34079254
    .line 34079255
    move-result v11

    .line 34079256
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setWidth(I)V

    .line 34079257
    .line 34079258
    .line 34079259
    if-eqz v18, :cond_220

    .line 34079260
    .line 34079261
    const-string v9, "\u8bfb\u5230"

    .line 34079262
    .line 34079263
    goto :goto_222

    .line 34079264
    :cond_220
    const-string v9, "\u4e0a\u6b21\u8bfb\u5230"

    .line 34079265
    .line 34079266
    :goto_222
    iget-object v11, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079267
    .line 34079268
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079269
    .line 34079270
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079271
    .line 34079272
    .line 34079273
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079274
    .line 34079275
    .line 34079276
    const/16 v9, 0x20

    .line 34079277
    .line 34079278
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079279
    .line 34079280
    .line 34079281
    iget v9, v3, Lr56/b;->b:I

    .line 34079282
    .line 34079283
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079284
    .line 34079285
    .line 34079286
    const/16 v9, 0x2f

    .line 34079287
    .line 34079288
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079289
    .line 34079290
    .line 34079291
    iget v3, v3, Lr56/b;->c:I

    .line 34079292
    .line 34079293
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079294
    .line 34079295
    .line 34079296
    const-string v3, " \u9875"

    .line 34079297
    .line 34079298
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079299
    .line 34079300
    .line 34079301
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v3

    .line 34079305
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079306
    .line 34079307
    .line 34079308
    goto/16 :goto_2ec

    .line 34079309
    .line 34079310
    :cond_24e
    :goto_24e
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079311
    .line 34079312
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v11

    .line 34079319
    invoke-static {v11, v3}, Lcom/dragon/read/reader/config/ReadProgressHelper;->d(ILcom/dragon/reader/lib/ReaderClient;)I

    .line 34079320
    .line 34079321
    .line 34079322
    move-result v3

    .line 34079323
    if-lez v3, :cond_277

    .line 34079324
    .line 34079325
    iget-object v11, v9, Lyz6/p$c;->o:Landroid/widget/TextView;

    .line 34079326
    .line 34079327
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v3

    .line 34079331
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079332
    .line 34079333
    .line 34079334
    iget-object v3, v9, Lyz6/p$c;->o:Landroid/widget/TextView;

    .line 34079335
    .line 34079336
    iget-object v9, v0, Lyz6/p;->s:Lkotlin/Lazy;

    .line 34079337
    .line 34079338
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object v9

    .line 34079342
    check-cast v9, Ljava/lang/Number;

    .line 34079343
    .line 34079344
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34079345
    .line 34079346
    .line 34079347
    move-result v9

    .line 34079348
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setWidth(I)V

    .line 34079349
    .line 34079350
    .line 34079351
    :cond_277
    iget-object v3, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079352
    .line 34079353
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079354
    .line 34079355
    .line 34079356
    goto :goto_2ec

    .line 34079357
    :cond_27d
    iget-object v3, v9, Lyz6/p$c;->p:Landroid/view/View;

    .line 34079358
    .line 34079359
    const/16 v9, 0x8

    .line 34079360
    .line 34079361
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34079362
    .line 34079363
    .line 34079364
    goto :goto_2ec

    .line 34079365
    :cond_285
    instance-of v3, v5, Lyz6/p$d;

    .line 34079366
    .line 34079367
    if-eqz v3, :cond_2ec

    .line 34079368
    .line 34079369
    iget-object v3, v5, Lyz6/q;->f:Landroid/view/View;

    .line 34079370
    .line 34079371
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079372
    .line 34079373
    .line 34079374
    invoke-static {v3, v6}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079375
    .line 34079376
    .line 34079377
    iget-object v3, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079378
    .line 34079379
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079380
    .line 34079381
    .line 34079382
    iget-object v3, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079383
    .line 34079384
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079385
    .line 34079386
    .line 34079387
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079388
    .line 34079389
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v3

    .line 34079393
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34079394
    .line 34079395
    .line 34079396
    move-result-object v9

    .line 34079397
    invoke-virtual {v3, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34079398
    .line 34079399
    .line 34079400
    move-result-object v3

    .line 34079401
    if-eqz v16, :cond_2b3

    .line 34079402
    .line 34079403
    iget-object v3, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079404
    .line 34079405
    const/16 v9, 0x8

    .line 34079406
    .line 34079407
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079408
    .line 34079409
    .line 34079410
    goto :goto_2ec

    .line 34079411
    :cond_2b3
    if-eqz v3, :cond_2ec

    .line 34079412
    .line 34079413
    invoke-static {v4}, Lyz6/p;->P2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34079414
    .line 34079415
    .line 34079416
    move-result v9

    .line 34079417
    if-eqz v9, :cond_2ec

    .line 34079418
    .line 34079419
    iget-object v9, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079420
    .line 34079421
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079422
    .line 34079423
    .line 34079424
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 34079425
    .line 34079426
    .line 34079427
    move-result v3

    .line 34079428
    invoke-static {v3, v9}, Lcom/dragon/read/reader/config/ReadProgressHelper;->d(ILcom/dragon/reader/lib/ReaderClient;)I

    .line 34079429
    .line 34079430
    .line 34079431
    move-result v3

    .line 34079432
    iget-object v9, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079433
    .line 34079434
    const/4 v11, 0x0

    .line 34079435
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079436
    .line 34079437
    .line 34079438
    iget-object v9, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079439
    .line 34079440
    if-lez v3, :cond_2d7

    .line 34079441
    .line 34079442
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079443
    .line 34079444
    .line 34079445
    move-result-object v3

    .line 34079446
    goto :goto_2d8

    .line 34079447
    :cond_2d7
    move-object v3, v13

    .line 34079448
    :goto_2d8
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079449
    .line 34079450
    .line 34079451
    iget-object v3, v5, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 34079452
    .line 34079453
    iget-object v9, v0, Lyz6/p;->s:Lkotlin/Lazy;

    .line 34079454
    .line 34079455
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079456
    .line 34079457
    .line 34079458
    move-result-object v9

    .line 34079459
    check-cast v9, Ljava/lang/Number;

    .line 34079460
    .line 34079461
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34079462
    .line 34079463
    .line 34079464
    move-result v9

    .line 34079465
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setWidth(I)V

    .line 34079466
    .line 34079467
    .line 34079468
    :cond_2ec
    :goto_2ec
    if-lez v8, :cond_2f6

    .line 34079469
    .line 34079470
    iget-object v3, v5, Lyz6/q;->f:Landroid/view/View;

    .line 34079471
    .line 34079472
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079473
    .line 34079474
    .line 34079475
    invoke-static {v3, v10}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079476
    .line 34079477
    .line 34079478
    :cond_2f6
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 34079479
    .line 34079480
    .line 34079481
    move-result v3

    .line 34079482
    if-nez v3, :cond_316

    .line 34079483
    .line 34079484
    iget-object v3, v5, Lyz6/q;->g:Landroid/widget/ImageView;

    .line 34079485
    .line 34079486
    const/16 v9, 0x8

    .line 34079487
    .line 34079488
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079489
    .line 34079490
    .line 34079491
    iget-object v3, v5, Lyz6/a$b;->d:Landroid/view/View;

    .line 34079492
    .line 34079493
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getLevel()I

    .line 34079494
    .line 34079495
    .line 34079496
    move-result v9

    .line 34079497
    const/16 v11, 0x10

    .line 34079498
    .line 34079499
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079500
    .line 34079501
    .line 34079502
    move-result v11

    .line 34079503
    mul-int v9, v9, v11

    .line 34079504
    .line 34079505
    const/4 v11, 0x0

    .line 34079506
    invoke-virtual {v3, v9, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 34079507
    .line 34079508
    .line 34079509
    goto :goto_321

    .line 34079510
    :cond_316
    const/4 v11, 0x0

    .line 34079511
    iget-object v3, v5, Lyz6/q;->g:Landroid/widget/ImageView;

    .line 34079512
    .line 34079513
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079514
    .line 34079515
    .line 34079516
    iget-object v3, v5, Lyz6/a$b;->d:Landroid/view/View;

    .line 34079517
    .line 34079518
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 34079519
    .line 34079520
    .line 34079521
    :goto_321
    if-eqz v19, :cond_371

    .line 34079522
    .line 34079523
    iget-object v3, v5, Lyz6/p$b;->j:Landroid/widget/ImageView;

    .line 34079524
    .line 34079525
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079526
    .line 34079527
    .line 34079528
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079529
    .line 34079530
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079531
    .line 34079532
    .line 34079533
    move-result-object v3

    .line 34079534
    instance-of v6, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079535
    .line 34079536
    if-eqz v6, :cond_335

    .line 34079537
    .line 34079538
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079539
    .line 34079540
    goto :goto_336

    .line 34079541
    :cond_335
    const/4 v3, 0x0

    .line 34079542
    :goto_336
    if-eqz v3, :cond_351

    .line 34079543
    .line 34079544
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 34079545
    .line 34079546
    .line 34079547
    move-result-object v3

    .line 34079548
    if-eqz v3, :cond_351

    .line 34079549
    .line 34079550
    invoke-virtual {v3}, Lrz6/j0;->getMenuHighlightColor()Landroidx/lifecycle/LiveData;

    .line 34079551
    .line 34079552
    .line 34079553
    move-result-object v3

    .line 34079554
    if-eqz v3, :cond_351

    .line 34079555
    .line 34079556
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079557
    .line 34079558
    .line 34079559
    move-result-object v3

    .line 34079560
    check-cast v3, Ljava/lang/Integer;

    .line 34079561
    .line 34079562
    if-eqz v3, :cond_351

    .line 34079563
    .line 34079564
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079565
    .line 34079566
    .line 34079567
    move-result v3

    .line 34079568
    goto :goto_35f

    .line 34079569
    :cond_351
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079570
    .line 34079571
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34079572
    .line 34079573
    .line 34079574
    move-result-object v3

    .line 34079575
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34079576
    .line 34079577
    .line 34079578
    move-result v3

    .line 34079579
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 34079580
    .line 34079581
    .line 34079582
    move-result v3

    .line 34079583
    :goto_35f
    iget-object v6, v5, Lyz6/q;->f:Landroid/view/View;

    .line 34079584
    .line 34079585
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079586
    .line 34079587
    .line 34079588
    invoke-static {v6, v3}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079589
    .line 34079590
    .line 34079591
    iget-object v6, v5, Lyz6/p$b;->j:Landroid/widget/ImageView;

    .line 34079592
    .line 34079593
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34079594
    .line 34079595
    .line 34079596
    move-result-object v6

    .line 34079597
    invoke-static {v6, v3}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 34079598
    .line 34079599
    .line 34079600
    goto :goto_38b

    .line 34079601
    :cond_371
    iget-object v3, v5, Lyz6/p$b;->j:Landroid/widget/ImageView;

    .line 34079602
    .line 34079603
    const/16 v9, 0x8

    .line 34079604
    .line 34079605
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079606
    .line 34079607
    .line 34079608
    if-lez v8, :cond_383

    .line 34079609
    .line 34079610
    iget-object v3, v5, Lyz6/q;->f:Landroid/view/View;

    .line 34079611
    .line 34079612
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079613
    .line 34079614
    .line 34079615
    invoke-static {v3, v10}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079616
    .line 34079617
    .line 34079618
    goto :goto_38b

    .line 34079619
    :cond_383
    iget-object v3, v5, Lyz6/q;->f:Landroid/view/View;

    .line 34079620
    .line 34079621
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079622
    .line 34079623
    .line 34079624
    invoke-static {v3, v6}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079625
    .line 34079626
    .line 34079627
    :goto_38b
    sget-object v3, Lw56/c;->d:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34079628
    .line 34079629
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34079630
    .line 34079631
    .line 34079632
    move-result-object v3

    .line 34079633
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34079634
    .line 34079635
    .line 34079636
    move-result-object v6

    .line 34079637
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079638
    .line 34079639
    .line 34079640
    move-result v3

    .line 34079641
    if-eqz v3, :cond_3a2

    .line 34079642
    .line 34079643
    iget-object v3, v5, Lyz6/q;->i:Landroid/view/View;

    .line 34079644
    .line 34079645
    const/4 v6, 0x4

    .line 34079646
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079647
    .line 34079648
    .line 34079649
    goto :goto_3a8

    .line 34079650
    :cond_3a2
    iget-object v3, v5, Lyz6/q;->i:Landroid/view/View;

    .line 34079651
    .line 34079652
    const/4 v6, 0x0

    .line 34079653
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079654
    .line 34079655
    .line 34079656
    :goto_3a8
    iget-object v3, v5, Lyz6/p$b;->m:Landroid/view/ViewGroup;

    .line 34079657
    .line 34079658
    new-instance v6, Lyz6/m;

    .line 34079659
    .line 34079660
    invoke-direct {v6, v5}, Lyz6/m;-><init>(Lyz6/p$b;)V

    .line 34079661
    .line 34079662
    .line 34079663
    invoke-static {v3, v6}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079664
    .line 34079665
    .line 34079666
    if-eqz v16, :cond_3ba

    .line 34079667
    .line 34079668
    iget-object v3, v5, Lyz6/p$b;->n:Landroid/view/ViewGroup;

    .line 34079669
    .line 34079670
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079671
    .line 34079672
    .line 34079673
    goto :goto_3bf

    .line 34079674
    :cond_3ba
    iget-object v3, v5, Lyz6/p$b;->n:Landroid/view/ViewGroup;

    .line 34079675
    .line 34079676
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079677
    .line 34079678
    .line 34079679
    :goto_3bf
    iget-object v3, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079680
    .line 34079681
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34079682
    .line 34079683
    .line 34079684
    move-result-object v3

    .line 34079685
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 34079686
    .line 34079687
    .line 34079688
    move-result v3

    .line 34079689
    const/16 v6, 0x1a

    .line 34079690
    .line 34079691
    invoke-static {v3, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079692
    .line 34079693
    .line 34079694
    move-result v3

    .line 34079695
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079696
    .line 34079697
    .line 34079698
    new-instance v3, Lyz6/p$a;

    .line 34079699
    .line 34079700
    iget-object v6, v0, Lyz6/i;->p:Lcom/dragon/read/ui/menu/caloglayout/a$b;

    .line 34079701
    .line 34079702
    invoke-direct {v3, v5, v4, v1, v6}, Lyz6/p$a;-><init>(Lyz6/p$b;Lcom/dragon/reader/lib/datalevel/model/Catalog;ILcom/dragon/read/ui/menu/caloglayout/a$b;)V

    .line 34079703
    .line 34079704
    .line 34079705
    iget-object v1, v2, Lyz6/a$b;->d:Landroid/view/View;

    .line 34079706
    .line 34079707
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079708
    .line 34079709
    .line 34079710
    iget-object v1, v2, Lyz6/a$b;->d:Landroid/view/View;

    .line 34079711
    .line 34079712
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079713
    .line 34079714
    .line 34079715
    :cond_3e3
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lyz6/p;->L2(Landroid/view/ViewGroup;I)Lyz6/a$b;

    .line 33619969
    .line 33619970
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

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33816581
    .line 33816582
    check-cast v0, Ljava/util/LinkedList;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0, p1}, Lyz6/a;->v2(Ljava/util/List;)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v0, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33816596
    .line 33816597
    const-string v1, ""

    .line 33816598
    .line 33816599
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v0, p1, p2}, Lyz6/i;->F2(Ljava/util/List;Ljava/util/List;Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Lyz6/p;->a3()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method
