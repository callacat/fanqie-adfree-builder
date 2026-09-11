## classes9/com/dragon/reader/lib/parserlevel/model/line/f.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->b:I

    .line 196614
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->c:I

    .line 196616
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 196625
    sget-object v0, Lcom/dragon/reader/lib/model/BreakType;->Auto:Lcom/dragon/reader/lib/model/BreakType;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->b:I

    .line 196613
    .line 196614
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->c:I

    .line 196615
    .line 196616
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/reader/lib/model/BreakType;->Auto:Lcom/dragon/reader/lib/model/BreakType;

    .line 196626
    .line 196627
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final b()Lh87/c;
[MOD-CHANGED]
.method public final b()Lh87/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 131074
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lh87/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lh87/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lh87/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c()Lh87/c;
[MOD-CHANGED]
.method public final c()Lh87/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 131074
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lh87/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lh87/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lh87/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d(IZ)Ls77/a;
[MOD-CHANGED]
.method public final d(IZ)Ls77/a;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    if-eqz p2, :cond_2a

    .line 33947655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947658
    move-result-object p2

    .line 33947659
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    move-result v4

    .line 33947663
    if-eqz v4, :cond_26

    .line 33947665
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    move-result-object v4

    .line 33947669
    move-object v5, v4

    .line 33947670
    check-cast v5, Lh87/c;

    .line 33947672
    iget v6, v5, Lh87/c;->c:I

    .line 33947674
    if-gt v6, p1, :cond_22

    .line 33947676
    iget v5, v5, Lh87/c;->d:I

    .line 33947678
    if-ge p1, v5, :cond_22

    .line 33947680
    const/4 v5, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v5, 0x0

    .line 33947683
    :goto_23
    if-eqz v5, :cond_b

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v4, v3

    .line 33947687
    :goto_27
    check-cast v4, Lh87/c;

    .line 33947689
    goto :goto_4c

    .line 33947690
    :cond_2a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947693
    move-result-object p2

    .line 33947694
    :cond_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    move-result v4

    .line 33947698
    if-eqz v4, :cond_49

    .line 33947700
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947703
    move-result-object v4

    .line 33947704
    move-object v5, v4

    .line 33947705
    check-cast v5, Lh87/c;

    .line 33947707
    iget v6, v5, Lh87/c;->c:I

    .line 33947709
    if-gt v6, p1, :cond_45

    .line 33947711
    iget v5, v5, Lh87/c;->d:I

    .line 33947713
    if-gt p1, v5, :cond_45

    .line 33947715
    const/4 v5, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v5, 0x0

    .line 33947718
    :goto_46
    if-eqz v5, :cond_2e

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v4, v3

    .line 33947722
    :goto_4a
    check-cast v4, Lh87/c;

    .line 33947724
    :goto_4c
    if-nez v4, :cond_76

    .line 33947726
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947729
    move-result p2

    .line 33947730
    xor-int/2addr p2, v2

    .line 33947731
    if-eqz p2, :cond_84

    .line 33947733
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33947736
    move-result-object p2

    .line 33947737
    check-cast p2, Lh87/c;

    .line 33947739
    iget p2, p2, Lh87/c;->d:I

    .line 33947741
    if-lt p1, p2, :cond_84

    .line 33947743
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Lh87/c;

    .line 33947749
    iget p2, p1, Lh87/c;->d:I

    .line 33947751
    iget v0, p1, Lh87/c;->c:I

    .line 33947753
    sub-int/2addr p2, v0

    .line 33947754
    new-instance v3, Ls77/a;

    .line 33947756
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 33947758
    iget v1, p1, Lh87/c;->a:I

    .line 33947760
    iget p1, p1, Lh87/c;->b:I

    .line 33947762
    invoke-direct {v3, v0, v1, p2, p1}, Ls77/a;-><init>(IIII)V

    .line 33947765
    goto :goto_84

    .line 33947766
    :cond_76
    iget p2, v4, Lh87/c;->c:I

    .line 33947768
    sub-int/2addr p1, p2

    .line 33947769
    new-instance v3, Ls77/a;

    .line 33947771
    iget p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 33947773
    iget v0, v4, Lh87/c;->a:I

    .line 33947775
    iget v1, v4, Lh87/c;->b:I

    .line 33947777
    invoke-direct {v3, p2, v0, p1, v1}, Ls77/a;-><init>(IIII)V

    .line 33947780
    :cond_84
    :goto_84
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final d(IZ)Ls77/a;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    if-eqz p2, :cond_2a

    .line 33947654
    .line 33947655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p2

    .line 33947659
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v4

    .line 33947663
    if-eqz v4, :cond_26

    .line 33947664
    .line 33947665
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v4

    .line 33947669
    move-object v5, v4

    .line 33947670
    check-cast v5, Lh87/c;

    .line 33947671
    .line 33947672
    iget v6, v5, Lh87/c;->c:I

    .line 33947673
    .line 33947674
    if-gt v6, p1, :cond_22

    .line 33947675
    .line 33947676
    iget v5, v5, Lh87/c;->d:I

    .line 33947677
    .line 33947678
    if-ge p1, v5, :cond_22

    .line 33947679
    .line 33947680
    const/4 v5, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v5, 0x0

    .line 33947683
    :goto_23
    if-eqz v5, :cond_b

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v4, v3

    .line 33947687
    :goto_27
    check-cast v4, Lh87/c;

    .line 33947688
    .line 33947689
    goto :goto_4c

    .line 33947690
    :cond_2a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    :cond_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    if-eqz v4, :cond_49

    .line 33947699
    .line 33947700
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v4

    .line 33947704
    move-object v5, v4

    .line 33947705
    check-cast v5, Lh87/c;

    .line 33947706
    .line 33947707
    iget v6, v5, Lh87/c;->c:I

    .line 33947708
    .line 33947709
    if-gt v6, p1, :cond_45

    .line 33947710
    .line 33947711
    iget v5, v5, Lh87/c;->d:I

    .line 33947712
    .line 33947713
    if-gt p1, v5, :cond_45

    .line 33947714
    .line 33947715
    const/4 v5, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v5, 0x0

    .line 33947718
    :goto_46
    if-eqz v5, :cond_2e

    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v4, v3

    .line 33947722
    :goto_4a
    check-cast v4, Lh87/c;

    .line 33947723
    .line 33947724
    :goto_4c
    if-nez v4, :cond_76

    .line 33947725
    .line 33947726
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p2

    .line 33947730
    xor-int/2addr p2, v2

    .line 33947731
    if-eqz p2, :cond_84

    .line 33947732
    .line 33947733
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    check-cast p2, Lh87/c;

    .line 33947738
    .line 33947739
    iget p2, p2, Lh87/c;->d:I

    .line 33947740
    .line 33947741
    if-lt p1, p2, :cond_84

    .line 33947742
    .line 33947743
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Lh87/c;

    .line 33947748
    .line 33947749
    iget p2, p1, Lh87/c;->d:I

    .line 33947750
    .line 33947751
    iget v0, p1, Lh87/c;->c:I

    .line 33947752
    .line 33947753
    sub-int/2addr p2, v0

    .line 33947754
    new-instance v3, Ls77/a;

    .line 33947755
    .line 33947756
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 33947757
    .line 33947758
    iget v1, p1, Lh87/c;->a:I

    .line 33947759
    .line 33947760
    iget p1, p1, Lh87/c;->b:I

    .line 33947761
    .line 33947762
    invoke-direct {v3, v0, v1, p2, p1}, Ls77/a;-><init>(IIII)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_84

    .line 33947766
    :cond_76
    iget p2, v4, Lh87/c;->c:I

    .line 33947767
    .line 33947768
    sub-int/2addr p1, p2

    .line 33947769
    new-instance v3, Ls77/a;

    .line 33947770
    .line 33947771
    iget p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 33947772
    .line 33947773
    iget v0, v4, Lh87/c;->a:I

    .line 33947774
    .line 33947775
    iget v1, v4, Lh87/c;->b:I

    .line 33947776
    .line 33947777
    invoke-direct {v3, p2, v0, p1, v1}, Ls77/a;-><init>(IIII)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    :goto_84
    return-object v3
.end method


.method public final getId()I
[MOD-CHANGED]
.method public final getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLength()I
[MOD-CHANGED]
.method public final getLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;
[MOD-CHANGED]
.method public getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AbsParagraph(type="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/f;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ", index="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->b:I

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, ", startOffset="

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->c:I

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    const-string v1, ", length="

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->d:I

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262188
    const-string v1, ", id="

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262198
    const/16 v1, 0x29

    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "AbsParagraph(type="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/f;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", index="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->b:I

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, ", startOffset="

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->c:I

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, ", length="

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->d:I

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const-string v1, ", id="

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    const/16 v1, 0x29

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method


