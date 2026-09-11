## classes/b0/a.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/runtime/t3;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/t3;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t3;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lb0/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-boolean v0, p0, Landroidx/compose/runtime/t3;->w:Z

    .line 67436546
    if-nez v0, :cond_5e

    .line 67436548
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_5e

    .line 67436554
    new-instance v0, Lb0/s;

    .line 67436556
    invoke-direct {v0, p0}, Lb0/s;-><init>(Landroidx/compose/runtime/t3;)V

    .line 67436559
    if-eqz p3, :cond_16

    .line 67436561
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436564
    move-result p3

    .line 67436565
    goto :goto_1e

    .line 67436566
    :cond_16
    iget p3, p0, Landroidx/compose/runtime/t3;->v:I

    .line 67436568
    if-gez p3, :cond_1e

    .line 67436570
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/t3;->D(I)I

    .line 67436573
    move-result p3

    .line 67436574
    :cond_1e
    :goto_1e
    if-nez p1, :cond_42

    .line 67436576
    iget p1, p0, Landroidx/compose/runtime/t3;->i:I

    .line 67436578
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 67436580
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 67436583
    move-result v2

    .line 67436584
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/t3;->N(I[I)I

    .line 67436587
    move-result v1

    .line 67436588
    sub-int/2addr p1, v1

    .line 67436589
    iget-object v1, p0, Landroidx/compose/runtime/t3;->s:Landroidx/collection/b0;

    .line 67436591
    if-eqz v1, :cond_3c

    .line 67436593
    invoke-virtual {v1, p2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 67436596
    move-result-object v1

    .line 67436597
    check-cast v1, Landroidx/collection/i0;

    .line 67436599
    if-eqz v1, :cond_3c

    .line 67436601
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    const/4 v1, 0x0

    .line 67436605
    :goto_3d
    add-int/2addr p1, v1

    .line 67436606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436609
    move-result-object p1

    .line 67436610
    :cond_42
    :goto_42
    if-ltz p2, :cond_5b

    .line 67436612
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/t3;->O(I)Landroidx/compose/runtime/z0;

    .line 67436615
    move-result-object v1

    .line 67436616
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/tooling/a;->d(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 67436619
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 67436622
    move-result-object p1

    .line 67436623
    if-ltz p3, :cond_59

    .line 67436625
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/t3;->D(I)I

    .line 67436628
    move-result p2

    .line 67436629
    move v3, p3

    .line 67436630
    move p3, p2

    .line 67436631
    move p2, v3

    .line 67436632
    goto :goto_42

    .line 67436633
    :cond_59
    move p2, p3

    .line 67436634
    goto :goto_42

    .line 67436635
    :cond_5b
    iget-object p0, v0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 67436637
    return-object p0

    .line 67436638
    :cond_5e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436641
    move-result-object p0

    .line 67436642
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/t3;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t3;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lb0/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-boolean v0, p0, Landroidx/compose/runtime/t3;->w:Z

    .line 67436545
    .line 67436546
    if-nez v0, :cond_5e

    .line 67436547
    .line 67436548
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_5e

    .line 67436553
    .line 67436554
    new-instance v0, Lb0/s;

    .line 67436555
    .line 67436556
    invoke-direct {v0, p0}, Lb0/s;-><init>(Landroidx/compose/runtime/t3;)V

    .line 67436557
    .line 67436558
    .line 67436559
    if-eqz p3, :cond_16

    .line 67436560
    .line 67436561
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result p3

    .line 67436565
    goto :goto_1e

    .line 67436566
    :cond_16
    iget p3, p0, Landroidx/compose/runtime/t3;->v:I

    .line 67436567
    .line 67436568
    if-gez p3, :cond_1e

    .line 67436569
    .line 67436570
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/t3;->D(I)I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p3

    .line 67436574
    :cond_1e
    :goto_1e
    if-nez p1, :cond_42

    .line 67436575
    .line 67436576
    iget p1, p0, Landroidx/compose/runtime/t3;->i:I

    .line 67436577
    .line 67436578
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 67436579
    .line 67436580
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v2

    .line 67436584
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/t3;->N(I[I)I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v1

    .line 67436588
    sub-int/2addr p1, v1

    .line 67436589
    iget-object v1, p0, Landroidx/compose/runtime/t3;->s:Landroidx/collection/b0;

    .line 67436590
    .line 67436591
    if-eqz v1, :cond_3c

    .line 67436592
    .line 67436593
    invoke-virtual {v1, p2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v1

    .line 67436597
    check-cast v1, Landroidx/collection/i0;

    .line 67436598
    .line 67436599
    if-eqz v1, :cond_3c

    .line 67436600
    .line 67436601
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 67436602
    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    const/4 v1, 0x0

    .line 67436605
    :goto_3d
    add-int/2addr p1, v1

    .line 67436606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    :cond_42
    :goto_42
    if-ltz p2, :cond_5b

    .line 67436611
    .line 67436612
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/t3;->O(I)Landroidx/compose/runtime/z0;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v1

    .line 67436616
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/tooling/a;->d(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    if-ltz p3, :cond_59

    .line 67436624
    .line 67436625
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/t3;->D(I)I

    .line 67436626
    .line 67436627
    .line 67436628
    move-result p2

    .line 67436629
    move v3, p3

    .line 67436630
    move p3, p2

    .line 67436631
    move p2, v3

    .line 67436632
    goto :goto_42

    .line 67436633
    :cond_59
    move p2, p3

    .line 67436634
    goto :goto_42

    .line 67436635
    :cond_5b
    iget-object p0, v0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 67436636
    .line 67436637
    return-object p0

    .line 67436638
    :cond_5e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p0

    .line 67436642
    return-object p0
.end method


.method public static final b(Landroidx/compose/runtime/p3;Landroidx/compose/runtime/v;II)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/p3;Landroidx/compose/runtime/v;II)Ljava/lang/Integer;
    .registers 9

    .prologue
    .line 67436544
    :goto_0
    const/4 v0, 0x0

    .line 67436545
    if-ge p2, p3, :cond_63

    .line 67436547
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->k(I)I

    .line 67436550
    move-result v1

    .line 67436551
    add-int/2addr v1, p2

    .line 67436552
    iget-object v2, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 67436554
    mul-int/lit8 v3, p2, 0x5

    .line 67436556
    const/4 v4, 0x1

    .line 67436557
    add-int/2addr v3, v4

    .line 67436558
    aget v2, v2, v3

    .line 67436560
    const/high16 v3, 0x8000000

    .line 67436562
    and-int/2addr v2, v3

    .line 67436563
    const/4 v3, 0x0

    .line 67436564
    if-eqz v2, :cond_17

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v4, 0x0

    .line 67436568
    :goto_18
    if-eqz v4, :cond_4a

    .line 67436570
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->i(I)I

    .line 67436573
    move-result v2

    .line 67436574
    const/16 v4, 0xce

    .line 67436576
    if-ne v2, v4, :cond_4a

    .line 67436578
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->j(I)Ljava/lang/Object;

    .line 67436581
    move-result-object v2

    .line 67436582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 67436585
    move-result-object v4

    .line 67436586
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436589
    move-result v2

    .line 67436590
    if-eqz v2, :cond_4a

    .line 67436592
    invoke-virtual {p0, p2, v3}, Landroidx/compose/runtime/p3;->h(II)Ljava/lang/Object;

    .line 67436595
    move-result-object v2

    .line 67436596
    instance-of v3, v2, Landroidx/compose/runtime/p$a;

    .line 67436598
    if-eqz v3, :cond_3b

    .line 67436600
    move-object v0, v2

    .line 67436601
    check-cast v0, Landroidx/compose/runtime/p$a;

    .line 67436603
    :cond_3b
    if-eqz v0, :cond_4a

    .line 67436605
    iget-object v0, v0, Landroidx/compose/runtime/p$a;->a:Landroidx/compose/runtime/p$b;

    .line 67436607
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436610
    move-result v0

    .line 67436611
    if-eqz v0, :cond_4a

    .line 67436613
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436616
    move-result-object p0

    .line 67436617
    return-object p0

    .line 67436618
    :cond_4a
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->d(I)Z

    .line 67436621
    move-result v0

    .line 67436622
    if-eqz v0, :cond_61

    .line 67436624
    add-int/lit8 p2, p2, 0x1

    .line 67436626
    invoke-static {p0, p1, p2, v1}, Lb0/a;->b(Landroidx/compose/runtime/p3;Landroidx/compose/runtime/v;II)Ljava/lang/Integer;

    .line 67436629
    move-result-object p2

    .line 67436630
    if-eqz p2, :cond_61

    .line 67436632
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436635
    move-result p0

    .line 67436636
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436639
    move-result-object p0

    .line 67436640
    return-object p0

    .line 67436641
    :cond_61
    move p2, v1

    .line 67436642
    goto :goto_0

    .line 67436643
    :cond_63
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/p3;Landroidx/compose/runtime/v;II)Ljava/lang/Integer;
    .registers 9

    .prologue
    .line 67436544
    :goto_0
    const/4 v0, 0x0

    .line 67436545
    if-ge p2, p3, :cond_63

    .line 67436546
    .line 67436547
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->k(I)I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v1

    .line 67436551
    add-int/2addr v1, p2

    .line 67436552
    iget-object v2, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 67436553
    .line 67436554
    mul-int/lit8 v3, p2, 0x5

    .line 67436555
    .line 67436556
    const/4 v4, 0x1

    .line 67436557
    add-int/2addr v3, v4

    .line 67436558
    aget v2, v2, v3

    .line 67436559
    .line 67436560
    const/high16 v3, 0x8000000

    .line 67436561
    .line 67436562
    and-int/2addr v2, v3

    .line 67436563
    const/4 v3, 0x0

    .line 67436564
    if-eqz v2, :cond_17

    .line 67436565
    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v4, 0x0

    .line 67436568
    :goto_18
    if-eqz v4, :cond_4a

    .line 67436569
    .line 67436570
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->i(I)I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v2

    .line 67436574
    const/16 v4, 0xce

    .line 67436575
    .line 67436576
    if-ne v2, v4, :cond_4a

    .line 67436577
    .line 67436578
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->j(I)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v2

    .line 67436582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v4

    .line 67436586
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436587
    .line 67436588
    .line 67436589
    move-result v2

    .line 67436590
    if-eqz v2, :cond_4a

    .line 67436591
    .line 67436592
    invoke-virtual {p0, p2, v3}, Landroidx/compose/runtime/p3;->h(II)Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v2

    .line 67436596
    instance-of v3, v2, Landroidx/compose/runtime/p$a;

    .line 67436597
    .line 67436598
    if-eqz v3, :cond_3b

    .line 67436599
    .line 67436600
    move-object v0, v2

    .line 67436601
    check-cast v0, Landroidx/compose/runtime/p$a;

    .line 67436602
    .line 67436603
    :cond_3b
    if-eqz v0, :cond_4a

    .line 67436604
    .line 67436605
    iget-object v0, v0, Landroidx/compose/runtime/p$a;->a:Landroidx/compose/runtime/p$b;

    .line 67436606
    .line 67436607
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436608
    .line 67436609
    .line 67436610
    move-result v0

    .line 67436611
    if-eqz v0, :cond_4a

    .line 67436612
    .line 67436613
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p0

    .line 67436617
    return-object p0

    .line 67436618
    :cond_4a
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->d(I)Z

    .line 67436619
    .line 67436620
    .line 67436621
    move-result v0

    .line 67436622
    if-eqz v0, :cond_61

    .line 67436623
    .line 67436624
    add-int/lit8 p2, p2, 0x1

    .line 67436625
    .line 67436626
    invoke-static {p0, p1, p2, v1}, Lb0/a;->b(Landroidx/compose/runtime/p3;Landroidx/compose/runtime/v;II)Ljava/lang/Integer;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p2

    .line 67436630
    if-eqz p2, :cond_61

    .line 67436631
    .line 67436632
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436633
    .line 67436634
    .line 67436635
    move-result p0

    .line 67436636
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p0

    .line 67436640
    return-object p0

    .line 67436641
    :cond_61
    move p2, v1

    .line 67436642
    goto :goto_0

    .line 67436643
    :cond_63
    return-object v0
.end method


.method public static final c(Landroidx/compose/runtime/p3;ILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/p3;ILjava/lang/Object;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p3;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lb0/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lb0/p;

    .line 50593794
    invoke-direct {v0, p0}, Lb0/p;-><init>(Landroidx/compose/runtime/p3;)V

    .line 50593797
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 50593800
    move-result v1

    .line 50593801
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 50593804
    move-result-object v2

    .line 50593805
    :goto_d
    if-ltz p1, :cond_2b

    .line 50593807
    iget-object v3, p0, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 50593809
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/q3;->o(I)Landroidx/compose/runtime/z0;

    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/tooling/a;->d(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 50593816
    if-ltz v1, :cond_28

    .line 50593818
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 50593825
    move-result p2

    .line 50593826
    move-object v4, v2

    .line 50593827
    move-object v2, p1

    .line 50593828
    move p1, v1

    .line 50593829
    move v1, p2

    .line 50593830
    move-object p2, v4

    .line 50593831
    goto :goto_d

    .line 50593832
    :cond_28
    move p1, v1

    .line 50593833
    move-object p2, v2

    .line 50593834
    goto :goto_d

    .line 50593835
    :cond_2b
    iget-object p0, v0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 50593837
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/p3;ILjava/lang/Object;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p3;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lb0/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lb0/p;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p0}, Lb0/p;-><init>(Landroidx/compose/runtime/p3;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v1

    .line 50593801
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v2

    .line 50593805
    :goto_d
    if-ltz p1, :cond_2b

    .line 50593806
    .line 50593807
    iget-object v3, p0, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 50593808
    .line 50593809
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/q3;->o(I)Landroidx/compose/runtime/z0;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/tooling/a;->d(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    if-ltz v1, :cond_28

    .line 50593817
    .line 50593818
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    move-object v4, v2

    .line 50593827
    move-object v2, p1

    .line 50593828
    move p1, v1

    .line 50593829
    move v1, p2

    .line 50593830
    move-object p2, v4

    .line 50593831
    goto :goto_d

    .line 50593832
    :cond_28
    move p1, v1

    .line 50593833
    move-object p2, v2

    .line 50593834
    goto :goto_d

    .line 50593835
    :cond_2b
    iget-object p0, v0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 50593836
    .line 50593837
    return-object p0
.end method


