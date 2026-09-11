## classes/s/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ls/j;-><init>()V

    .line 196611
    const/16 v0, 0x10

    .line 196613
    new-array v1, v0, [Ls/d;

    .line 196615
    iput-object v1, p0, Ls/i;->a:[Ls/d;

    .line 196617
    new-array v1, v0, [I

    .line 196619
    iput-object v1, p0, Ls/i;->c:[I

    .line 196621
    new-array v0, v0, [Ljava/lang/Object;

    .line 196623
    iput-object v0, p0, Ls/i;->e:[Ljava/lang/Object;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ls/j;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x10

    .line 196612
    .line 196613
    new-array v1, v0, [Ls/d;

    .line 196614
    .line 196615
    iput-object v1, p0, Ls/i;->a:[Ls/d;

    .line 196616
    .line 196617
    new-array v1, v0, [I

    .line 196618
    .line 196619
    iput-object v1, p0, Ls/i;->c:[I

    .line 196620
    .line 196621
    new-array v0, v0, [Ljava/lang/Object;

    .line 196622
    .line 196623
    iput-object v0, p0, Ls/i;->e:[Ljava/lang/Object;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Ls/i;->b:I

    .line 131075
    iput v0, p0, Ls/i;->d:I

    .line 131077
    iget-object v1, p0, Ls/i;->e:[Ljava/lang/Object;

    .line 131079
    const/4 v2, 0x0

    .line 131080
    iget v3, p0, Ls/i;->f:I

    .line 131082
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131085
    iput v0, p0, Ls/i;->f:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Ls/i;->b:I

    .line 131074
    .line 131075
    iput v0, p0, Ls/i;->d:I

    .line 131076
    .line 131077
    iget-object v1, p0, Ls/i;->e:[Ljava/lang/Object;

    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    iget v3, p0, Ls/i;->f:I

    .line 131081
    .line 131082
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131083
    .line 131084
    .line 131085
    iput v0, p0, Ls/i;->f:I

    .line 131086
    .line 131087
    return-void
.end method


.method public final b(Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 15

    .prologue
    .line 67436544
    iget v0, p0, Ls/i;->b:I

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    const/4 v2, 0x1

    .line 67436548
    if-eqz v0, :cond_8

    .line 67436550
    const/4 v0, 0x1

    .line 67436551
    goto :goto_9

    .line 67436552
    :cond_8
    const/4 v0, 0x0

    .line 67436553
    :goto_9
    if-eqz v0, :cond_5a

    .line 67436555
    new-instance v0, Ls/i$a;

    .line 67436557
    invoke-direct {v0, p0}, Ls/i$a;-><init>(Ls/i;)V

    .line 67436560
    :cond_10
    iget-object v3, v0, Ls/i$a;->d:Ls/i;

    .line 67436562
    iget-object v3, v3, Ls/i;->a:[Ls/d;

    .line 67436564
    iget v4, v0, Ls/i$a;->a:I

    .line 67436566
    aget-object v3, v3, v4

    .line 67436568
    invoke-virtual {v3, v0}, Ls/d;->b(Ls/i$a;)Landroidx/compose/runtime/b;

    .line 67436571
    move-result-object v9

    .line 67436572
    move-object v4, v0

    .line 67436573
    move-object v5, p1

    .line 67436574
    move-object v6, p2

    .line 67436575
    move-object v7, p3

    .line 67436576
    move-object v8, p4

    .line 67436577
    :try_start_21
    invoke-virtual/range {v3 .. v8}, Ls/d;->a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_4b

    .line 67436580
    iget v3, v0, Ls/i$a;->a:I

    .line 67436582
    iget-object v4, v0, Ls/i$a;->d:Ls/i;

    .line 67436584
    iget v5, v4, Ls/i;->b:I

    .line 67436586
    if-lt v3, v5, :cond_2d

    .line 67436588
    goto :goto_47

    .line 67436589
    :cond_2d
    iget-object v4, v4, Ls/i;->a:[Ls/d;

    .line 67436591
    aget-object v4, v4, v3

    .line 67436593
    iget v6, v0, Ls/i$a;->b:I

    .line 67436595
    iget v7, v4, Ls/d;->a:I

    .line 67436597
    add-int/2addr v6, v7

    .line 67436598
    iput v6, v0, Ls/i$a;->b:I

    .line 67436600
    iget v6, v0, Ls/i$a;->c:I

    .line 67436602
    iget v4, v4, Ls/d;->b:I

    .line 67436604
    add-int/2addr v6, v4

    .line 67436605
    iput v6, v0, Ls/i$a;->c:I

    .line 67436607
    add-int/lit8 v3, v3, 0x1

    .line 67436609
    iput v3, v0, Ls/i$a;->a:I

    .line 67436611
    if-ge v3, v5, :cond_47

    .line 67436613
    const/4 v3, 0x1

    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    :goto_47
    const/4 v3, 0x0

    .line 67436616
    :goto_48
    if-nez v3, :cond_10

    .line 67436618
    goto :goto_5a

    .line 67436619
    :catchall_4b
    move-exception p1

    .line 67436620
    sget p3, Ls/h;->a:I

    .line 67436622
    if-nez p4, :cond_51

    .line 67436624
    goto :goto_59

    .line 67436625
    :cond_51
    new-instance p3, Ls/f;

    .line 67436627
    invoke-direct {p3, v9, p2, p4}, Ls/f;-><init>(Landroidx/compose/runtime/b;Landroidx/compose/runtime/t3;Ls/e;)V

    .line 67436630
    invoke-static {p1, p3}, Lb0/c;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 67436633
    :goto_59
    throw p1

    .line 67436634
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Ls/i;->a()V

    .line 67436637
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 15

    .prologue
    .line 67436544
    iget v0, p0, Ls/i;->b:I

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    const/4 v2, 0x1

    .line 67436548
    if-eqz v0, :cond_8

    .line 67436549
    .line 67436550
    const/4 v0, 0x1

    .line 67436551
    goto :goto_9

    .line 67436552
    :cond_8
    const/4 v0, 0x0

    .line 67436553
    :goto_9
    if-eqz v0, :cond_5a

    .line 67436554
    .line 67436555
    new-instance v0, Ls/i$a;

    .line 67436556
    .line 67436557
    invoke-direct {v0, p0}, Ls/i$a;-><init>(Ls/i;)V

    .line 67436558
    .line 67436559
    .line 67436560
    :cond_10
    iget-object v3, v0, Ls/i$a;->d:Ls/i;

    .line 67436561
    .line 67436562
    iget-object v3, v3, Ls/i;->a:[Ls/d;

    .line 67436563
    .line 67436564
    iget v4, v0, Ls/i$a;->a:I

    .line 67436565
    .line 67436566
    aget-object v3, v3, v4

    .line 67436567
    .line 67436568
    invoke-virtual {v3, v0}, Ls/d;->b(Ls/i$a;)Landroidx/compose/runtime/b;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v9

    .line 67436572
    move-object v4, v0

    .line 67436573
    move-object v5, p1

    .line 67436574
    move-object v6, p2

    .line 67436575
    move-object v7, p3

    .line 67436576
    move-object v8, p4

    .line 67436577
    :try_start_21
    invoke-virtual/range {v3 .. v8}, Ls/d;->a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_4b

    .line 67436578
    .line 67436579
    .line 67436580
    iget v3, v0, Ls/i$a;->a:I

    .line 67436581
    .line 67436582
    iget-object v4, v0, Ls/i$a;->d:Ls/i;

    .line 67436583
    .line 67436584
    iget v5, v4, Ls/i;->b:I

    .line 67436585
    .line 67436586
    if-lt v3, v5, :cond_2d

    .line 67436587
    .line 67436588
    goto :goto_47

    .line 67436589
    :cond_2d
    iget-object v4, v4, Ls/i;->a:[Ls/d;

    .line 67436590
    .line 67436591
    aget-object v4, v4, v3

    .line 67436592
    .line 67436593
    iget v6, v0, Ls/i$a;->b:I

    .line 67436594
    .line 67436595
    iget v7, v4, Ls/d;->a:I

    .line 67436596
    .line 67436597
    add-int/2addr v6, v7

    .line 67436598
    iput v6, v0, Ls/i$a;->b:I

    .line 67436599
    .line 67436600
    iget v6, v0, Ls/i$a;->c:I

    .line 67436601
    .line 67436602
    iget v4, v4, Ls/d;->b:I

    .line 67436603
    .line 67436604
    add-int/2addr v6, v4

    .line 67436605
    iput v6, v0, Ls/i$a;->c:I

    .line 67436606
    .line 67436607
    add-int/lit8 v3, v3, 0x1

    .line 67436608
    .line 67436609
    iput v3, v0, Ls/i$a;->a:I

    .line 67436610
    .line 67436611
    if-ge v3, v5, :cond_47

    .line 67436612
    .line 67436613
    const/4 v3, 0x1

    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    :goto_47
    const/4 v3, 0x0

    .line 67436616
    :goto_48
    if-nez v3, :cond_10

    .line 67436617
    .line 67436618
    goto :goto_5a

    .line 67436619
    :catchall_4b
    move-exception p1

    .line 67436620
    sget p3, Ls/h;->a:I

    .line 67436621
    .line 67436622
    if-nez p4, :cond_51

    .line 67436623
    .line 67436624
    goto :goto_59

    .line 67436625
    :cond_51
    new-instance p3, Ls/f;

    .line 67436626
    .line 67436627
    invoke-direct {p3, v9, p2, p4}, Ls/f;-><init>(Landroidx/compose/runtime/b;Landroidx/compose/runtime/t3;Ls/e;)V

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-static {p1, p3}, Lb0/c;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 67436631
    .line 67436632
    .line 67436633
    :goto_59
    throw p1

    .line 67436634
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Ls/i;->a()V

    .line 67436635
    .line 67436636
    .line 67436637
    return-void
.end method


.method public final c(Ls/d;)V
[MOD-CHANGED]
.method public final c(Ls/d;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Ls/i;->b:I

    .line 17104898
    iget-object v1, p0, Ls/i;->a:[Ls/d;

    .line 17104900
    array-length v1, v1

    .line 17104901
    const/16 v2, 0x400

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-ne v0, v1, :cond_1b

    .line 17104906
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104909
    move-result v0

    .line 17104910
    iget v1, p0, Ls/i;->b:I

    .line 17104912
    add-int/2addr v0, v1

    .line 17104913
    new-array v0, v0, [Ls/d;

    .line 17104915
    iget-object v4, p0, Ls/i;->a:[Ls/d;

    .line 17104917
    sub-int/2addr v1, v3

    .line 17104918
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104921
    iput-object v0, p0, Ls/i;->a:[Ls/d;

    .line 17104923
    :cond_1b
    iget v0, p0, Ls/i;->d:I

    .line 17104925
    iget v1, p1, Ls/d;->a:I

    .line 17104927
    add-int/2addr v0, v1

    .line 17104928
    iget-object v1, p0, Ls/i;->c:[I

    .line 17104930
    array-length v1, v1

    .line 17104931
    if-le v0, v1, :cond_37

    .line 17104933
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104936
    move-result v4

    .line 17104937
    add-int/2addr v4, v1

    .line 17104938
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104941
    move-result v0

    .line 17104942
    new-array v0, v0, [I

    .line 17104944
    iget-object v4, p0, Ls/i;->c:[I

    .line 17104946
    invoke-static {v4, v0, v3, v3, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17104949
    iput-object v0, p0, Ls/i;->c:[I

    .line 17104951
    :cond_37
    iget v0, p0, Ls/i;->f:I

    .line 17104953
    iget v1, p1, Ls/d;->b:I

    .line 17104955
    add-int/2addr v0, v1

    .line 17104956
    iget-object v1, p0, Ls/i;->e:[Ljava/lang/Object;

    .line 17104958
    array-length v1, v1

    .line 17104959
    if-le v0, v1, :cond_54

    .line 17104961
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104964
    move-result v2

    .line 17104965
    add-int/2addr v2, v1

    .line 17104966
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104969
    move-result v0

    .line 17104970
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104972
    iget-object v2, p0, Ls/i;->e:[Ljava/lang/Object;

    .line 17104974
    sub-int/2addr v1, v3

    .line 17104975
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104978
    iput-object v0, p0, Ls/i;->e:[Ljava/lang/Object;

    .line 17104980
    :cond_54
    iget-object v0, p0, Ls/i;->a:[Ls/d;

    .line 17104982
    iget v1, p0, Ls/i;->b:I

    .line 17104984
    add-int/lit8 v2, v1, 0x1

    .line 17104986
    iput v2, p0, Ls/i;->b:I

    .line 17104988
    aput-object p1, v0, v1

    .line 17104990
    iget v0, p0, Ls/i;->d:I

    .line 17104992
    iget v1, p1, Ls/d;->a:I

    .line 17104994
    add-int/2addr v0, v1

    .line 17104995
    iput v0, p0, Ls/i;->d:I

    .line 17104997
    iget v0, p0, Ls/i;->f:I

    .line 17104999
    iget p1, p1, Ls/d;->b:I

    .line 17105001
    add-int/2addr v0, p1

    .line 17105002
    iput v0, p0, Ls/i;->f:I

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ls/d;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Ls/i;->b:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ls/i;->a:[Ls/d;

    .line 17104899
    .line 17104900
    array-length v1, v1

    .line 17104901
    const/16 v2, 0x400

    .line 17104902
    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-ne v0, v1, :cond_1b

    .line 17104905
    .line 17104906
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    iget v1, p0, Ls/i;->b:I

    .line 17104911
    .line 17104912
    add-int/2addr v0, v1

    .line 17104913
    new-array v0, v0, [Ls/d;

    .line 17104914
    .line 17104915
    iget-object v4, p0, Ls/i;->a:[Ls/d;

    .line 17104916
    .line 17104917
    sub-int/2addr v1, v3

    .line 17104918
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v0, p0, Ls/i;->a:[Ls/d;

    .line 17104922
    .line 17104923
    :cond_1b
    iget v0, p0, Ls/i;->d:I

    .line 17104924
    .line 17104925
    iget v1, p1, Ls/d;->a:I

    .line 17104926
    .line 17104927
    add-int/2addr v0, v1

    .line 17104928
    iget-object v1, p0, Ls/i;->c:[I

    .line 17104929
    .line 17104930
    array-length v1, v1

    .line 17104931
    if-le v0, v1, :cond_37

    .line 17104932
    .line 17104933
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    add-int/2addr v4, v1

    .line 17104938
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    new-array v0, v0, [I

    .line 17104943
    .line 17104944
    iget-object v4, p0, Ls/i;->c:[I

    .line 17104945
    .line 17104946
    invoke-static {v4, v0, v3, v3, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object v0, p0, Ls/i;->c:[I

    .line 17104950
    .line 17104951
    :cond_37
    iget v0, p0, Ls/i;->f:I

    .line 17104952
    .line 17104953
    iget v1, p1, Ls/d;->b:I

    .line 17104954
    .line 17104955
    add-int/2addr v0, v1

    .line 17104956
    iget-object v1, p0, Ls/i;->e:[Ljava/lang/Object;

    .line 17104957
    .line 17104958
    array-length v1, v1

    .line 17104959
    if-le v0, v1, :cond_54

    .line 17104960
    .line 17104961
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    add-int/2addr v2, v1

    .line 17104966
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    iget-object v2, p0, Ls/i;->e:[Ljava/lang/Object;

    .line 17104973
    .line 17104974
    sub-int/2addr v1, v3

    .line 17104975
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object v0, p0, Ls/i;->e:[Ljava/lang/Object;

    .line 17104979
    .line 17104980
    :cond_54
    iget-object v0, p0, Ls/i;->a:[Ls/d;

    .line 17104981
    .line 17104982
    iget v1, p0, Ls/i;->b:I

    .line 17104983
    .line 17104984
    add-int/lit8 v2, v1, 0x1

    .line 17104985
    .line 17104986
    iput v2, p0, Ls/i;->b:I

    .line 17104987
    .line 17104988
    aput-object p1, v0, v1

    .line 17104989
    .line 17104990
    iget v0, p0, Ls/i;->d:I

    .line 17104991
    .line 17104992
    iget v1, p1, Ls/d;->a:I

    .line 17104993
    .line 17104994
    add-int/2addr v0, v1

    .line 17104995
    iput v0, p0, Ls/i;->d:I

    .line 17104996
    .line 17104997
    iget v0, p0, Ls/i;->f:I

    .line 17104998
    .line 17104999
    iget p1, p1, Ls/d;->b:I

    .line 17105000
    .line 17105001
    add-int/2addr v0, p1

    .line 17105002
    iput v0, p0, Ls/i;->f:I

    .line 17105003
    .line 17105004
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


