## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/l2.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x9643c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 196623
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196630
    move-result-object v2

    .line 196631
    const-string v3, ""

    .line 196633
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 196636
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x9643c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 196622
    .line 196623
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    const-string v3, ""

    .line 196632
    .line 196633
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c:Ljava/util/List;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c:Ljava/util/List;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_7

    .line 67305476
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a:Ljava/lang/String;

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 67305482
    if-eqz v1, :cond_e

    .line 67305484
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 67305486
    :cond_e
    and-int/lit8 p3, p3, 0x4

    .line 67305488
    if-eqz p3, :cond_14

    .line 67305490
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c:Ljava/util/List;

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305495
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305498
    new-instance p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 67305500
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67305503
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_7

    .line 67305475
    .line 67305476
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a:Ljava/lang/String;

    .line 67305477
    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 67305481
    .line 67305482
    if-eqz v1, :cond_e

    .line 67305483
    .line 67305484
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 67305485
    .line 67305486
    :cond_e
    and-int/lit8 p3, p3, 0x4

    .line 67305487
    .line 67305488
    if-eqz p3, :cond_14

    .line 67305489
    .line 67305490
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c:Ljava/util/List;

    .line 67305491
    .line 67305492
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305496
    .line 67305497
    .line 67305498
    new-instance p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 67305499
    .line 67305500
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-object p0
.end method


.method public final c(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;
[MOD-CHANGED]
.method public final c(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c:Ljava/util/List;

    .line 17104898
    new-instance v1, Ljava/util/ArrayList;

    .line 17104900
    const/16 v2, 0xa

    .line 17104902
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104905
    move-result v3

    .line 17104906
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v0

    .line 17104913
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/4 v5, 0x1

    .line 17104919
    if-eqz v3, :cond_32

    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17104927
    if-eqz p1, :cond_2a

    .line 17104929
    iget v6, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104934
    move-result v7

    .line 17104935
    if-ne v6, v7, :cond_2a

    .line 17104937
    const/4 v4, 0x1

    .line 17104938
    :cond_2a
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;Z)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    goto :goto_11

    .line 17104946
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 17104948
    new-instance v3, Ljava/util/ArrayList;

    .line 17104950
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104953
    move-result v2

    .line 17104954
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104957
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104960
    move-result-object v0

    .line 17104961
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    move-result v2

    .line 17104965
    if-eqz v2, :cond_62

    .line 17104967
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    move-result-object v2

    .line 17104971
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17104973
    if-eqz p1, :cond_59

    .line 17104975
    iget v6, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104980
    move-result v7

    .line 17104981
    if-ne v6, v7, :cond_59

    .line 17104983
    const/4 v6, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v6, 0x0

    .line 17104986
    :goto_5a
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;Z)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104993
    goto :goto_41

    .line 17104994
    :cond_62
    invoke-static {p0, v3, v1, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17104997
    move-result-object p1

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c:Ljava/util/List;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    const/16 v2, 0xa

    .line 17104901
    .line 17104902
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v3

    .line 17104906
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/4 v5, 0x1

    .line 17104919
    if-eqz v3, :cond_32

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_2a

    .line 17104928
    .line 17104929
    iget v6, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v7

    .line 17104935
    if-ne v6, v7, :cond_2a

    .line 17104936
    .line 17104937
    const/4 v4, 0x1

    .line 17104938
    :cond_2a
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;Z)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_11

    .line 17104946
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 17104947
    .line 17104948
    new-instance v3, Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    if-eqz v2, :cond_62

    .line 17104966
    .line 17104967
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_59

    .line 17104974
    .line 17104975
    iget v6, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v7

    .line 17104981
    if-ne v6, v7, :cond_59

    .line 17104982
    .line 17104983
    const/4 v6, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v6, 0x0

    .line 17104986
    :goto_5a
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;Z)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_41

    .line 17104994
    :cond_62
    invoke-static {p0, v3, v1, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    return-object p1
.end method


