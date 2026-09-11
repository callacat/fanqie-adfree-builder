## classes/u/j.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lu/h;I)V
[MOD-CHANGED]
.method public constructor <init>(Lu/h;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/h<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-direct {p0, p2, v0}, Lu/a;-><init>(II)V

    .line 33751047
    iput-object p1, p0, Lu/j;->c:Lu/h;

    .line 33751049
    invoke-virtual {p1}, Lu/h;->j()I

    .line 33751052
    move-result p1

    .line 33751053
    iput p1, p0, Lu/j;->d:I

    .line 33751055
    const/4 p1, -0x1

    .line 33751056
    iput p1, p0, Lu/j;->f:I

    .line 33751058
    invoke-virtual {p0}, Lu/j;->d()V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu/h;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/h<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-direct {p0, p2, v0}, Lu/a;-><init>(II)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lu/j;->c:Lu/h;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Lu/h;->j()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    iput p1, p0, Lu/j;->d:I

    .line 33751054
    .line 33751055
    const/4 p1, -0x1

    .line 33751056
    iput p1, p0, Lu/j;->f:I

    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Lu/j;->d()V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final add(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lu/j;->b()V

    .line 17039363
    iget-object v0, p0, Lu/j;->c:Lu/h;

    .line 17039365
    iget v1, p0, Lu/a;->a:I

    .line 17039367
    invoke-virtual {v0, v1, p1}, Lu/h;->add(ILjava/lang/Object;)V

    .line 17039370
    iget p1, p0, Lu/a;->a:I

    .line 17039372
    add-int/lit8 p1, p1, 0x1

    .line 17039374
    iput p1, p0, Lu/a;->a:I

    .line 17039376
    iget-object p1, p0, Lu/j;->c:Lu/h;

    .line 17039378
    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17039381
    move-result p1

    .line 17039382
    iput p1, p0, Lu/a;->b:I

    .line 17039384
    iget-object p1, p0, Lu/j;->c:Lu/h;

    .line 17039386
    invoke-virtual {p1}, Lu/h;->j()I

    .line 17039389
    move-result p1

    .line 17039390
    iput p1, p0, Lu/j;->d:I

    .line 17039392
    const/4 p1, -0x1

    .line 17039393
    iput p1, p0, Lu/j;->f:I

    .line 17039395
    invoke-virtual {p0}, Lu/j;->d()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lu/j;->b()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lu/j;->c:Lu/h;

    .line 17039364
    .line 17039365
    iget v1, p0, Lu/a;->a:I

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p1}, Lu/h;->add(ILjava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget p1, p0, Lu/a;->a:I

    .line 17039371
    .line 17039372
    add-int/lit8 p1, p1, 0x1

    .line 17039373
    .line 17039374
    iput p1, p0, Lu/a;->a:I

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lu/j;->c:Lu/h;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    iput p1, p0, Lu/a;->b:I

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lu/j;->c:Lu/h;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lu/h;->j()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iput p1, p0, Lu/j;->d:I

    .line 17039391
    .line 17039392
    const/4 p1, -0x1

    .line 17039393
    iput p1, p0, Lu/j;->f:I

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lu/j;->d()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lu/j;->d:I

    .line 196610
    iget-object v1, p0, Lu/j;->c:Lu/h;

    .line 196612
    invoke-virtual {v1}, Lu/h;->j()I

    .line 196615
    move-result v1

    .line 196616
    if-ne v0, v1, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 196621
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lu/j;->d:I

    .line 196609
    .line 196610
    iget-object v1, p0, Lu/j;->c:Lu/h;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lu/h;->j()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-ne v0, v1, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lu/j;->c:Lu/h;

    .line 327682
    iget-object v1, v0, Lu/h;->f:[Ljava/lang/Object;

    .line 327684
    if-nez v1, :cond_a

    .line 327686
    const/4 v0, 0x0

    .line 327687
    iput-object v0, p0, Lu/j;->e:Lu/m;

    .line 327689
    return-void

    .line 327690
    :cond_a
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 327693
    move-result v0

    .line 327694
    sget v2, Lu/n;->a:I

    .line 327696
    add-int/lit8 v0, v0, -0x1

    .line 327698
    and-int/lit8 v0, v0, -0x20

    .line 327700
    iget v2, p0, Lu/a;->a:I

    .line 327702
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327705
    move-result v2

    .line 327706
    iget-object v3, p0, Lu/j;->c:Lu/h;

    .line 327708
    iget v3, v3, Lu/h;->d:I

    .line 327710
    div-int/lit8 v3, v3, 0x5

    .line 327712
    const/4 v4, 0x1

    .line 327713
    add-int/2addr v3, v4

    .line 327714
    iget-object v5, p0, Lu/j;->e:Lu/m;

    .line 327716
    if-nez v5, :cond_2e

    .line 327718
    new-instance v4, Lu/m;

    .line 327720
    invoke-direct {v4, v1, v2, v0, v3}, Lu/m;-><init>([Ljava/lang/Object;III)V

    .line 327723
    iput-object v4, p0, Lu/j;->e:Lu/m;

    .line 327725
    goto :goto_4e

    .line 327726
    :cond_2e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327729
    iput v2, v5, Lu/a;->a:I

    .line 327731
    iput v0, v5, Lu/a;->b:I

    .line 327733
    iput v3, v5, Lu/m;->c:I

    .line 327735
    iget-object v6, v5, Lu/m;->d:[Ljava/lang/Object;

    .line 327737
    array-length v6, v6

    .line 327738
    if-ge v6, v3, :cond_40

    .line 327740
    new-array v3, v3, [Ljava/lang/Object;

    .line 327742
    iput-object v3, v5, Lu/m;->d:[Ljava/lang/Object;

    .line 327744
    :cond_40
    iget-object v3, v5, Lu/m;->d:[Ljava/lang/Object;

    .line 327746
    const/4 v6, 0x0

    .line 327747
    aput-object v1, v3, v6

    .line 327749
    if-ne v2, v0, :cond_48

    .line 327751
    const/4 v6, 0x1

    .line 327752
    :cond_48
    iput-boolean v6, v5, Lu/m;->e:Z

    .line 327754
    sub-int/2addr v2, v6

    .line 327755
    invoke-virtual {v5, v2, v4}, Lu/m;->d(II)V

    .line 327758
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lu/j;->c:Lu/h;

    .line 327681
    .line 327682
    iget-object v1, v0, Lu/h;->f:[Ljava/lang/Object;

    .line 327683
    .line 327684
    if-nez v1, :cond_a

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    iput-object v0, p0, Lu/j;->e:Lu/m;

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    sget v2, Lu/n;->a:I

    .line 327695
    .line 327696
    add-int/lit8 v0, v0, -0x1

    .line 327697
    .line 327698
    and-int/lit8 v0, v0, -0x20

    .line 327699
    .line 327700
    iget v2, p0, Lu/a;->a:I

    .line 327701
    .line 327702
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    iget-object v3, p0, Lu/j;->c:Lu/h;

    .line 327707
    .line 327708
    iget v3, v3, Lu/h;->d:I

    .line 327709
    .line 327710
    div-int/lit8 v3, v3, 0x5

    .line 327711
    .line 327712
    const/4 v4, 0x1

    .line 327713
    add-int/2addr v3, v4

    .line 327714
    iget-object v5, p0, Lu/j;->e:Lu/m;

    .line 327715
    .line 327716
    if-nez v5, :cond_2e

    .line 327717
    .line 327718
    new-instance v4, Lu/m;

    .line 327719
    .line 327720
    invoke-direct {v4, v1, v2, v0, v3}, Lu/m;-><init>([Ljava/lang/Object;III)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v4, p0, Lu/j;->e:Lu/m;

    .line 327724
    .line 327725
    goto :goto_4e

    .line 327726
    :cond_2e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    iput v2, v5, Lu/a;->a:I

    .line 327730
    .line 327731
    iput v0, v5, Lu/a;->b:I

    .line 327732
    .line 327733
    iput v3, v5, Lu/m;->c:I

    .line 327734
    .line 327735
    iget-object v6, v5, Lu/m;->d:[Ljava/lang/Object;

    .line 327736
    .line 327737
    array-length v6, v6

    .line 327738
    if-ge v6, v3, :cond_40

    .line 327739
    .line 327740
    new-array v3, v3, [Ljava/lang/Object;

    .line 327741
    .line 327742
    iput-object v3, v5, Lu/m;->d:[Ljava/lang/Object;

    .line 327743
    .line 327744
    :cond_40
    iget-object v3, v5, Lu/m;->d:[Ljava/lang/Object;

    .line 327745
    .line 327746
    const/4 v6, 0x0

    .line 327747
    aput-object v1, v3, v6

    .line 327748
    .line 327749
    if-ne v2, v0, :cond_48

    .line 327750
    .line 327751
    const/4 v6, 0x1

    .line 327752
    :cond_48
    iput-boolean v6, v5, Lu/m;->e:Z

    .line 327753
    .line 327754
    sub-int/2addr v2, v6

    .line 327755
    invoke-virtual {v5, v2, v4}, Lu/m;->d(II)V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    return-void
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lu/j;->b()V

    .line 327683
    invoke-virtual {p0}, Lu/a;->hasNext()Z

    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_3d

    .line 327689
    iget v0, p0, Lu/a;->a:I

    .line 327691
    iput v0, p0, Lu/j;->f:I

    .line 327693
    iget-object v1, p0, Lu/j;->e:Lu/m;

    .line 327695
    if-nez v1, :cond_1c

    .line 327697
    iget-object v1, p0, Lu/j;->c:Lu/h;

    .line 327699
    iget-object v1, v1, Lu/h;->g:[Ljava/lang/Object;

    .line 327701
    add-int/lit8 v2, v0, 0x1

    .line 327703
    iput v2, p0, Lu/a;->a:I

    .line 327705
    aget-object v0, v1, v0

    .line 327707
    return-object v0

    .line 327708
    :cond_1c
    invoke-virtual {v1}, Lu/a;->hasNext()Z

    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_2d

    .line 327714
    iget v0, p0, Lu/a;->a:I

    .line 327716
    add-int/lit8 v0, v0, 0x1

    .line 327718
    iput v0, p0, Lu/a;->a:I

    .line 327720
    invoke-virtual {v1}, Lu/m;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v0

    .line 327724
    return-object v0

    .line 327725
    :cond_2d
    iget-object v0, p0, Lu/j;->c:Lu/h;

    .line 327727
    iget-object v0, v0, Lu/h;->g:[Ljava/lang/Object;

    .line 327729
    iget v2, p0, Lu/a;->a:I

    .line 327731
    add-int/lit8 v3, v2, 0x1

    .line 327733
    iput v3, p0, Lu/a;->a:I

    .line 327735
    iget v1, v1, Lu/a;->b:I

    .line 327737
    sub-int/2addr v2, v1

    .line 327738
    aget-object v0, v0, v2

    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 327743
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 327746
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lu/j;->b()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lu/a;->hasNext()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_3d

    .line 327688
    .line 327689
    iget v0, p0, Lu/a;->a:I

    .line 327690
    .line 327691
    iput v0, p0, Lu/j;->f:I

    .line 327692
    .line 327693
    iget-object v1, p0, Lu/j;->e:Lu/m;

    .line 327694
    .line 327695
    if-nez v1, :cond_1c

    .line 327696
    .line 327697
    iget-object v1, p0, Lu/j;->c:Lu/h;

    .line 327698
    .line 327699
    iget-object v1, v1, Lu/h;->g:[Ljava/lang/Object;

    .line 327700
    .line 327701
    add-int/lit8 v2, v0, 0x1

    .line 327702
    .line 327703
    iput v2, p0, Lu/a;->a:I

    .line 327704
    .line 327705
    aget-object v0, v1, v0

    .line 327706
    .line 327707
    return-object v0

    .line 327708
    :cond_1c
    invoke-virtual {v1}, Lu/a;->hasNext()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_2d

    .line 327713
    .line 327714
    iget v0, p0, Lu/a;->a:I

    .line 327715
    .line 327716
    add-int/lit8 v0, v0, 0x1

    .line 327717
    .line 327718
    iput v0, p0, Lu/a;->a:I

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lu/m;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    return-object v0

    .line 327725
    :cond_2d
    iget-object v0, p0, Lu/j;->c:Lu/h;

    .line 327726
    .line 327727
    iget-object v0, v0, Lu/h;->g:[Ljava/lang/Object;

    .line 327728
    .line 327729
    iget v2, p0, Lu/a;->a:I

    .line 327730
    .line 327731
    add-int/lit8 v3, v2, 0x1

    .line 327732
    .line 327733
    iput v3, p0, Lu/a;->a:I

    .line 327734
    .line 327735
    iget v1, v1, Lu/a;->b:I

    .line 327736
    .line 327737
    sub-int/2addr v2, v1

    .line 327738
    aget-object v0, v0, v2

    .line 327739
    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 327742
    .line 327743
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    throw v0
.end method


.method public final previous()Ljava/lang/Object;
[MOD-CHANGED]
.method public final previous()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lu/j;->b()V

    .line 262147
    invoke-virtual {p0}, Lu/a;->hasPrevious()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_31

    .line 262153
    iget v0, p0, Lu/a;->a:I

    .line 262155
    add-int/lit8 v1, v0, -0x1

    .line 262157
    iput v1, p0, Lu/j;->f:I

    .line 262159
    iget-object v2, p0, Lu/j;->e:Lu/m;

    .line 262161
    if-nez v2, :cond_1c

    .line 262163
    iget-object v0, p0, Lu/j;->c:Lu/h;

    .line 262165
    iget-object v0, v0, Lu/h;->g:[Ljava/lang/Object;

    .line 262167
    iput v1, p0, Lu/a;->a:I

    .line 262169
    aget-object v0, v0, v1

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    iget v3, v2, Lu/a;->b:I

    .line 262174
    if-le v0, v3, :cond_2a

    .line 262176
    iget-object v0, p0, Lu/j;->c:Lu/h;

    .line 262178
    iget-object v0, v0, Lu/h;->g:[Ljava/lang/Object;

    .line 262180
    iput v1, p0, Lu/a;->a:I

    .line 262182
    sub-int/2addr v1, v3

    .line 262183
    aget-object v0, v0, v1

    .line 262185
    return-object v0

    .line 262186
    :cond_2a
    iput v1, p0, Lu/a;->a:I

    .line 262188
    invoke-virtual {v2}, Lu/m;->previous()Ljava/lang/Object;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0

    .line 262193
    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262195
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262198
    throw v0
.end method

[INNER-ORIGINAL]
.method public final previous()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lu/j;->b()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lu/a;->hasPrevious()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_31

    .line 262152
    .line 262153
    iget v0, p0, Lu/a;->a:I

    .line 262154
    .line 262155
    add-int/lit8 v1, v0, -0x1

    .line 262156
    .line 262157
    iput v1, p0, Lu/j;->f:I

    .line 262158
    .line 262159
    iget-object v2, p0, Lu/j;->e:Lu/m;

    .line 262160
    .line 262161
    if-nez v2, :cond_1c

    .line 262162
    .line 262163
    iget-object v0, p0, Lu/j;->c:Lu/h;

    .line 262164
    .line 262165
    iget-object v0, v0, Lu/h;->g:[Ljava/lang/Object;

    .line 262166
    .line 262167
    iput v1, p0, Lu/a;->a:I

    .line 262168
    .line 262169
    aget-object v0, v0, v1

    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    iget v3, v2, Lu/a;->b:I

    .line 262173
    .line 262174
    if-le v0, v3, :cond_2a

    .line 262175
    .line 262176
    iget-object v0, p0, Lu/j;->c:Lu/h;

    .line 262177
    .line 262178
    iget-object v0, v0, Lu/h;->g:[Ljava/lang/Object;

    .line 262179
    .line 262180
    iput v1, p0, Lu/a;->a:I

    .line 262181
    .line 262182
    sub-int/2addr v1, v3

    .line 262183
    aget-object v0, v0, v1

    .line 262184
    .line 262185
    return-object v0

    .line 262186
    :cond_2a
    iput v1, p0, Lu/a;->a:I

    .line 262187
    .line 262188
    invoke-virtual {v2}, Lu/m;->previous()Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0

    .line 262193
    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262194
    .line 262195
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    throw v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lu/j;->b()V

    .line 262147
    iget v0, p0, Lu/j;->f:I

    .line 262149
    const/4 v1, -0x1

    .line 262150
    if-eq v0, v1, :cond_2b

    .line 262152
    iget-object v2, p0, Lu/j;->c:Lu/h;

    .line 262154
    invoke-virtual {v2, v0}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 262157
    iget v0, p0, Lu/j;->f:I

    .line 262159
    iget v2, p0, Lu/a;->a:I

    .line 262161
    if-ge v0, v2, :cond_15

    .line 262163
    iput v0, p0, Lu/a;->a:I

    .line 262165
    :cond_15
    iget-object v0, p0, Lu/j;->c:Lu/h;

    .line 262167
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 262170
    move-result v0

    .line 262171
    iput v0, p0, Lu/a;->b:I

    .line 262173
    iget-object v0, p0, Lu/j;->c:Lu/h;

    .line 262175
    invoke-virtual {v0}, Lu/h;->j()I

    .line 262178
    move-result v0

    .line 262179
    iput v0, p0, Lu/j;->d:I

    .line 262181
    iput v1, p0, Lu/j;->f:I

    .line 262183
    invoke-virtual {p0}, Lu/j;->d()V

    .line 262186
    return-void

    .line 262187
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262189
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262192
    throw v0
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lu/j;->b()V

    .line 262145
    .line 262146
    .line 262147
    iget v0, p0, Lu/j;->f:I

    .line 262148
    .line 262149
    const/4 v1, -0x1

    .line 262150
    if-eq v0, v1, :cond_2b

    .line 262151
    .line 262152
    iget-object v2, p0, Lu/j;->c:Lu/h;

    .line 262153
    .line 262154
    invoke-virtual {v2, v0}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    iget v0, p0, Lu/j;->f:I

    .line 262158
    .line 262159
    iget v2, p0, Lu/a;->a:I

    .line 262160
    .line 262161
    if-ge v0, v2, :cond_15

    .line 262162
    .line 262163
    iput v0, p0, Lu/a;->a:I

    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lu/j;->c:Lu/h;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    iput v0, p0, Lu/a;->b:I

    .line 262172
    .line 262173
    iget-object v0, p0, Lu/j;->c:Lu/h;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lu/h;->j()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    iput v0, p0, Lu/j;->d:I

    .line 262180
    .line 262181
    iput v1, p0, Lu/j;->f:I

    .line 262182
    .line 262183
    invoke-virtual {p0}, Lu/j;->d()V

    .line 262184
    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262188
    .line 262189
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    throw v0
.end method


.method public final set(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lu/j;->b()V

    .line 16973827
    iget v0, p0, Lu/j;->f:I

    .line 16973829
    const/4 v1, -0x1

    .line 16973830
    if-eq v0, v1, :cond_19

    .line 16973832
    iget-object v1, p0, Lu/j;->c:Lu/h;

    .line 16973834
    invoke-virtual {v1, v0, p1}, Lu/h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    iget-object p1, p0, Lu/j;->c:Lu/h;

    .line 16973839
    invoke-virtual {p1}, Lu/h;->j()I

    .line 16973842
    move-result p1

    .line 16973843
    iput p1, p0, Lu/j;->d:I

    .line 16973845
    invoke-virtual {p0}, Lu/j;->d()V

    .line 16973848
    return-void

    .line 16973849
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973851
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lu/j;->b()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Lu/j;->f:I

    .line 16973828
    .line 16973829
    const/4 v1, -0x1

    .line 16973830
    if-eq v0, v1, :cond_19

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lu/j;->c:Lu/h;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v0, p1}, Lu/h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lu/j;->c:Lu/h;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lu/h;->j()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    iput p1, p0, Lu/j;->d:I

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lu/j;->d()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void

    .line 16973849
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973850
    .line 16973851
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16973852
    .line 16973853
    .line 16973854
    throw p1
.end method


