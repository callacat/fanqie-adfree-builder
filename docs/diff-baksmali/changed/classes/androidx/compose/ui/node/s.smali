## classes/androidx/compose/ui/node/s.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroidx/collection/i0;

    .line 196613
    const/16 v1, 0x10

    .line 196615
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(I)V

    .line 196618
    iput-object v0, p0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 196620
    new-instance v0, Landroidx/collection/d0;

    .line 196622
    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(I)V

    .line 196625
    iput-object v0, p0, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 196627
    const/4 v0, -0x1

    .line 196628
    iput v0, p0, Landroidx/compose/ui/node/s;->c:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/collection/i0;

    .line 196612
    .line 196613
    const/16 v1, 0x10

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 196619
    .line 196620
    new-instance v0, Landroidx/collection/d0;

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(I)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 196626
    .line 196627
    const/4 v0, -0x1

    .line 196628
    iput v0, p0, Landroidx/compose/ui/node/s;->c:I

    .line 196629
    .line 196630
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    iput v0, p0, Landroidx/compose/ui/node/s;->c:I

    .line 131075
    iget-object v0, p0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 131077
    invoke-virtual {v0}, Landroidx/collection/i0;->i()V

    .line 131080
    iget-object v0, p0, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 131082
    const/4 v1, 0x0

    .line 131083
    iput v1, v0, Landroidx/collection/q;->b:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    iput v0, p0, Landroidx/compose/ui/node/s;->c:I

    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroidx/collection/i0;->i()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    iput v1, v0, Landroidx/collection/q;->b:I

    .line 131084
    .line 131085
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/ui/Modifier$c;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 16973832
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/s;->indexOf(Ljava/lang/Object;)I

    .line 16973835
    move-result p1

    .line 16973836
    const/4 v0, -0x1

    .line 16973837
    if-eq p1, v0, :cond_10

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    :cond_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/ui/Modifier$c;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/s;->indexOf(Ljava/lang/Object;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/4 v0, -0x1

    .line 16973837
    if-eq p1, v0, :cond_10

    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    :cond_10
    return v1
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Iterable;

    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object p1

    .line 16973830
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Landroidx/compose/ui/Modifier$c;

    .line 16973842
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/s;->contains(Ljava/lang/Object;)Z

    .line 16973845
    move-result v0

    .line 16973846
    if-nez v0, :cond_6

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Iterable;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Landroidx/compose/ui/Modifier$c;

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/s;->contains(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-nez v0, :cond_6

    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final h()J
[MOD-CHANGED]
.method public final h()J
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 327683
    invoke-static {v0, v1, v0}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 327686
    move-result-wide v1

    .line 327687
    iget v3, p0, Landroidx/compose/ui/node/s;->c:I

    .line 327689
    const/4 v4, 0x1

    .line 327690
    add-int/2addr v3, v4

    .line 327691
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327694
    move-result v5

    .line 327695
    if-gt v3, v5, :cond_48

    .line 327697
    :goto_11
    iget-object v6, p0, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 327699
    if-ltz v3, :cond_1b

    .line 327701
    iget v7, v6, Landroidx/collection/q;->b:I

    .line 327703
    if-ge v3, v7, :cond_1b

    .line 327705
    const/4 v7, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v7, 0x0

    .line 327708
    :goto_1c
    if-eqz v7, :cond_3e

    .line 327710
    iget-object v6, v6, Landroidx/collection/q;->a:[J

    .line 327712
    aget-wide v7, v6, v3

    .line 327714
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/ui/node/n;->a(JJ)I

    .line 327717
    move-result v6

    .line 327718
    if-gez v6, :cond_29

    .line 327720
    move-wide v1, v7

    .line 327721
    :cond_29
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n;->b(J)F

    .line 327724
    move-result v6

    .line 327725
    const/4 v7, 0x0

    .line 327726
    cmpg-float v6, v6, v7

    .line 327728
    if-gez v6, :cond_39

    .line 327730
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n;->d(J)Z

    .line 327733
    move-result v6

    .line 327734
    if-eqz v6, :cond_39

    .line 327736
    return-wide v1

    .line 327737
    :cond_39
    if-eq v3, v5, :cond_48

    .line 327739
    add-int/lit8 v3, v3, 0x1

    .line 327741
    goto :goto_11

    .line 327742
    :cond_3e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    const-string v0, "Index must be between 0 and size"

    .line 327747
    invoke-static {v0}, Lf/d;->b(Ljava/lang/String;)V

    .line 327750
    const/4 v0, 0x0

    .line 327751
    throw v0

    .line 327752
    :cond_48
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final h()J
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 327682
    .line 327683
    invoke-static {v0, v1, v0}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v1

    .line 327687
    iget v3, p0, Landroidx/compose/ui/node/s;->c:I

    .line 327688
    .line 327689
    const/4 v4, 0x1

    .line 327690
    add-int/2addr v3, v4

    .line 327691
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327692
    .line 327693
    .line 327694
    move-result v5

    .line 327695
    if-gt v3, v5, :cond_48

    .line 327696
    .line 327697
    :goto_11
    iget-object v6, p0, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 327698
    .line 327699
    if-ltz v3, :cond_1b

    .line 327700
    .line 327701
    iget v7, v6, Landroidx/collection/q;->b:I

    .line 327702
    .line 327703
    if-ge v3, v7, :cond_1b

    .line 327704
    .line 327705
    const/4 v7, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v7, 0x0

    .line 327708
    :goto_1c
    if-eqz v7, :cond_3e

    .line 327709
    .line 327710
    iget-object v6, v6, Landroidx/collection/q;->a:[J

    .line 327711
    .line 327712
    aget-wide v7, v6, v3

    .line 327713
    .line 327714
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/ui/node/n;->a(JJ)I

    .line 327715
    .line 327716
    .line 327717
    move-result v6

    .line 327718
    if-gez v6, :cond_29

    .line 327719
    .line 327720
    move-wide v1, v7

    .line 327721
    :cond_29
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n;->b(J)F

    .line 327722
    .line 327723
    .line 327724
    move-result v6

    .line 327725
    const/4 v7, 0x0

    .line 327726
    cmpg-float v6, v6, v7

    .line 327727
    .line 327728
    if-gez v6, :cond_39

    .line 327729
    .line 327730
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n;->d(J)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v6

    .line 327734
    if-eqz v6, :cond_39

    .line 327735
    .line 327736
    return-wide v1

    .line 327737
    :cond_39
    if-eq v3, v5, :cond_48

    .line 327738
    .line 327739
    add-int/lit8 v3, v3, 0x1

    .line 327740
    .line 327741
    goto :goto_11

    .line 327742
    :cond_3e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    const-string v0, "Index must be between 0 and size"

    .line 327746
    .line 327747
    invoke-static {v0}, Lf/d;->b(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    const/4 v0, 0x0

    .line 327751
    throw v0

    .line 327752
    :cond_48
    return-wide v1
.end method


.method public final i(FZ)Z
[MOD-CHANGED]
.method public final i(FZ)Z
    .registers 8

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/compose/ui/node/s;->c:I

    .line 33751042
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33751045
    move-result v1

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    if-ne v0, v1, :cond_a

    .line 33751049
    return v2

    .line 33751050
    :cond_a
    const/4 v0, 0x0

    .line 33751051
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 33751054
    move-result-wide p1

    .line 33751055
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->h()J

    .line 33751058
    move-result-wide v3

    .line 33751059
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/node/n;->a(JJ)I

    .line 33751062
    move-result p1

    .line 33751063
    if-lez p1, :cond_1a

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 v2, 0x0

    .line 33751067
    :goto_1b
    return v2
.end method

[INNER-ORIGINAL]
.method public final i(FZ)Z
    .registers 8

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/compose/ui/node/s;->c:I

    .line 33751041
    .line 33751042
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    if-ne v0, v1, :cond_a

    .line 33751048
    .line 33751049
    return v2

    .line 33751050
    :cond_a
    const/4 v0, 0x0

    .line 33751051
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide p1

    .line 33751055
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->h()J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide v3

    .line 33751059
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/node/n;->a(JJ)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    if-lez p1, :cond_1a

    .line 33751064
    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 v2, 0x0

    .line 33751067
    :goto_1b
    return v2
.end method


.method public final indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/ui/Modifier$c;

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 17039368
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039371
    move-result v0

    .line 17039372
    if-ltz v0, :cond_22

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    iget-object v3, p0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 17039377
    invoke-virtual {v3, v2}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_1d

    .line 17039387
    move v1, v2

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    if-eq v2, v0, :cond_22

    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    goto :goto_f

    .line 17039394
    :cond_22
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/ui/Modifier$c;

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 17039367
    .line 17039368
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-ltz v0, :cond_22

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    iget-object v3, p0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 17039376
    .line 17039377
    invoke-virtual {v3, v2}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_1d

    .line 17039386
    .line 17039387
    move v1, v2

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    if-eq v2, v0, :cond_22

    .line 17039390
    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    .line 17039393
    goto :goto_f

    .line 17039394
    :cond_22
    :goto_22
    return v1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->d()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->d()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/ui/node/s$a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x7

    .line 65540
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/ui/node/s$a;-><init>(Landroidx/compose/ui/node/s;II)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/ui/node/s$a;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x7

    .line 65540
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/ui/node/s$a;-><init>(Landroidx/compose/ui/node/s;II)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final j(II)V
[MOD-CHANGED]
.method public final j(II)V
    .registers 8

    .prologue
    .line 33882112
    if-lt p1, p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 33882117
    invoke-virtual {v0, p1, p2}, Landroidx/collection/i0;->l(II)V

    .line 33882120
    iget-object v0, p0, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-ltz p1, :cond_17

    .line 33882129
    iget v3, v0, Landroidx/collection/q;->b:I

    .line 33882131
    if-gt p1, v3, :cond_17

    .line 33882133
    const/4 v3, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v3, 0x0

    .line 33882136
    :goto_18
    const/4 v4, 0x0

    .line 33882137
    if-eqz v3, :cond_3e

    .line 33882139
    if-ltz p2, :cond_22

    .line 33882141
    iget v3, v0, Landroidx/collection/q;->b:I

    .line 33882143
    if-gt p2, v3, :cond_22

    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    :cond_22
    if-eqz v1, :cond_3e

    .line 33882148
    if-lt p2, p1, :cond_38

    .line 33882150
    if-eq p2, p1, :cond_37

    .line 33882152
    iget v1, v0, Landroidx/collection/q;->b:I

    .line 33882154
    if-ge p2, v1, :cond_31

    .line 33882156
    iget-object v2, v0, Landroidx/collection/q;->a:[J

    .line 33882158
    invoke-static {v2, v2, p1, p2, v1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 33882161
    :cond_31
    iget v1, v0, Landroidx/collection/q;->b:I

    .line 33882163
    sub-int/2addr p2, p1

    .line 33882164
    sub-int/2addr v1, p2

    .line 33882165
    iput v1, v0, Landroidx/collection/q;->b:I

    .line 33882167
    :cond_37
    return-void

    .line 33882168
    :cond_38
    const-string p1, "The end index must be < start index"

    .line 33882170
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 33882173
    throw v4

    .line 33882174
    :cond_3e
    const-string p1, "Index must be between 0 and size"

    .line 33882176
    invoke-static {p1}, Lf/d;->b(Ljava/lang/String;)V

    .line 33882179
    throw v4
.end method

[INNER-ORIGINAL]
.method public final j(II)V
    .registers 8

    .prologue
    .line 33882112
    if-lt p1, p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p1, p2}, Landroidx/collection/i0;->l(II)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p0, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-ltz p1, :cond_17

    .line 33882128
    .line 33882129
    iget v3, v0, Landroidx/collection/q;->b:I

    .line 33882130
    .line 33882131
    if-gt p1, v3, :cond_17

    .line 33882132
    .line 33882133
    const/4 v3, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v3, 0x0

    .line 33882136
    :goto_18
    const/4 v4, 0x0

    .line 33882137
    if-eqz v3, :cond_3e

    .line 33882138
    .line 33882139
    if-ltz p2, :cond_22

    .line 33882140
    .line 33882141
    iget v3, v0, Landroidx/collection/q;->b:I

    .line 33882142
    .line 33882143
    if-gt p2, v3, :cond_22

    .line 33882144
    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    :cond_22
    if-eqz v1, :cond_3e

    .line 33882147
    .line 33882148
    if-lt p2, p1, :cond_38

    .line 33882149
    .line 33882150
    if-eq p2, p1, :cond_37

    .line 33882151
    .line 33882152
    iget v1, v0, Landroidx/collection/q;->b:I

    .line 33882153
    .line 33882154
    if-ge p2, v1, :cond_31

    .line 33882155
    .line 33882156
    iget-object v2, v0, Landroidx/collection/q;->a:[J

    .line 33882157
    .line 33882158
    invoke-static {v2, v2, p1, p2, v1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    iget v1, v0, Landroidx/collection/q;->b:I

    .line 33882162
    .line 33882163
    sub-int/2addr p2, p1

    .line 33882164
    sub-int/2addr v1, p2

    .line 33882165
    iput v1, v0, Landroidx/collection/q;->b:I

    .line 33882166
    .line 33882167
    :cond_37
    return-void

    .line 33882168
    :cond_38
    const-string p1, "The end index must be < start index"

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    throw v4

    .line 33882174
    :cond_3e
    const-string p1, "Index must be between 0 and size"

    .line 33882175
    .line 33882176
    invoke-static {p1}, Lf/d;->b(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    throw v4
.end method


.method public final lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/ui/Modifier$c;

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 16973832
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 16973835
    move-result v0

    .line 16973836
    :goto_c
    if-ge v1, v0, :cond_1f

    .line 16973838
    iget-object v2, p0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 16973840
    invoke-virtual {v2, v0}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result v2

    .line 16973848
    if-eqz v2, :cond_1c

    .line 16973850
    move v1, v0

    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 16973854
    goto :goto_c

    .line 16973855
    :cond_1f
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/ui/Modifier$c;

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 16973831
    .line 16973832
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    :goto_c
    if-ge v1, v0, :cond_1f

    .line 16973837
    .line 16973838
    iget-object v2, p0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 16973839
    .line 16973840
    invoke-virtual {v2, v0}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v2

    .line 16973848
    if-eqz v2, :cond_1c

    .line 16973849
    .line 16973850
    move v1, v0

    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 16973853
    .line 16973854
    goto :goto_c

    .line 16973855
    :cond_1f
    :goto_1f
    return v1
.end method


.method public final listIterator()Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/ui/node/s$a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x7

    .line 65540
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/ui/node/s$a;-><init>(Landroidx/compose/ui/node/s;II)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/ui/node/s$a;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x7

    .line 65540
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/ui/node/s$a;-><init>(Landroidx/compose/ui/node/s;II)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final listIterator(I)Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/ui/node/s$a;

    .line 16908290
    const/4 v1, 0x6

    .line 16908291
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/ui/node/s$a;-><init>(Landroidx/compose/ui/node/s;II)V

    .line 16908294
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/ui/node/s$a;

    .line 16908289
    .line 16908290
    const/4 v1, 0x6

    .line 16908291
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/ui/node/s$a;-><init>(Landroidx/compose/ui/node/s;II)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-object v0
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 65538
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final subList(II)Ljava/util/List;
[MOD-CHANGED]
.method public final subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Landroidx/compose/ui/node/s$b;

    .line 33619970
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/node/s$b;-><init>(Landroidx/compose/ui/node/s;II)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Landroidx/compose/ui/node/s$b;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/node/s$b;-><init>(Landroidx/compose/ui/node/s;II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


