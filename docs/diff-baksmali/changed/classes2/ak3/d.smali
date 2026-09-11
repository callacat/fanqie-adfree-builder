## classes2/ak3/d.smali
# added=0 removed=0 changed=3

.method public b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
[MOD-CHANGED]
.method public b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    check-cast p1, Ljava/lang/String;

    .line 67436549
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436552
    move-result v0

    .line 67436553
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67436556
    move-result v1

    .line 67436557
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67436560
    move-result v0

    .line 67436561
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436564
    move-result v1

    .line 67436565
    sub-int v1, v0, v1

    .line 67436567
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67436570
    move-result v2

    .line 67436571
    sub-int/2addr v0, v2

    .line 67436572
    const/4 v2, 0x0

    .line 67436573
    if-lt p3, v1, :cond_26

    .line 67436575
    sub-int v1, p3, v1

    .line 67436577
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 67436580
    move-result p1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 p1, 0x0

    .line 67436583
    :goto_27
    if-lt p3, v0, :cond_2f

    .line 67436585
    sub-int/2addr p3, v0

    .line 67436586
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436589
    move-result p2

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    const/4 p2, 0x0

    .line 67436592
    :goto_30
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436595
    check-cast p4, Ljava/util/ArrayList;

    .line 67436597
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436600
    move-result-object p3

    .line 67436601
    :cond_39
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436604
    move-result p4

    .line 67436605
    if-eqz p4, :cond_60

    .line 67436607
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436610
    move-result-object p4

    .line 67436611
    move-object v0, p4

    .line 67436612
    check-cast v0, Ljava/util/Collection;

    .line 67436614
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67436617
    move-result-object v1

    .line 67436618
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67436621
    move-result v1

    .line 67436622
    if-eqz v1, :cond_5c

    .line 67436624
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67436627
    move-result-object v1

    .line 67436628
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67436631
    move-result v0

    .line 67436632
    if-eqz v0, :cond_5c

    .line 67436634
    const/4 v0, 0x1

    .line 67436635
    goto :goto_5d

    .line 67436636
    :cond_5c
    const/4 v0, 0x0

    .line 67436637
    :goto_5d
    if-eqz v0, :cond_39

    .line 67436639
    goto :goto_61

    .line 67436640
    :cond_60
    const/4 p4, 0x0

    .line 67436641
    :goto_61
    check-cast p4, Ljava/util/Collection;

    .line 67436643
    check-cast p4, Ljava/lang/Iterable;

    .line 67436645
    invoke-virtual {p0, p1, p2, p4}, Lak3/d;->e(CCLjava/lang/Iterable;)Lkotlin/Pair;

    .line 67436648
    move-result-object p1

    .line 67436649
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    check-cast p1, Ljava/lang/String;

    .line 67436548
    .line 67436549
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v0

    .line 67436553
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v1

    .line 67436557
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v0

    .line 67436561
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v1

    .line 67436565
    sub-int v1, v0, v1

    .line 67436566
    .line 67436567
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v2

    .line 67436571
    sub-int/2addr v0, v2

    .line 67436572
    const/4 v2, 0x0

    .line 67436573
    if-lt p3, v1, :cond_26

    .line 67436574
    .line 67436575
    sub-int v1, p3, v1

    .line 67436576
    .line 67436577
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 p1, 0x0

    .line 67436583
    :goto_27
    if-lt p3, v0, :cond_2f

    .line 67436584
    .line 67436585
    sub-int/2addr p3, v0

    .line 67436586
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p2

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    const/4 p2, 0x0

    .line 67436592
    :goto_30
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436593
    .line 67436594
    .line 67436595
    check-cast p4, Ljava/util/ArrayList;

    .line 67436596
    .line 67436597
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p3

    .line 67436601
    :cond_39
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p4

    .line 67436605
    if-eqz p4, :cond_60

    .line 67436606
    .line 67436607
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p4

    .line 67436611
    move-object v0, p4

    .line 67436612
    check-cast v0, Ljava/util/Collection;

    .line 67436613
    .line 67436614
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object v1

    .line 67436618
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67436619
    .line 67436620
    .line 67436621
    move-result v1

    .line 67436622
    if-eqz v1, :cond_5c

    .line 67436623
    .line 67436624
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object v1

    .line 67436628
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67436629
    .line 67436630
    .line 67436631
    move-result v0

    .line 67436632
    if-eqz v0, :cond_5c

    .line 67436633
    .line 67436634
    const/4 v0, 0x1

    .line 67436635
    goto :goto_5d

    .line 67436636
    :cond_5c
    const/4 v0, 0x0

    .line 67436637
    :goto_5d
    if-eqz v0, :cond_39

    .line 67436638
    .line 67436639
    goto :goto_61

    .line 67436640
    :cond_60
    const/4 p4, 0x0

    .line 67436641
    :goto_61
    check-cast p4, Ljava/util/Collection;

    .line 67436642
    .line 67436643
    check-cast p4, Ljava/lang/Iterable;

    .line 67436644
    .line 67436645
    invoke-virtual {p0, p1, p2, p4}, Lak3/d;->e(CCLjava/lang/Iterable;)Lkotlin/Pair;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p1

    .line 67436649
    return-object p1
.end method


.method public final d(ILzj3/c;Ljava/util/List;)Lzj3/b;
[MOD-CHANGED]
.method public final d(ILzj3/c;Ljava/util/List;)Lzj3/b;
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50593798
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Ljava/util/List;

    .line 50593804
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593807
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593810
    move-result p1

    .line 50593811
    add-int/lit8 p1, p1, -0x1

    .line 50593813
    int-to-double v0, p1

    .line 50593814
    iget-wide v2, p2, Lzj3/c;->c:D

    .line 50593816
    mul-double v0, v0, v2

    .line 50593818
    double-to-int v7, v0

    .line 50593819
    int-to-double v2, v7

    .line 50593820
    sub-double/2addr v0, v2

    .line 50593821
    const-wide/16 v2, 0x0

    .line 50593823
    cmpl-double p1, v0, v2

    .line 50593825
    if-ltz p1, :cond_2a

    .line 50593827
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 50593829
    mul-double v0, v0, v4

    .line 50593831
    sub-double/2addr v0, v2

    .line 50593832
    move-wide v3, v0

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    move-wide v3, v2

    .line 50593835
    :goto_2b
    new-instance p1, Lzj3/b;

    .line 50593837
    iget-wide v5, p2, Lzj3/c;->c:D

    .line 50593839
    move-object v2, p1

    .line 50593840
    invoke-direct/range {v2 .. v7}, Lzj3/b;-><init>(DDI)V

    .line 50593843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(ILzj3/c;Ljava/util/List;)Lzj3/b;
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Ljava/util/List;

    .line 50593803
    .line 50593804
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    add-int/lit8 p1, p1, -0x1

    .line 50593812
    .line 50593813
    int-to-double v0, p1

    .line 50593814
    iget-wide v2, p2, Lzj3/c;->c:D

    .line 50593815
    .line 50593816
    mul-double v0, v0, v2

    .line 50593817
    .line 50593818
    double-to-int v7, v0

    .line 50593819
    int-to-double v2, v7

    .line 50593820
    sub-double/2addr v0, v2

    .line 50593821
    const-wide/16 v2, 0x0

    .line 50593822
    .line 50593823
    cmpl-double p1, v0, v2

    .line 50593824
    .line 50593825
    if-ltz p1, :cond_2a

    .line 50593826
    .line 50593827
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 50593828
    .line 50593829
    mul-double v0, v0, v4

    .line 50593830
    .line 50593831
    sub-double/2addr v0, v2

    .line 50593832
    move-wide v3, v0

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    move-wide v3, v2

    .line 50593835
    :goto_2b
    new-instance p1, Lzj3/b;

    .line 50593836
    .line 50593837
    iget-wide v5, p2, Lzj3/c;->c:D

    .line 50593838
    .line 50593839
    move-object v2, p1

    .line 50593840
    invoke-direct/range {v2 .. v7}, Lzj3/b;-><init>(DDI)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-object p1
.end method


.method public e(CCLjava/lang/Iterable;)Lkotlin/Pair;
[MOD-CHANGED]
.method public e(CCLjava/lang/Iterable;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x2

    .line 50528257
    new-array p3, p3, [Ljava/lang/Character;

    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50528263
    move-result-object p1

    .line 50528264
    aput-object p1, p3, v0

    .line 50528266
    const/4 p1, 0x1

    .line 50528267
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50528270
    move-result-object p2

    .line 50528271
    aput-object p2, p3, p1

    .line 50528273
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50528276
    move-result-object p1

    .line 50528277
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 50528279
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1
.end method

[INNER-ORIGINAL]
.method public e(CCLjava/lang/Iterable;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x2

    .line 50528257
    new-array p3, p3, [Ljava/lang/Character;

    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    aput-object p1, p3, v0

    .line 50528265
    .line 50528266
    const/4 p1, 0x1

    .line 50528267
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    aput-object p2, p3, p1

    .line 50528272
    .line 50528273
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 50528278
    .line 50528279
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1
.end method


