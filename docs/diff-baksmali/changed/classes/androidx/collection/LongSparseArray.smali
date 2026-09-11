## classes/androidx/collection/LongSparseArray.smali
# added=0 removed=0 changed=27

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    if-nez p1, :cond_e

    .line 17039365
    sget-object p1, Lf/a;->b:[J

    .line 17039367
    iput-object p1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 17039369
    sget-object p1, Lf/a;->c:[Ljava/lang/Object;

    .line 17039371
    iput-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 17039373
    goto :goto_2c

    .line 17039374
    :cond_e
    sget-object v0, Lf/a;->a:[I

    .line 17039376
    mul-int/lit8 p1, p1, 0x8

    .line 17039378
    const/4 v0, 0x4

    .line 17039379
    :goto_13
    const/16 v1, 0x20

    .line 17039381
    if-ge v0, v1, :cond_22

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    shl-int/2addr v1, v0

    .line 17039385
    add-int/lit8 v1, v1, -0xc

    .line 17039387
    if-gt p1, v1, :cond_1f

    .line 17039389
    move p1, v1

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    goto :goto_13

    .line 17039394
    :cond_22
    :goto_22
    div-int/lit8 p1, p1, 0x8

    .line 17039396
    new-array v0, p1, [J

    .line 17039398
    iput-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 17039400
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039402
    iput-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_e

    .line 17039364
    .line 17039365
    sget-object p1, Lf/a;->b:[J

    .line 17039366
    .line 17039367
    iput-object p1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 17039368
    .line 17039369
    sget-object p1, Lf/a;->c:[Ljava/lang/Object;

    .line 17039370
    .line 17039371
    iput-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 17039372
    .line 17039373
    goto :goto_2c

    .line 17039374
    :cond_e
    sget-object v0, Lf/a;->a:[I

    .line 17039375
    .line 17039376
    mul-int/lit8 p1, p1, 0x8

    .line 17039377
    .line 17039378
    const/4 v0, 0x4

    .line 17039379
    :goto_13
    const/16 v1, 0x20

    .line 17039380
    .line 17039381
    if-ge v0, v1, :cond_22

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    shl-int/2addr v1, v0

    .line 17039385
    add-int/lit8 v1, v1, -0xc

    .line 17039386
    .line 17039387
    if-gt p1, v1, :cond_1f

    .line 17039388
    .line 17039389
    move p1, v1

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 17039392
    .line 17039393
    goto :goto_13

    .line 17039394
    :cond_22
    :goto_22
    div-int/lit8 p1, p1, 0x8

    .line 17039395
    .line 17039396
    new-array v0, p1, [J

    .line 17039397
    .line 17039398
    iput-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 17039399
    .line 17039400
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    iput-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_6

    .line 50462724
    const/16 p1, 0xa

    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_6

    .line 50462723
    .line 50462724
    const/16 p1, 0xa

    .line 50462725
    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public append(JLjava/lang/Object;)V
[MOD-CHANGED]
.method public append(JLjava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947654
    add-int/lit8 v2, v0, -0x1

    .line 33947656
    aget-wide v2, v1, v2

    .line 33947658
    cmp-long v1, p1, v2

    .line 33947660
    if-gtz v1, :cond_13

    .line 33947662
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33947665
    goto/16 :goto_80

    .line 33947667
    :cond_13
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 33947669
    if-eqz v1, :cond_3d

    .line 33947671
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947673
    array-length v2, v1

    .line 33947674
    if-lt v0, v2, :cond_3d

    .line 33947676
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    const/4 v4, 0x0

    .line 33947680
    const/4 v5, 0x0

    .line 33947681
    :goto_21
    if-ge v4, v0, :cond_39

    .line 33947683
    aget-object v6, v2, v4

    .line 33947685
    sget-object v7, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 33947687
    if-eq v6, v7, :cond_36

    .line 33947689
    if-eq v4, v5, :cond_34

    .line 33947691
    aget-wide v7, v1, v4

    .line 33947693
    aput-wide v7, v1, v5

    .line 33947695
    aput-object v6, v2, v5

    .line 33947697
    const/4 v6, 0x0

    .line 33947698
    aput-object v6, v2, v4

    .line 33947700
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 33947702
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 33947704
    goto :goto_21

    .line 33947705
    :cond_39
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 33947707
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947709
    :cond_3d
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947711
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947713
    array-length v1, v1

    .line 33947714
    const/4 v2, 0x1

    .line 33947715
    if-lt v0, v1, :cond_75

    .line 33947717
    add-int/lit8 v1, v0, 0x1

    .line 33947719
    sget-object v3, Lf/a;->a:[I

    .line 33947721
    mul-int/lit8 v1, v1, 0x8

    .line 33947723
    const/4 v3, 0x4

    .line 33947724
    :goto_4c
    const/16 v4, 0x20

    .line 33947726
    if-ge v3, v4, :cond_5b

    .line 33947728
    shl-int v4, v2, v3

    .line 33947730
    add-int/lit8 v4, v4, -0xc

    .line 33947732
    if-gt v1, v4, :cond_58

    .line 33947734
    move v1, v4

    .line 33947735
    goto :goto_5b

    .line 33947736
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 33947738
    goto :goto_4c

    .line 33947739
    :cond_5b
    :goto_5b
    div-int/lit8 v1, v1, 0x8

    .line 33947741
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947743
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33947746
    move-result-object v3

    .line 33947747
    const-string v4, ""

    .line 33947749
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    iput-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947754
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947756
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947765
    :cond_75
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947767
    aput-wide p1, v1, v0

    .line 33947769
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947771
    aput-object p3, p1, v0

    .line 33947773
    add-int/2addr v0, v2

    .line 33947774
    iput v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947776
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public append(JLjava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947653
    .line 33947654
    add-int/lit8 v2, v0, -0x1

    .line 33947655
    .line 33947656
    aget-wide v2, v1, v2

    .line 33947657
    .line 33947658
    cmp-long v1, p1, v2

    .line 33947659
    .line 33947660
    if-gtz v1, :cond_13

    .line 33947661
    .line 33947662
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33947663
    .line 33947664
    .line 33947665
    goto/16 :goto_80

    .line 33947666
    .line 33947667
    :cond_13
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 33947668
    .line 33947669
    if-eqz v1, :cond_3d

    .line 33947670
    .line 33947671
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947672
    .line 33947673
    array-length v2, v1

    .line 33947674
    if-lt v0, v2, :cond_3d

    .line 33947675
    .line 33947676
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947677
    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    const/4 v4, 0x0

    .line 33947680
    const/4 v5, 0x0

    .line 33947681
    :goto_21
    if-ge v4, v0, :cond_39

    .line 33947682
    .line 33947683
    aget-object v6, v2, v4

    .line 33947684
    .line 33947685
    sget-object v7, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    if-eq v6, v7, :cond_36

    .line 33947688
    .line 33947689
    if-eq v4, v5, :cond_34

    .line 33947690
    .line 33947691
    aget-wide v7, v1, v4

    .line 33947692
    .line 33947693
    aput-wide v7, v1, v5

    .line 33947694
    .line 33947695
    aput-object v6, v2, v5

    .line 33947696
    .line 33947697
    const/4 v6, 0x0

    .line 33947698
    aput-object v6, v2, v4

    .line 33947699
    .line 33947700
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 33947701
    .line 33947702
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 33947703
    .line 33947704
    goto :goto_21

    .line 33947705
    :cond_39
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 33947706
    .line 33947707
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947708
    .line 33947709
    :cond_3d
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947710
    .line 33947711
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947712
    .line 33947713
    array-length v1, v1

    .line 33947714
    const/4 v2, 0x1

    .line 33947715
    if-lt v0, v1, :cond_75

    .line 33947716
    .line 33947717
    add-int/lit8 v1, v0, 0x1

    .line 33947718
    .line 33947719
    sget-object v3, Lf/a;->a:[I

    .line 33947720
    .line 33947721
    mul-int/lit8 v1, v1, 0x8

    .line 33947722
    .line 33947723
    const/4 v3, 0x4

    .line 33947724
    :goto_4c
    const/16 v4, 0x20

    .line 33947725
    .line 33947726
    if-ge v3, v4, :cond_5b

    .line 33947727
    .line 33947728
    shl-int v4, v2, v3

    .line 33947729
    .line 33947730
    add-int/lit8 v4, v4, -0xc

    .line 33947731
    .line 33947732
    if-gt v1, v4, :cond_58

    .line 33947733
    .line 33947734
    move v1, v4

    .line 33947735
    goto :goto_5b

    .line 33947736
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 33947737
    .line 33947738
    goto :goto_4c

    .line 33947739
    :cond_5b
    :goto_5b
    div-int/lit8 v1, v1, 0x8

    .line 33947740
    .line 33947741
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947742
    .line 33947743
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    const-string v4, ""

    .line 33947748
    .line 33947749
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iput-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947753
    .line 33947754
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947755
    .line 33947756
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947764
    .line 33947765
    :cond_75
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947766
    .line 33947767
    aput-wide p1, v1, v0

    .line 33947768
    .line 33947769
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947770
    .line 33947771
    aput-object p3, p1, v0

    .line 33947772
    .line 33947773
    add-int/2addr v0, v2

    .line 33947774
    iput v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947775
    .line 33947776
    :goto_80
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 196610
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    :goto_6
    if-ge v3, v0, :cond_e

    .line 196616
    const/4 v4, 0x0

    .line 196617
    aput-object v4, v1, v3

    .line 196619
    add-int/lit8 v3, v3, 0x1

    .line 196621
    goto :goto_6

    .line 196622
    :cond_e
    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 196624
    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    :goto_6
    if-ge v3, v0, :cond_e

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    aput-object v4, v1, v3

    .line 196618
    .line 196619
    add-int/lit8 v3, v3, 0x1

    .line 196620
    .line 196621
    goto :goto_6

    .line 196622
    :cond_e
    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 196623
    .line 196624
    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 196625
    .line 196626
    return-void
.end method


.method public clone()Landroidx/collection/LongSparseArray;
[MOD-CHANGED]
.method public clone()Landroidx/collection/LongSparseArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 196619
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, [J

    .line 196627
    iput-object v1, v0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 196629
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196634
    move-result-object v1

    .line 196635
    check-cast v1, [Ljava/lang/Object;

    .line 196637
    iput-object v1, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clone()Landroidx/collection/LongSparseArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 196618
    .line 196619
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, [J

    .line 196626
    .line 196627
    iput-object v1, v0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 196628
    .line 196629
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    check-cast v1, [Ljava/lang/Object;

    .line 196636
    .line 196637
    iput-object v1, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 196638
    .line 196639
    return-object v0
.end method


.method public bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public containsKey(J)Z
[MOD-CHANGED]
.method public containsKey(J)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKey(J)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public containsValue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public containsValue(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public containsValue(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public delete(J)V
[MOD-CHANGED]
.method public delete(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 16973826
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 16973828
    invoke-static {v0, v1, p1, p2}, Lf/a;->b([JIJ)I

    .line 16973831
    move-result p1

    .line 16973832
    if-ltz p1, :cond_17

    .line 16973834
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 16973836
    aget-object v0, p2, p1

    .line 16973838
    sget-object v1, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 16973840
    if-eq v0, v1, :cond_17

    .line 16973842
    aput-object v1, p2, p1

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public delete(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 16973827
    .line 16973828
    invoke-static {v0, v1, p1, p2}, Lf/a;->b([JIJ)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-ltz p1, :cond_17

    .line 16973833
    .line 16973834
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 16973835
    .line 16973836
    aget-object v0, p2, p1

    .line 16973837
    .line 16973838
    sget-object v1, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    if-eq v0, v1, :cond_17

    .line 16973841
    .line 16973842
    aput-object v1, p2, p1

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public get(J)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(J)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 16973826
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 16973828
    invoke-static {v0, v1, p1, p2}, Lf/a;->b([JIJ)I

    .line 16973831
    move-result p1

    .line 16973832
    if-ltz p1, :cond_12

    .line 16973834
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 16973836
    aget-object p1, p2, p1

    .line 16973838
    sget-object p2, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 16973840
    if-ne p1, p2, :cond_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :cond_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(J)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 16973827
    .line 16973828
    invoke-static {v0, v1, p1, p2}, Lf/a;->b([JIJ)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-ltz p1, :cond_12

    .line 16973833
    .line 16973834
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 16973835
    .line 16973836
    aget-object p1, p2, p1

    .line 16973837
    .line 16973838
    sget-object p2, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    if-ne p1, p2, :cond_13

    .line 16973841
    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :cond_13
    return-object p1
.end method


.method public get(JLjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33816578
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33816580
    invoke-static {v0, v1, p1, p2}, Lf/a;->b([JIJ)I

    .line 33816583
    move-result p1

    .line 33816584
    if-ltz p1, :cond_14

    .line 33816586
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33816588
    aget-object p1, p2, p1

    .line 33816590
    sget-object p2, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 33816592
    if-ne p1, p2, :cond_13

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object p3, p1

    .line 33816596
    :cond_14
    :goto_14
    return-object p3
.end method

[INNER-ORIGINAL]
.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33816577
    .line 33816578
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33816579
    .line 33816580
    invoke-static {v0, v1, p1, p2}, Lf/a;->b([JIJ)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    if-ltz p1, :cond_14

    .line 33816585
    .line 33816586
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33816587
    .line 33816588
    aget-object p1, p2, p1

    .line 33816589
    .line 33816590
    sget-object p2, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 33816591
    .line 33816592
    if-ne p1, p2, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object p3, p1

    .line 33816596
    :cond_14
    :goto_14
    return-object p3
.end method


.method public indexOfKey(J)I
[MOD-CHANGED]
.method public indexOfKey(J)I
    .registers 12

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 17039362
    if-eqz v0, :cond_29

    .line 17039364
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17039366
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 17039368
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    :goto_d
    if-ge v4, v0, :cond_25

    .line 17039375
    aget-object v6, v2, v4

    .line 17039377
    sget-object v7, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 17039379
    if-eq v6, v7, :cond_22

    .line 17039381
    if-eq v4, v5, :cond_20

    .line 17039383
    aget-wide v7, v1, v4

    .line 17039385
    aput-wide v7, v1, v5

    .line 17039387
    aput-object v6, v2, v5

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    aput-object v6, v2, v4

    .line 17039392
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 17039394
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 17039399
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17039401
    :cond_29
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 17039403
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17039405
    invoke-static {v0, v1, p1, p2}, Lf/a;->b([JIJ)I

    .line 17039408
    move-result p1

    .line 17039409
    return p1
.end method

[INNER-ORIGINAL]
.method public indexOfKey(J)I
    .registers 12

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_29

    .line 17039363
    .line 17039364
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17039365
    .line 17039366
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 17039367
    .line 17039368
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    :goto_d
    if-ge v4, v0, :cond_25

    .line 17039374
    .line 17039375
    aget-object v6, v2, v4

    .line 17039376
    .line 17039377
    sget-object v7, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 17039378
    .line 17039379
    if-eq v6, v7, :cond_22

    .line 17039380
    .line 17039381
    if-eq v4, v5, :cond_20

    .line 17039382
    .line 17039383
    aget-wide v7, v1, v4

    .line 17039384
    .line 17039385
    aput-wide v7, v1, v5

    .line 17039386
    .line 17039387
    aput-object v6, v2, v5

    .line 17039388
    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    aput-object v6, v2, v4

    .line 17039391
    .line 17039392
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 17039393
    .line 17039394
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 17039395
    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 17039398
    .line 17039399
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17039400
    .line 17039401
    :cond_29
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 17039402
    .line 17039403
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17039404
    .line 17039405
    invoke-static {v0, v1, p1, p2}, Lf/a;->b([JIJ)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    return p1
.end method


.method public indexOfValue(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public indexOfValue(Ljava/lang/Object;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_29

    .line 17039365
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17039367
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 17039369
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    :goto_d
    if-ge v4, v0, :cond_25

    .line 17039375
    aget-object v6, v3, v4

    .line 17039377
    sget-object v7, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 17039379
    if-eq v6, v7, :cond_22

    .line 17039381
    if-eq v4, v5, :cond_20

    .line 17039383
    aget-wide v7, v2, v4

    .line 17039385
    aput-wide v7, v2, v5

    .line 17039387
    aput-object v6, v3, v5

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    aput-object v6, v3, v4

    .line 17039392
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 17039394
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    iput-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 17039399
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17039401
    :cond_29
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17039403
    :goto_2b
    if-ge v1, v0, :cond_37

    .line 17039405
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 17039407
    aget-object v2, v2, v1

    .line 17039409
    if-ne v2, p1, :cond_34

    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 17039414
    goto :goto_2b

    .line 17039415
    :cond_37
    const/4 v1, -0x1

    .line 17039416
    :goto_38
    return v1
.end method

[INNER-ORIGINAL]
.method public indexOfValue(Ljava/lang/Object;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_29

    .line 17039364
    .line 17039365
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17039366
    .line 17039367
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 17039368
    .line 17039369
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    :goto_d
    if-ge v4, v0, :cond_25

    .line 17039374
    .line 17039375
    aget-object v6, v3, v4

    .line 17039376
    .line 17039377
    sget-object v7, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 17039378
    .line 17039379
    if-eq v6, v7, :cond_22

    .line 17039380
    .line 17039381
    if-eq v4, v5, :cond_20

    .line 17039382
    .line 17039383
    aget-wide v7, v2, v4

    .line 17039384
    .line 17039385
    aput-wide v7, v2, v5

    .line 17039386
    .line 17039387
    aput-object v6, v3, v5

    .line 17039388
    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    aput-object v6, v3, v4

    .line 17039391
    .line 17039392
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 17039393
    .line 17039394
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 17039395
    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    iput-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 17039398
    .line 17039399
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17039400
    .line 17039401
    :cond_29
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17039402
    .line 17039403
    :goto_2b
    if-ge v1, v0, :cond_37

    .line 17039404
    .line 17039405
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 17039406
    .line 17039407
    aget-object v2, v2, v1

    .line 17039408
    .line 17039409
    if-ne v2, p1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 17039413
    .line 17039414
    goto :goto_2b

    .line 17039415
    :cond_37
    const/4 v1, -0x1

    .line 17039416
    :goto_38
    return v1
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public keyAt(I)J
[MOD-CHANGED]
.method public keyAt(I)J
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-ltz p1, :cond_9

    .line 17104899
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17104901
    if-ge p1, v1, :cond_9

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v1, 0x0

    .line 17104906
    :goto_a
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_39

    .line 17104909
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 17104911
    if-eqz v1, :cond_34

    .line 17104913
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17104915
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 17104917
    iget-object v4, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    :goto_19
    if-ge v5, v1, :cond_30

    .line 17104923
    aget-object v7, v4, v5

    .line 17104925
    sget-object v8, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 17104927
    if-eq v7, v8, :cond_2d

    .line 17104929
    if-eq v5, v6, :cond_2b

    .line 17104931
    aget-wide v8, v3, v5

    .line 17104933
    aput-wide v8, v3, v6

    .line 17104935
    aput-object v7, v4, v6

    .line 17104937
    aput-object v2, v4, v5

    .line 17104939
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 17104941
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 17104943
    goto :goto_19

    .line 17104944
    :cond_30
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 17104946
    iput v6, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17104948
    :cond_34
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 17104950
    aget-wide v1, v0, p1

    .line 17104952
    return-wide v1

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 17104970
    throw v2
.end method

[INNER-ORIGINAL]
.method public keyAt(I)J
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-ltz p1, :cond_9

    .line 17104898
    .line 17104899
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17104900
    .line 17104901
    if-ge p1, v1, :cond_9

    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v1, 0x0

    .line 17104906
    :goto_a
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_39

    .line 17104908
    .line 17104909
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_34

    .line 17104912
    .line 17104913
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17104914
    .line 17104915
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 17104916
    .line 17104917
    iget-object v4, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 17104918
    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    :goto_19
    if-ge v5, v1, :cond_30

    .line 17104922
    .line 17104923
    aget-object v7, v4, v5

    .line 17104924
    .line 17104925
    sget-object v8, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 17104926
    .line 17104927
    if-eq v7, v8, :cond_2d

    .line 17104928
    .line 17104929
    if-eq v5, v6, :cond_2b

    .line 17104930
    .line 17104931
    aget-wide v8, v3, v5

    .line 17104932
    .line 17104933
    aput-wide v8, v3, v6

    .line 17104934
    .line 17104935
    aput-object v7, v4, v6

    .line 17104936
    .line 17104937
    aput-object v2, v4, v5

    .line 17104938
    .line 17104939
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 17104940
    .line 17104941
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 17104942
    .line 17104943
    goto :goto_19

    .line 17104944
    :cond_30
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 17104945
    .line 17104946
    iput v6, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17104947
    .line 17104948
    :cond_34
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 17104949
    .line 17104950
    aget-wide v1, v0, p1

    .line 17104951
    .line 17104952
    return-wide v1

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw v2
.end method


.method public put(JLjava/lang/Object;)V
[MOD-CHANGED]
.method public put(JLjava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947650
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947652
    invoke-static {v0, v1, p1, p2}, Lf/a;->b([JIJ)I

    .line 33947655
    move-result v0

    .line 33947656
    if-ltz v0, :cond_10

    .line 33947658
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947660
    aput-object p3, p1, v0

    .line 33947662
    goto/16 :goto_ac

    .line 33947664
    :cond_10
    not-int v0, v0

    .line 33947665
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947667
    if-ge v0, v1, :cond_25

    .line 33947669
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947671
    aget-object v3, v2, v0

    .line 33947673
    sget-object v4, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 33947675
    if-ne v3, v4, :cond_25

    .line 33947677
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947679
    aput-wide p1, v1, v0

    .line 33947681
    aput-object p3, v2, v0

    .line 33947683
    goto/16 :goto_ac

    .line 33947685
    :cond_25
    iget-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 33947687
    if-eqz v2, :cond_56

    .line 33947689
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947691
    array-length v3, v2

    .line 33947692
    if-lt v1, v3, :cond_56

    .line 33947694
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947696
    const/4 v3, 0x0

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    :goto_33
    if-ge v4, v1, :cond_4b

    .line 33947701
    aget-object v6, v0, v4

    .line 33947703
    sget-object v7, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 33947705
    if-eq v6, v7, :cond_48

    .line 33947707
    if-eq v4, v5, :cond_46

    .line 33947709
    aget-wide v7, v2, v4

    .line 33947711
    aput-wide v7, v2, v5

    .line 33947713
    aput-object v6, v0, v5

    .line 33947715
    const/4 v6, 0x0

    .line 33947716
    aput-object v6, v0, v4

    .line 33947718
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 33947720
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 33947722
    goto :goto_33

    .line 33947723
    :cond_4b
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 33947725
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947727
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947729
    invoke-static {v0, v5, p1, p2}, Lf/a;->b([JIJ)I

    .line 33947732
    move-result v0

    .line 33947733
    not-int v0, v0

    .line 33947734
    :cond_56
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947736
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947738
    array-length v2, v2

    .line 33947739
    const/4 v3, 0x1

    .line 33947740
    if-lt v1, v2, :cond_8b

    .line 33947742
    add-int/2addr v1, v3

    .line 33947743
    mul-int/lit8 v1, v1, 0x8

    .line 33947745
    const/4 v2, 0x4

    .line 33947746
    :goto_62
    const/16 v4, 0x20

    .line 33947748
    if-ge v2, v4, :cond_71

    .line 33947750
    shl-int v4, v3, v2

    .line 33947752
    add-int/lit8 v4, v4, -0xc

    .line 33947754
    if-gt v1, v4, :cond_6e

    .line 33947756
    move v1, v4

    .line 33947757
    goto :goto_71

    .line 33947758
    :cond_6e
    add-int/lit8 v2, v2, 0x1

    .line 33947760
    goto :goto_62

    .line 33947761
    :cond_71
    :goto_71
    div-int/lit8 v1, v1, 0x8

    .line 33947763
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947765
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33947768
    move-result-object v2

    .line 33947769
    const-string v4, ""

    .line 33947771
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    iput-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947776
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947778
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947781
    move-result-object v1

    .line 33947782
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947787
    :cond_8b
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947789
    sub-int v2, v1, v0

    .line 33947791
    if-eqz v2, :cond_9f

    .line 33947793
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947795
    add-int/lit8 v4, v0, 0x1

    .line 33947797
    invoke-static {v2, v2, v4, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 33947800
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947802
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947804
    invoke-static {v1, v1, v4, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947807
    :cond_9f
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947809
    aput-wide p1, v1, v0

    .line 33947811
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947813
    aput-object p3, p1, v0

    .line 33947815
    iget p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947817
    add-int/2addr p1, v3

    .line 33947818
    iput p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947820
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public put(JLjava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947649
    .line 33947650
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947651
    .line 33947652
    invoke-static {v0, v1, p1, p2}, Lf/a;->b([JIJ)I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-ltz v0, :cond_10

    .line 33947657
    .line 33947658
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947659
    .line 33947660
    aput-object p3, p1, v0

    .line 33947661
    .line 33947662
    goto/16 :goto_ac

    .line 33947663
    .line 33947664
    :cond_10
    not-int v0, v0

    .line 33947665
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947666
    .line 33947667
    if-ge v0, v1, :cond_25

    .line 33947668
    .line 33947669
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947670
    .line 33947671
    aget-object v3, v2, v0

    .line 33947672
    .line 33947673
    sget-object v4, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 33947674
    .line 33947675
    if-ne v3, v4, :cond_25

    .line 33947676
    .line 33947677
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947678
    .line 33947679
    aput-wide p1, v1, v0

    .line 33947680
    .line 33947681
    aput-object p3, v2, v0

    .line 33947682
    .line 33947683
    goto/16 :goto_ac

    .line 33947684
    .line 33947685
    :cond_25
    iget-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 33947686
    .line 33947687
    if-eqz v2, :cond_56

    .line 33947688
    .line 33947689
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947690
    .line 33947691
    array-length v3, v2

    .line 33947692
    if-lt v1, v3, :cond_56

    .line 33947693
    .line 33947694
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947695
    .line 33947696
    const/4 v3, 0x0

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    :goto_33
    if-ge v4, v1, :cond_4b

    .line 33947700
    .line 33947701
    aget-object v6, v0, v4

    .line 33947702
    .line 33947703
    sget-object v7, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 33947704
    .line 33947705
    if-eq v6, v7, :cond_48

    .line 33947706
    .line 33947707
    if-eq v4, v5, :cond_46

    .line 33947708
    .line 33947709
    aget-wide v7, v2, v4

    .line 33947710
    .line 33947711
    aput-wide v7, v2, v5

    .line 33947712
    .line 33947713
    aput-object v6, v0, v5

    .line 33947714
    .line 33947715
    const/4 v6, 0x0

    .line 33947716
    aput-object v6, v0, v4

    .line 33947717
    .line 33947718
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 33947719
    .line 33947720
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 33947721
    .line 33947722
    goto :goto_33

    .line 33947723
    :cond_4b
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 33947724
    .line 33947725
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947726
    .line 33947727
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947728
    .line 33947729
    invoke-static {v0, v5, p1, p2}, Lf/a;->b([JIJ)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v0

    .line 33947733
    not-int v0, v0

    .line 33947734
    :cond_56
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947735
    .line 33947736
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947737
    .line 33947738
    array-length v2, v2

    .line 33947739
    const/4 v3, 0x1

    .line 33947740
    if-lt v1, v2, :cond_8b

    .line 33947741
    .line 33947742
    add-int/2addr v1, v3

    .line 33947743
    mul-int/lit8 v1, v1, 0x8

    .line 33947744
    .line 33947745
    const/4 v2, 0x4

    .line 33947746
    :goto_62
    const/16 v4, 0x20

    .line 33947747
    .line 33947748
    if-ge v2, v4, :cond_71

    .line 33947749
    .line 33947750
    shl-int v4, v3, v2

    .line 33947751
    .line 33947752
    add-int/lit8 v4, v4, -0xc

    .line 33947753
    .line 33947754
    if-gt v1, v4, :cond_6e

    .line 33947755
    .line 33947756
    move v1, v4

    .line 33947757
    goto :goto_71

    .line 33947758
    :cond_6e
    add-int/lit8 v2, v2, 0x1

    .line 33947759
    .line 33947760
    goto :goto_62

    .line 33947761
    :cond_71
    :goto_71
    div-int/lit8 v1, v1, 0x8

    .line 33947762
    .line 33947763
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947764
    .line 33947765
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    const-string v4, ""

    .line 33947770
    .line 33947771
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iput-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947775
    .line 33947776
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947777
    .line 33947778
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v1

    .line 33947782
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947786
    .line 33947787
    :cond_8b
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947788
    .line 33947789
    sub-int v2, v1, v0

    .line 33947790
    .line 33947791
    if-eqz v2, :cond_9f

    .line 33947792
    .line 33947793
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947794
    .line 33947795
    add-int/lit8 v4, v0, 0x1

    .line 33947796
    .line 33947797
    invoke-static {v2, v2, v4, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947801
    .line 33947802
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947803
    .line 33947804
    invoke-static {v1, v1, v4, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33947808
    .line 33947809
    aput-wide p1, v1, v0

    .line 33947810
    .line 33947811
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33947812
    .line 33947813
    aput-object p3, p1, v0

    .line 33947814
    .line 33947815
    iget p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947816
    .line 33947817
    add-int/2addr p1, v3

    .line 33947818
    iput p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33947819
    .line 33947820
    :goto_ac
    return-void
.end method


.method public putAll(Landroidx/collection/LongSparseArray;)V
[MOD-CHANGED]
.method public putAll(Landroidx/collection/LongSparseArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 16973831
    move-result v1

    .line 16973832
    :goto_8
    if-ge v0, v1, :cond_18

    .line 16973834
    invoke-virtual {p1, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 16973837
    move-result-wide v2

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16973841
    move-result-object v4

    .line 16973842
    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 16973845
    add-int/lit8 v0, v0, 0x1

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public putAll(Landroidx/collection/LongSparseArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    :goto_8
    if-ge v0, v1, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v2

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v4

    .line 16973842
    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    add-int/lit8 v0, v0, 0x1

    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public putIfAbsent(JLjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public putIfAbsent(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-nez v0, :cond_9

    .line 33685510
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33685513
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public putIfAbsent(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-nez v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-object v0
.end method


.method public remove(J)V
[MOD-CHANGED]
.method public remove(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 16973826
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 16973828
    invoke-static {v0, v1, p1, p2}, Lf/a;->b([JIJ)I

    .line 16973831
    move-result p1

    .line 16973832
    if-ltz p1, :cond_17

    .line 16973834
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 16973836
    aget-object v0, p2, p1

    .line 16973838
    sget-object v1, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 16973840
    if-eq v0, v1, :cond_17

    .line 16973842
    aput-object v1, p2, p1

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public remove(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 16973827
    .line 16973828
    invoke-static {v0, v1, p1, p2}, Lf/a;->b([JIJ)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-ltz p1, :cond_17

    .line 16973833
    .line 16973834
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 16973835
    .line 16973836
    aget-object v0, p2, p1

    .line 16973837
    .line 16973838
    sget-object v1, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    if-eq v0, v1, :cond_17

    .line 16973841
    .line 16973842
    aput-object v1, p2, p1

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public remove(JLjava/lang/Object;)Z
[MOD-CHANGED]
.method public remove(JLjava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 33816579
    move-result p1

    .line 33816580
    if-ltz p1, :cond_15

    .line 33816582
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result p2

    .line 33816590
    if-eqz p2, :cond_15

    .line 33816592
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public remove(JLjava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    if-ltz p1, :cond_15

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    if-eqz p2, :cond_15

    .line 33816591
    .line 33816592
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    return p1
.end method


.method public removeAt(I)V
[MOD-CHANGED]
.method public removeAt(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 16908290
    aget-object v1, v0, p1

    .line 16908292
    sget-object v2, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 16908294
    if-eq v1, v2, :cond_d

    .line 16908296
    aput-object v2, v0, p1

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAt(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 16908289
    .line 16908290
    aget-object v1, v0, p1

    .line 16908291
    .line 16908292
    sget-object v2, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    if-eq v1, v2, :cond_d

    .line 16908295
    .line 16908296
    aput-object v2, v0, p1

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public replace(JLjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public replace(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 33685507
    move-result p1

    .line 33685508
    if-ltz p1, :cond_d

    .line 33685510
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33685512
    aget-object v0, p2, p1

    .line 33685514
    aput-object p3, p2, p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 v0, 0x0

    .line 33685518
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public replace(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-ltz p1, :cond_d

    .line 33685509
    .line 33685510
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33685511
    .line 33685512
    aget-object v0, p2, p1

    .line 33685513
    .line 33685514
    aput-object p3, p2, p1

    .line 33685515
    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 v0, 0x0

    .line 33685518
    :goto_e
    return-object v0
.end method


.method public replace(JLjava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public replace(JLjava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;TE;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 50528259
    move-result p1

    .line 50528260
    if-ltz p1, :cond_16

    .line 50528262
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 50528264
    aget-object p2, p2, p1

    .line 50528266
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528269
    move-result p2

    .line 50528270
    if-eqz p2, :cond_16

    .line 50528272
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 50528274
    aput-object p4, p2, p1

    .line 50528276
    const/4 p1, 0x1

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p1, 0x0

    .line 50528279
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method public replace(JLjava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;TE;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    if-ltz p1, :cond_16

    .line 50528261
    .line 50528262
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 50528263
    .line 50528264
    aget-object p2, p2, p1

    .line 50528265
    .line 50528266
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p2

    .line 50528270
    if-eqz p2, :cond_16

    .line 50528271
    .line 50528272
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 50528273
    .line 50528274
    aput-object p4, p2, p1

    .line 50528275
    .line 50528276
    const/4 p1, 0x1

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p1, 0x0

    .line 50528279
    :goto_17
    return p1
.end method


.method public setValueAt(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public setValueAt(ILjava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-ltz p1, :cond_9

    .line 33882115
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33882117
    if-ge p1, v1, :cond_9

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v1, 0x0

    .line 33882122
    :goto_a
    const/4 v2, 0x0

    .line 33882123
    if-eqz v1, :cond_39

    .line 33882125
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 33882127
    if-eqz v1, :cond_34

    .line 33882129
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33882131
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33882133
    iget-object v4, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    const/4 v6, 0x0

    .line 33882137
    :goto_19
    if-ge v5, v1, :cond_30

    .line 33882139
    aget-object v7, v4, v5

    .line 33882141
    sget-object v8, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 33882143
    if-eq v7, v8, :cond_2d

    .line 33882145
    if-eq v5, v6, :cond_2b

    .line 33882147
    aget-wide v8, v3, v5

    .line 33882149
    aput-wide v8, v3, v6

    .line 33882151
    aput-object v7, v4, v6

    .line 33882153
    aput-object v2, v4, v5

    .line 33882155
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 33882157
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 33882159
    goto :goto_19

    .line 33882160
    :cond_30
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 33882162
    iput v6, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33882164
    :cond_34
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33882166
    aput-object p2, v0, p1

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882171
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 33882173
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 33882186
    throw v2
.end method

[INNER-ORIGINAL]
.method public setValueAt(ILjava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-ltz p1, :cond_9

    .line 33882114
    .line 33882115
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33882116
    .line 33882117
    if-ge p1, v1, :cond_9

    .line 33882118
    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v1, 0x0

    .line 33882122
    :goto_a
    const/4 v2, 0x0

    .line 33882123
    if-eqz v1, :cond_39

    .line 33882124
    .line 33882125
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_34

    .line 33882128
    .line 33882129
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33882130
    .line 33882131
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33882132
    .line 33882133
    iget-object v4, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33882134
    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    const/4 v6, 0x0

    .line 33882137
    :goto_19
    if-ge v5, v1, :cond_30

    .line 33882138
    .line 33882139
    aget-object v7, v4, v5

    .line 33882140
    .line 33882141
    sget-object v8, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 33882142
    .line 33882143
    if-eq v7, v8, :cond_2d

    .line 33882144
    .line 33882145
    if-eq v5, v6, :cond_2b

    .line 33882146
    .line 33882147
    aget-wide v8, v3, v5

    .line 33882148
    .line 33882149
    aput-wide v8, v3, v6

    .line 33882150
    .line 33882151
    aput-object v7, v4, v6

    .line 33882152
    .line 33882153
    aput-object v2, v4, v5

    .line 33882154
    .line 33882155
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 33882156
    .line 33882157
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 33882158
    .line 33882159
    goto :goto_19

    .line 33882160
    :cond_30
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 33882161
    .line 33882162
    iput v6, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 33882163
    .line 33882164
    :cond_34
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 33882165
    .line 33882166
    aput-object p2, v0, p1

    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :cond_39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 33882172
    .line 33882173
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    throw v2
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 10

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 262150
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 262152
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    :goto_d
    if-ge v4, v0, :cond_25

    .line 262159
    aget-object v6, v2, v4

    .line 262161
    sget-object v7, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 262163
    if-eq v6, v7, :cond_22

    .line 262165
    if-eq v4, v5, :cond_20

    .line 262167
    aget-wide v7, v1, v4

    .line 262169
    aput-wide v7, v1, v5

    .line 262171
    aput-object v6, v2, v5

    .line 262173
    const/4 v6, 0x0

    .line 262174
    aput-object v6, v2, v4

    .line 262176
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 262178
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 262180
    goto :goto_d

    .line 262181
    :cond_25
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 262183
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 262185
    :cond_29
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 10

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 262149
    .line 262150
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 262151
    .line 262152
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    :goto_d
    if-ge v4, v0, :cond_25

    .line 262158
    .line 262159
    aget-object v6, v2, v4

    .line 262160
    .line 262161
    sget-object v7, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-eq v6, v7, :cond_22

    .line 262164
    .line 262165
    if-eq v4, v5, :cond_20

    .line 262166
    .line 262167
    aget-wide v7, v1, v4

    .line 262168
    .line 262169
    aput-wide v7, v1, v5

    .line 262170
    .line 262171
    aput-object v6, v2, v5

    .line 262172
    .line 262173
    const/4 v6, 0x0

    .line 262174
    aput-object v6, v2, v4

    .line 262175
    .line 262176
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 262177
    .line 262178
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 262179
    .line 262180
    goto :goto_d

    .line 262181
    :cond_25
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 262182
    .line 262183
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 262184
    .line 262185
    :cond_29
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 262186
    .line 262187
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 327683
    move-result v0

    .line 327684
    if-gtz v0, :cond_9

    .line 327686
    const-string v0, "{}"

    .line 327688
    goto :goto_4f

    .line 327689
    :cond_9
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 327691
    mul-int/lit8 v0, v0, 0x1c

    .line 327693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327695
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327698
    const/16 v0, 0x7b

    .line 327700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327703
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 327705
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    if-ge v2, v0, :cond_41

    .line 327708
    if-lez v2, :cond_23

    .line 327710
    const-string v3, ", "

    .line 327712
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    :cond_23
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 327718
    move-result-wide v3

    .line 327719
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const/16 v3, 0x3d

    .line 327724
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327730
    move-result-object v3

    .line 327731
    if-eq v3, v1, :cond_39

    .line 327733
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    goto :goto_3e

    .line 327737
    :cond_39
    const-string v3, "(this Map)"

    .line 327739
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 327744
    goto :goto_1a

    .line 327745
    :cond_41
    const/16 v0, 0x7d

    .line 327747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, ""

    .line 327756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    :goto_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-gtz v0, :cond_9

    .line 327685
    .line 327686
    const-string v0, "{}"

    .line 327687
    .line 327688
    goto :goto_4f

    .line 327689
    :cond_9
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 327690
    .line 327691
    mul-int/lit8 v0, v0, 0x1c

    .line 327692
    .line 327693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327696
    .line 327697
    .line 327698
    const/16 v0, 0x7b

    .line 327699
    .line 327700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    if-ge v2, v0, :cond_41

    .line 327707
    .line 327708
    if-lez v2, :cond_23

    .line 327709
    .line 327710
    const-string v3, ", "

    .line 327711
    .line 327712
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v3

    .line 327719
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const/16 v3, 0x3d

    .line 327723
    .line 327724
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    if-eq v3, v1, :cond_39

    .line 327732
    .line 327733
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    goto :goto_3e

    .line 327737
    :cond_39
    const-string v3, "(this Map)"

    .line 327738
    .line 327739
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 327743
    .line 327744
    goto :goto_1a

    .line 327745
    :cond_41
    const/16 v0, 0x7d

    .line 327746
    .line 327747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, ""

    .line 327755
    .line 327756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-object v0
.end method


.method public valueAt(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public valueAt(I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-ltz p1, :cond_9

    .line 17104899
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17104901
    if-ge p1, v1, :cond_9

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v1, 0x0

    .line 17104906
    :goto_a
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_39

    .line 17104909
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 17104911
    if-eqz v1, :cond_34

    .line 17104913
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17104915
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 17104917
    iget-object v4, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    :goto_19
    if-ge v5, v1, :cond_30

    .line 17104923
    aget-object v7, v4, v5

    .line 17104925
    sget-object v8, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 17104927
    if-eq v7, v8, :cond_2d

    .line 17104929
    if-eq v5, v6, :cond_2b

    .line 17104931
    aget-wide v8, v3, v5

    .line 17104933
    aput-wide v8, v3, v6

    .line 17104935
    aput-object v7, v4, v6

    .line 17104937
    aput-object v2, v4, v5

    .line 17104939
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 17104941
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 17104943
    goto :goto_19

    .line 17104944
    :cond_30
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 17104946
    iput v6, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17104948
    :cond_34
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 17104950
    aget-object p1, v0, p1

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 17104970
    throw v2
.end method

[INNER-ORIGINAL]
.method public valueAt(I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-ltz p1, :cond_9

    .line 17104898
    .line 17104899
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17104900
    .line 17104901
    if-ge p1, v1, :cond_9

    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v1, 0x0

    .line 17104906
    :goto_a
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_39

    .line 17104908
    .line 17104909
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_34

    .line 17104912
    .line 17104913
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17104914
    .line 17104915
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 17104916
    .line 17104917
    iget-object v4, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 17104918
    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    :goto_19
    if-ge v5, v1, :cond_30

    .line 17104922
    .line 17104923
    aget-object v7, v4, v5

    .line 17104924
    .line 17104925
    sget-object v8, Landroidx/collection/v;->a:Ljava/lang/Object;

    .line 17104926
    .line 17104927
    if-eq v7, v8, :cond_2d

    .line 17104928
    .line 17104929
    if-eq v5, v6, :cond_2b

    .line 17104930
    .line 17104931
    aget-wide v8, v3, v5

    .line 17104932
    .line 17104933
    aput-wide v8, v3, v6

    .line 17104934
    .line 17104935
    aput-object v7, v4, v6

    .line 17104936
    .line 17104937
    aput-object v2, v4, v5

    .line 17104938
    .line 17104939
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 17104940
    .line 17104941
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 17104942
    .line 17104943
    goto :goto_19

    .line 17104944
    :cond_30
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 17104945
    .line 17104946
    iput v6, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17104947
    .line 17104948
    :cond_34
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 17104949
    .line 17104950
    aget-object p1, v0, p1

    .line 17104951
    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw v2
.end method


