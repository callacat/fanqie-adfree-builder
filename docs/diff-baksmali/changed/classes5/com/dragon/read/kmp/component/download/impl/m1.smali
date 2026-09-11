## classes5/com/dragon/read/kmp/component/download/impl/m1.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16973824
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16973826
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973829
    move-result-object v2

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973834
    move-result-object v4

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    move-object v0, p0

    .line 16973838
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/component/download/impl/m1;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;IZ)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16973824
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16973825
    .line 16973826
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v2

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v4

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    move-object v0, p0

    .line 16973838
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/component/download/impl/m1;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;IZ)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;IZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/component/download/impl/l1;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 100925448
    iput-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->b:Ljava/util/List;

    .line 100925450
    iput-boolean p3, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->c:Z

    .line 100925452
    iput-object p4, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

    .line 100925454
    iput p5, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->e:I

    .line 100925456
    iput-boolean p6, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->f:Z

    .line 100925458
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;IZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/component/download/impl/l1;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 100925447
    .line 100925448
    iput-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->b:Ljava/util/List;

    .line 100925449
    .line 100925450
    iput-boolean p3, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->c:Z

    .line 100925451
    .line 100925452
    iput-object p4, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

    .line 100925453
    .line 100925454
    iput p5, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->e:I

    .line 100925455
    .line 100925456
    iput-boolean p6, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->f:Z

    .line 100925457
    .line 100925458
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702658
    if-eqz v0, :cond_6

    .line 117702660
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117702662
    :cond_6
    move-object v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    if-eqz p1, :cond_d

    .line 117702667
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->b:Ljava/util/List;

    .line 117702669
    :cond_d
    move-object v2, p2

    .line 117702670
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    if-eqz p1, :cond_14

    .line 117702674
    iget-boolean p3, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->c:Z

    .line 117702676
    :cond_14
    move v3, p3

    .line 117702677
    and-int/lit8 p1, p6, 0x8

    .line 117702679
    if-eqz p1, :cond_1b

    .line 117702681
    iget-object p4, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

    .line 117702683
    :cond_1b
    move-object v4, p4

    .line 117702684
    and-int/lit8 p1, p6, 0x10

    .line 117702686
    if-eqz p1, :cond_24

    .line 117702688
    iget p1, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->e:I

    .line 117702690
    move v5, p1

    .line 117702691
    goto :goto_26

    .line 117702692
    :cond_24
    const/4 p1, 0x0

    .line 117702693
    const/4 v5, 0x0

    .line 117702694
    :goto_26
    and-int/lit8 p1, p6, 0x20

    .line 117702696
    if-eqz p1, :cond_2c

    .line 117702698
    iget-boolean p5, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->f:Z

    .line 117702700
    :cond_2c
    move v6, p5

    .line 117702701
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702704
    invoke-static {v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702707
    new-instance p0, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 117702709
    move-object v0, p0

    .line 117702710
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/component/download/impl/m1;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;IZ)V

    .line 117702713
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_6

    .line 117702659
    .line 117702660
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117702661
    .line 117702662
    :cond_6
    move-object v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702664
    .line 117702665
    if-eqz p1, :cond_d

    .line 117702666
    .line 117702667
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->b:Ljava/util/List;

    .line 117702668
    .line 117702669
    :cond_d
    move-object v2, p2

    .line 117702670
    and-int/lit8 p1, p6, 0x4

    .line 117702671
    .line 117702672
    if-eqz p1, :cond_14

    .line 117702673
    .line 117702674
    iget-boolean p3, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->c:Z

    .line 117702675
    .line 117702676
    :cond_14
    move v3, p3

    .line 117702677
    and-int/lit8 p1, p6, 0x8

    .line 117702678
    .line 117702679
    if-eqz p1, :cond_1b

    .line 117702680
    .line 117702681
    iget-object p4, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

    .line 117702682
    .line 117702683
    :cond_1b
    move-object v4, p4

    .line 117702684
    and-int/lit8 p1, p6, 0x10

    .line 117702685
    .line 117702686
    if-eqz p1, :cond_24

    .line 117702687
    .line 117702688
    iget p1, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->e:I

    .line 117702689
    .line 117702690
    move v5, p1

    .line 117702691
    goto :goto_26

    .line 117702692
    :cond_24
    const/4 p1, 0x0

    .line 117702693
    const/4 v5, 0x0

    .line 117702694
    :goto_26
    and-int/lit8 p1, p6, 0x20

    .line 117702695
    .line 117702696
    if-eqz p1, :cond_2c

    .line 117702697
    .line 117702698
    iget-boolean p5, p0, Lcom/dragon/read/kmp/component/download/impl/m1;->f:Z

    .line 117702699
    .line 117702700
    :cond_2c
    move v6, p5

    .line 117702701
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702702
    .line 117702703
    .line 117702704
    invoke-static {v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702705
    .line 117702706
    .line 117702707
    new-instance p0, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 117702708
    .line 117702709
    move-object v0, p0

    .line 117702710
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/component/download/impl/m1;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;IZ)V

    .line 117702711
    .line 117702712
    .line 117702713
    return-object p0
.end method


