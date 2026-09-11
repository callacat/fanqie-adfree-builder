## classes21/com/dragon/read/kmp/audio/history/r.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973827
    move-result-object v1

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973834
    move-result-object v5

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    move-object v0, p0

    .line 16973837
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/audio/history/r;-><init>(Ljava/util/List;ZZLcom/dragon/read/kmp/audio/history/HistoryLoadError;Ljava/util/Set;I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v1

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v5

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    move-object v0, p0

    .line 16973837
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/audio/history/r;-><init>(Ljava/util/List;ZZLcom/dragon/read/kmp/audio/history/HistoryLoadError;Ljava/util/Set;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public constructor <init>(Ljava/util/List;ZZLcom/dragon/read/kmp/audio/history/HistoryLoadError;Ljava/util/Set;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;ZZLcom/dragon/read/kmp/audio/history/HistoryLoadError;Ljava/util/Set;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;ZZ",
            "Lcom/dragon/read/kmp/audio/history/HistoryLoadError;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/r;->a:Ljava/util/List;

    .line 100925448
    iput-boolean p2, p0, Lcom/dragon/read/kmp/audio/history/r;->b:Z

    .line 100925450
    iput-boolean p3, p0, Lcom/dragon/read/kmp/audio/history/r;->c:Z

    .line 100925452
    iput-object p4, p0, Lcom/dragon/read/kmp/audio/history/r;->d:Lcom/dragon/read/kmp/audio/history/HistoryLoadError;

    .line 100925454
    iput-object p5, p0, Lcom/dragon/read/kmp/audio/history/r;->e:Ljava/util/Set;

    .line 100925456
    iput p6, p0, Lcom/dragon/read/kmp/audio/history/r;->f:I

    .line 100925458
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;ZZLcom/dragon/read/kmp/audio/history/HistoryLoadError;Ljava/util/Set;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;ZZ",
            "Lcom/dragon/read/kmp/audio/history/HistoryLoadError;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/r;->a:Ljava/util/List;

    .line 100925447
    .line 100925448
    iput-boolean p2, p0, Lcom/dragon/read/kmp/audio/history/r;->b:Z

    .line 100925449
    .line 100925450
    iput-boolean p3, p0, Lcom/dragon/read/kmp/audio/history/r;->c:Z

    .line 100925451
    .line 100925452
    iput-object p4, p0, Lcom/dragon/read/kmp/audio/history/r;->d:Lcom/dragon/read/kmp/audio/history/HistoryLoadError;

    .line 100925453
    .line 100925454
    iput-object p5, p0, Lcom/dragon/read/kmp/audio/history/r;->e:Ljava/util/Set;

    .line 100925455
    .line 100925456
    iput p6, p0, Lcom/dragon/read/kmp/audio/history/r;->f:I

    .line 100925457
    .line 100925458
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/audio/history/r;Ljava/util/List;ZZLjava/util/Set;II)Lcom/dragon/read/kmp/audio/history/r;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/audio/history/r;Ljava/util/List;ZZLjava/util/Set;II)Lcom/dragon/read/kmp/audio/history/r;
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702658
    if-eqz v0, :cond_6

    .line 117702660
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/r;->a:Ljava/util/List;

    .line 117702662
    :cond_6
    move-object v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    if-eqz p1, :cond_d

    .line 117702667
    iget-boolean p2, p0, Lcom/dragon/read/kmp/audio/history/r;->b:Z

    .line 117702669
    :cond_d
    move v2, p2

    .line 117702670
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    if-eqz p1, :cond_14

    .line 117702674
    iget-boolean p3, p0, Lcom/dragon/read/kmp/audio/history/r;->c:Z

    .line 117702676
    :cond_14
    move v3, p3

    .line 117702677
    and-int/lit8 p1, p6, 0x8

    .line 117702679
    if-eqz p1, :cond_1c

    .line 117702681
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/r;->d:Lcom/dragon/read/kmp/audio/history/HistoryLoadError;

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    const/4 p1, 0x0

    .line 117702685
    :goto_1d
    move-object v4, p1

    .line 117702686
    and-int/lit8 p1, p6, 0x10

    .line 117702688
    if-eqz p1, :cond_24

    .line 117702690
    iget-object p4, p0, Lcom/dragon/read/kmp/audio/history/r;->e:Ljava/util/Set;

    .line 117702692
    :cond_24
    move-object v5, p4

    .line 117702693
    and-int/lit8 p1, p6, 0x20

    .line 117702695
    if-eqz p1, :cond_2b

    .line 117702697
    iget p5, p0, Lcom/dragon/read/kmp/audio/history/r;->f:I

    .line 117702699
    :cond_2b
    move v6, p5

    .line 117702700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702703
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702706
    new-instance p0, Lcom/dragon/read/kmp/audio/history/r;

    .line 117702708
    move-object v0, p0

    .line 117702709
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/audio/history/r;-><init>(Ljava/util/List;ZZLcom/dragon/read/kmp/audio/history/HistoryLoadError;Ljava/util/Set;I)V

    .line 117702712
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/audio/history/r;Ljava/util/List;ZZLjava/util/Set;II)Lcom/dragon/read/kmp/audio/history/r;
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_6

    .line 117702659
    .line 117702660
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/r;->a:Ljava/util/List;

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
    iget-boolean p2, p0, Lcom/dragon/read/kmp/audio/history/r;->b:Z

    .line 117702668
    .line 117702669
    :cond_d
    move v2, p2

    .line 117702670
    and-int/lit8 p1, p6, 0x4

    .line 117702671
    .line 117702672
    if-eqz p1, :cond_14

    .line 117702673
    .line 117702674
    iget-boolean p3, p0, Lcom/dragon/read/kmp/audio/history/r;->c:Z

    .line 117702675
    .line 117702676
    :cond_14
    move v3, p3

    .line 117702677
    and-int/lit8 p1, p6, 0x8

    .line 117702678
    .line 117702679
    if-eqz p1, :cond_1c

    .line 117702680
    .line 117702681
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/r;->d:Lcom/dragon/read/kmp/audio/history/HistoryLoadError;

    .line 117702682
    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    const/4 p1, 0x0

    .line 117702685
    :goto_1d
    move-object v4, p1

    .line 117702686
    and-int/lit8 p1, p6, 0x10

    .line 117702687
    .line 117702688
    if-eqz p1, :cond_24

    .line 117702689
    .line 117702690
    iget-object p4, p0, Lcom/dragon/read/kmp/audio/history/r;->e:Ljava/util/Set;

    .line 117702691
    .line 117702692
    :cond_24
    move-object v5, p4

    .line 117702693
    and-int/lit8 p1, p6, 0x20

    .line 117702694
    .line 117702695
    if-eqz p1, :cond_2b

    .line 117702696
    .line 117702697
    iget p5, p0, Lcom/dragon/read/kmp/audio/history/r;->f:I

    .line 117702698
    .line 117702699
    :cond_2b
    move v6, p5

    .line 117702700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702701
    .line 117702702
    .line 117702703
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702704
    .line 117702705
    .line 117702706
    new-instance p0, Lcom/dragon/read/kmp/audio/history/r;

    .line 117702707
    .line 117702708
    move-object v0, p0

    .line 117702709
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/audio/history/r;-><init>(Ljava/util/List;ZZLcom/dragon/read/kmp/audio/history/HistoryLoadError;Ljava/util/Set;I)V

    .line 117702710
    .line 117702711
    .line 117702712
    return-object p0
.end method


