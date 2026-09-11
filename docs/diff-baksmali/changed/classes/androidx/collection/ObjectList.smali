## classes/androidx/collection/ObjectList.smali
# added=0 removed=0 changed=10

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-nez p1, :cond_8

    .line 16908293
    sget-object p1, Landroidx/collection/q0;->a:[Ljava/lang/Object;

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908298
    :goto_a
    iput-object p1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-nez p1, :cond_8

    .line 16908292
    .line 16908293
    sget-object p1, Landroidx/collection/q0;->a:[Ljava/lang/Object;

    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908297
    .line 16908298
    :goto_a
    iput-object p1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->d()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_c

    .line 196615
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 196617
    aget-object v0, v0, v1

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    sget v0, Lf/d;->a:I

    .line 196622
    const-string v0, "ObjectList is empty."

    .line 196624
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 196629
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196632
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->d()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_c

    .line 196614
    .line 196615
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 196616
    .line 196617
    aget-object v0, v0, v1

    .line 196618
    .line 196619
    return-object v0

    .line 196620
    :cond_c
    sget v0, Lf/d;->a:I

    .line 196621
    .line 196622
    const-string v0, "ObjectList is empty."

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 196628
    .line 196629
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    throw v1
.end method


.method public final b(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-ltz p1, :cond_8

    .line 16973827
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 16973829
    if-ge p1, v1, :cond_8

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    :cond_8
    if-eqz v0, :cond_f

    .line 16973834
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 16973836
    aget-object p1, v0, p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->f(I)V

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-ltz p1, :cond_8

    .line 16973826
    .line 16973827
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 16973828
    .line 16973829
    if-ge p1, v1, :cond_8

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    :cond_8
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 16973835
    .line 16973836
    aget-object p1, v0, p1

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->f(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    throw p1
.end method


.method public final c(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_11

    .line 17039363
    iget-object p1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039365
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039367
    :goto_7
    if-ge v0, v1, :cond_23

    .line 17039369
    aget-object v2, p1, v0

    .line 17039371
    if-nez v2, :cond_e

    .line 17039373
    return v0

    .line 17039374
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 17039376
    goto :goto_7

    .line 17039377
    :cond_11
    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039379
    iget v2, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039381
    :goto_15
    if-ge v0, v2, :cond_23

    .line 17039383
    aget-object v3, v1, v0

    .line 17039385
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039388
    move-result v3

    .line 17039389
    if-eqz v3, :cond_20

    .line 17039391
    return v0

    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    goto :goto_15

    .line 17039395
    :cond_23
    const/4 p1, -0x1

    .line 17039396
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_11

    .line 17039362
    .line 17039363
    iget-object p1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039364
    .line 17039365
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039366
    .line 17039367
    :goto_7
    if-ge v0, v1, :cond_23

    .line 17039368
    .line 17039369
    aget-object v2, p1, v0

    .line 17039370
    .line 17039371
    if-nez v2, :cond_e

    .line 17039372
    .line 17039373
    return v0

    .line 17039374
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 17039375
    .line 17039376
    goto :goto_7

    .line 17039377
    :cond_11
    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039378
    .line 17039379
    iget v2, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039380
    .line 17039381
    :goto_15
    if-ge v0, v2, :cond_23

    .line 17039382
    .line 17039383
    aget-object v3, v1, v0

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    if-eqz v3, :cond_20

    .line 17039390
    .line 17039391
    return v0

    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    goto :goto_15

    .line 17039395
    :cond_23
    const/4 p1, -0x1

    .line 17039396
    return p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/collection/ObjectList;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_32

    .line 17039365
    check-cast p1, Landroidx/collection/ObjectList;

    .line 17039367
    iget v0, p1, Landroidx/collection/ObjectList;->b:I

    .line 17039369
    iget v2, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039371
    if-eq v0, v2, :cond_e

    .line 17039373
    goto :goto_32

    .line 17039374
    :cond_e
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039376
    iget-object p1, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039378
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17039385
    move-result v3

    .line 17039386
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17039389
    move-result v2

    .line 17039390
    if-gt v3, v2, :cond_30

    .line 17039392
    :goto_20
    aget-object v4, v0, v3

    .line 17039394
    aget-object v5, p1, v3

    .line 17039396
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result v4

    .line 17039400
    if-nez v4, :cond_2b

    .line 17039402
    return v1

    .line 17039403
    :cond_2b
    if-eq v3, v2, :cond_30

    .line 17039405
    add-int/lit8 v3, v3, 0x1

    .line 17039407
    goto :goto_20

    .line 17039408
    :cond_30
    const/4 p1, 0x1

    .line 17039409
    return p1

    .line 17039410
    :cond_32
    :goto_32
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/collection/ObjectList;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_32

    .line 17039364
    .line 17039365
    check-cast p1, Landroidx/collection/ObjectList;

    .line 17039366
    .line 17039367
    iget v0, p1, Landroidx/collection/ObjectList;->b:I

    .line 17039368
    .line 17039369
    iget v2, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039370
    .line 17039371
    if-eq v0, v2, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_32

    .line 17039374
    :cond_e
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-gt v3, v2, :cond_30

    .line 17039391
    .line 17039392
    :goto_20
    aget-object v4, v0, v3

    .line 17039393
    .line 17039394
    aget-object v5, p1, v3

    .line 17039395
    .line 17039396
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v4

    .line 17039400
    if-nez v4, :cond_2b

    .line 17039401
    .line 17039402
    return v1

    .line 17039403
    :cond_2b
    if-eq v3, v2, :cond_30

    .line 17039404
    .line 17039405
    add-int/lit8 v3, v3, 0x1

    .line 17039406
    .line 17039407
    goto :goto_20

    .line 17039408
    :cond_30
    const/4 p1, 0x1

    .line 17039409
    return p1

    .line 17039410
    :cond_32
    :goto_32
    return v1
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "Index "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p1, " must be in 0.."

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    .line 16973841
    add-int/lit8 p1, p1, -0x1

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-static {p1}, Lf/d;->b(Ljava/lang/String;)V

    .line 16973853
    const/4 p1, 0x0

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "Index "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, " must be in 0.."

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    .line 16973840
    .line 16973841
    add-int/lit8 p1, p1, -0x1

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-static {p1}, Lf/d;->b(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    const/4 p1, 0x0

    .line 16973854
    throw p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 196610
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const/4 v4, 0x0

    .line 196615
    :goto_7
    if-ge v3, v1, :cond_19

    .line 196617
    aget-object v5, v0, v3

    .line 196619
    if-eqz v5, :cond_12

    .line 196621
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 196624
    move-result v5

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v5, 0x0

    .line 196627
    :goto_13
    mul-int/lit8 v5, v5, 0x1f

    .line 196629
    add-int/2addr v4, v5

    .line 196630
    add-int/lit8 v3, v3, 0x1

    .line 196632
    goto :goto_7

    .line 196633
    :cond_19
    return v4
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const/4 v4, 0x0

    .line 196615
    :goto_7
    if-ge v3, v1, :cond_19

    .line 196616
    .line 196617
    aget-object v5, v0, v3

    .line 196618
    .line 196619
    if-eqz v5, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 196622
    .line 196623
    .line 196624
    move-result v5

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v5, 0x0

    .line 196627
    :goto_13
    mul-int/lit8 v5, v5, 0x1f

    .line 196628
    .line 196629
    add-int/2addr v4, v5

    .line 196630
    add-int/lit8 v3, v3, 0x1

    .line 196631
    .line 196632
    goto :goto_7

    .line 196633
    :cond_19
    return v4
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroidx/collection/ObjectList$toString$1;

    .line 327682
    invoke-direct {v0, p0}, Landroidx/collection/ObjectList$toString$1;-><init>(Landroidx/collection/ObjectList;)V

    .line 327685
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327689
    const-string v2, "["

    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    iget-object v2, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 327696
    iget v3, p0, Landroidx/collection/ObjectList;->b:I

    .line 327698
    const/4 v4, 0x0

    .line 327699
    :goto_13
    if-ge v4, v3, :cond_33

    .line 327701
    aget-object v5, v2, v4

    .line 327703
    const/4 v6, -0x1

    .line 327704
    if-ne v4, v6, :cond_20

    .line 327706
    const-string v0, "..."

    .line 327708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327711
    goto :goto_38

    .line 327712
    :cond_20
    if-eqz v4, :cond_27

    .line 327714
    const-string v6, ", "

    .line 327716
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327719
    :cond_27
    invoke-virtual {v0, v5}, Landroidx/collection/ObjectList$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v5

    .line 327723
    check-cast v5, Ljava/lang/CharSequence;

    .line 327725
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327728
    add-int/lit8 v4, v4, 0x1

    .line 327730
    goto :goto_13

    .line 327731
    :cond_33
    const-string v0, "]"

    .line 327733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327736
    :goto_38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, ""

    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroidx/collection/ObjectList$toString$1;

    .line 327681
    .line 327682
    invoke-direct {v0, p0}, Landroidx/collection/ObjectList$toString$1;-><init>(Landroidx/collection/ObjectList;)V

    .line 327683
    .line 327684
    .line 327685
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327686
    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string v2, "["

    .line 327690
    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v2, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 327695
    .line 327696
    iget v3, p0, Landroidx/collection/ObjectList;->b:I

    .line 327697
    .line 327698
    const/4 v4, 0x0

    .line 327699
    :goto_13
    if-ge v4, v3, :cond_33

    .line 327700
    .line 327701
    aget-object v5, v2, v4

    .line 327702
    .line 327703
    const/4 v6, -0x1

    .line 327704
    if-ne v4, v6, :cond_20

    .line 327705
    .line 327706
    const-string v0, "..."

    .line 327707
    .line 327708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    goto :goto_38

    .line 327712
    :cond_20
    if-eqz v4, :cond_27

    .line 327713
    .line 327714
    const-string v6, ", "

    .line 327715
    .line 327716
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    invoke-virtual {v0, v5}, Landroidx/collection/ObjectList$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    check-cast v5, Ljava/lang/CharSequence;

    .line 327724
    .line 327725
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    add-int/lit8 v4, v4, 0x1

    .line 327729
    .line 327730
    goto :goto_13

    .line 327731
    :cond_33
    const-string v0, "]"

    .line 327732
    .line 327733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    :goto_38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, ""

    .line 327741
    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    return-object v0
.end method


