## classes7/c38/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 11

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    array-length v0, p1

    .line 17104900
    const/4 v1, 0x4

    .line 17104901
    const-string v2, "byte array is not an encoded finite field"

    .line 17104903
    if-ne v0, v1, :cond_61

    .line 17104905
    sget v0, Lc38/f;->a:I

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    aget-byte v1, p1, v0

    .line 17104910
    and-int/lit16 v1, v1, 0xff

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    aget-byte v4, p1, v3

    .line 17104915
    and-int/lit16 v4, v4, 0xff

    .line 17104917
    shl-int/lit8 v4, v4, 0x8

    .line 17104919
    or-int/2addr v1, v4

    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    aget-byte v5, p1, v4

    .line 17104923
    and-int/lit16 v5, v5, 0xff

    .line 17104925
    shl-int/lit8 v5, v5, 0x10

    .line 17104927
    or-int/2addr v1, v5

    .line 17104928
    const/4 v5, 0x3

    .line 17104929
    aget-byte p1, p1, v5

    .line 17104931
    and-int/lit16 p1, p1, 0xff

    .line 17104933
    shl-int/lit8 p1, p1, 0x18

    .line 17104935
    or-int/2addr p1, v1

    .line 17104936
    iput p1, p0, Lc38/b;->b:I

    .line 17104938
    if-nez p1, :cond_2f

    .line 17104940
    sget p1, Lc38/j;->a:I

    .line 17104942
    goto :goto_50

    .line 17104943
    :cond_2f
    invoke-static {p1}, Lc38/j;->a(I)I

    .line 17104946
    move-result v1

    .line 17104947
    ushr-int/2addr v1, v3

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    :goto_35
    if-ge v5, v1, :cond_4f

    .line 17104951
    invoke-static {v4, v4, p1}, Lc38/j;->b(III)I

    .line 17104954
    move-result v4

    .line 17104955
    xor-int/lit8 v6, v4, 0x2

    .line 17104957
    move v7, v6

    .line 17104958
    move v6, p1

    .line 17104959
    :goto_3f
    if-eqz v6, :cond_49

    .line 17104961
    invoke-static {v7, v6}, Lc38/j;->c(II)I

    .line 17104964
    move-result v7

    .line 17104965
    move v8, v7

    .line 17104966
    move v7, v6

    .line 17104967
    move v6, v8

    .line 17104968
    goto :goto_3f

    .line 17104969
    :cond_49
    if-eq v7, v3, :cond_4c

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 17104974
    goto :goto_35

    .line 17104975
    :cond_4f
    const/4 v0, 0x1

    .line 17104976
    :goto_50
    if-eqz v0, :cond_5b

    .line 17104978
    iget p1, p0, Lc38/b;->b:I

    .line 17104980
    invoke-static {p1}, Lc38/j;->a(I)I

    .line 17104983
    move-result p1

    .line 17104984
    iput p1, p0, Lc38/b;->a:I

    .line 17104986
    return-void

    .line 17104987
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104989
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104992
    throw p1

    .line 17104993
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104995
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104998
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 11

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    array-length v0, p1

    .line 17104900
    const/4 v1, 0x4

    .line 17104901
    const-string v2, "byte array is not an encoded finite field"

    .line 17104902
    .line 17104903
    if-ne v0, v1, :cond_61

    .line 17104904
    .line 17104905
    sget v0, Lc38/f;->a:I

    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    aget-byte v1, p1, v0

    .line 17104909
    .line 17104910
    and-int/lit16 v1, v1, 0xff

    .line 17104911
    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    aget-byte v4, p1, v3

    .line 17104914
    .line 17104915
    and-int/lit16 v4, v4, 0xff

    .line 17104916
    .line 17104917
    shl-int/lit8 v4, v4, 0x8

    .line 17104918
    .line 17104919
    or-int/2addr v1, v4

    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    aget-byte v5, p1, v4

    .line 17104922
    .line 17104923
    and-int/lit16 v5, v5, 0xff

    .line 17104924
    .line 17104925
    shl-int/lit8 v5, v5, 0x10

    .line 17104926
    .line 17104927
    or-int/2addr v1, v5

    .line 17104928
    const/4 v5, 0x3

    .line 17104929
    aget-byte p1, p1, v5

    .line 17104930
    .line 17104931
    and-int/lit16 p1, p1, 0xff

    .line 17104932
    .line 17104933
    shl-int/lit8 p1, p1, 0x18

    .line 17104934
    .line 17104935
    or-int/2addr p1, v1

    .line 17104936
    iput p1, p0, Lc38/b;->b:I

    .line 17104937
    .line 17104938
    if-nez p1, :cond_2f

    .line 17104939
    .line 17104940
    sget p1, Lc38/j;->a:I

    .line 17104941
    .line 17104942
    goto :goto_50

    .line 17104943
    :cond_2f
    invoke-static {p1}, Lc38/j;->a(I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    ushr-int/2addr v1, v3

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    :goto_35
    if-ge v5, v1, :cond_4f

    .line 17104950
    .line 17104951
    invoke-static {v4, v4, p1}, Lc38/j;->b(III)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    xor-int/lit8 v6, v4, 0x2

    .line 17104956
    .line 17104957
    move v7, v6

    .line 17104958
    move v6, p1

    .line 17104959
    :goto_3f
    if-eqz v6, :cond_49

    .line 17104960
    .line 17104961
    invoke-static {v7, v6}, Lc38/j;->c(II)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v7

    .line 17104965
    move v8, v7

    .line 17104966
    move v7, v6

    .line 17104967
    move v6, v8

    .line 17104968
    goto :goto_3f

    .line 17104969
    :cond_49
    if-eq v7, v3, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 17104973
    .line 17104974
    goto :goto_35

    .line 17104975
    :cond_4f
    const/4 v0, 0x1

    .line 17104976
    :goto_50
    if-eqz v0, :cond_5b

    .line 17104977
    .line 17104978
    iget p1, p0, Lc38/b;->b:I

    .line 17104979
    .line 17104980
    invoke-static {p1}, Lc38/j;->a(I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    iput p1, p0, Lc38/b;->a:I

    .line 17104985
    .line 17104986
    return-void

    .line 17104987
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104988
    .line 17104989
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1

    .line 17104993
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104994
    .line 17104995
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw p1
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lc38/b;->a:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    shl-int v0, v1, v0

    .line 17039365
    add-int/lit8 v0, v0, -0x2

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    goto :goto_2b

    .line 17039370
    :cond_a
    if-nez p1, :cond_e

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    goto :goto_2b

    .line 17039374
    :cond_e
    if-ne p1, v1, :cond_11

    .line 17039376
    goto :goto_2b

    .line 17039377
    :cond_11
    if-gez v0, :cond_18

    .line 17039379
    invoke-virtual {p0, p1}, Lc38/b;->b(I)I

    .line 17039382
    move-result p1

    .line 17039383
    neg-int v0, v0

    .line 17039384
    :cond_18
    const/4 v2, 0x1

    .line 17039385
    :goto_19
    if-eqz v0, :cond_2a

    .line 17039387
    and-int/lit8 v3, v0, 0x1

    .line 17039389
    if-ne v3, v1, :cond_23

    .line 17039391
    invoke-virtual {p0, v2, p1}, Lc38/b;->d(II)I

    .line 17039394
    move-result v2

    .line 17039395
    :cond_23
    invoke-virtual {p0, p1, p1}, Lc38/b;->d(II)I

    .line 17039398
    move-result p1

    .line 17039399
    ushr-int/lit8 v0, v0, 0x1

    .line 17039401
    goto :goto_19

    .line 17039402
    :cond_2a
    move v1, v2

    .line 17039403
    :goto_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lc38/b;->a:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    shl-int v0, v1, v0

    .line 17039364
    .line 17039365
    add-int/lit8 v0, v0, -0x2

    .line 17039366
    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_2b

    .line 17039370
    :cond_a
    if-nez p1, :cond_e

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    goto :goto_2b

    .line 17039374
    :cond_e
    if-ne p1, v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_2b

    .line 17039377
    :cond_11
    if-gez v0, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {p0, p1}, Lc38/b;->b(I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    neg-int v0, v0

    .line 17039384
    :cond_18
    const/4 v2, 0x1

    .line 17039385
    :goto_19
    if-eqz v0, :cond_2a

    .line 17039386
    .line 17039387
    and-int/lit8 v3, v0, 0x1

    .line 17039388
    .line 17039389
    if-ne v3, v1, :cond_23

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v2, p1}, Lc38/b;->d(II)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    :cond_23
    invoke-virtual {p0, p1, p1}, Lc38/b;->d(II)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    ushr-int/lit8 v0, v0, 0x1

    .line 17039400
    .line 17039401
    goto :goto_19

    .line 17039402
    :cond_2a
    move v1, v2

    .line 17039403
    :goto_2b
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "Finite Field GF(2^"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lc38/b;->a:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ") = GF(2)[X]/<"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lc38/b;->b:I

    .line 327699
    if-nez v1, :cond_18

    .line 327701
    const-string v1, "0"

    .line 327703
    goto :goto_46

    .line 327704
    :cond_18
    and-int/lit8 v2, v1, 0x1

    .line 327706
    int-to-byte v2, v2

    .line 327707
    const/4 v3, 0x1

    .line 327708
    if-ne v2, v3, :cond_21

    .line 327710
    const-string v2, "1"

    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const-string v2, ""

    .line 327715
    :goto_23
    ushr-int/2addr v1, v3

    .line 327716
    const/4 v4, 0x1

    .line 327717
    :goto_25
    if-eqz v1, :cond_45

    .line 327719
    and-int/lit8 v5, v1, 0x1

    .line 327721
    int-to-byte v5, v5

    .line 327722
    if-ne v5, v3, :cond_40

    .line 327724
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327726
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327729
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v2, "+x^"

    .line 327734
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v2

    .line 327744
    :cond_40
    ushr-int/lit8 v1, v1, 0x1

    .line 327746
    add-int/lit8 v4, v4, 0x1

    .line 327748
    goto :goto_25

    .line 327749
    :cond_45
    move-object v1, v2

    .line 327750
    :goto_46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v1, "> "

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "Finite Field GF(2^"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lc38/b;->a:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ") = GF(2)[X]/<"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lc38/b;->b:I

    .line 327698
    .line 327699
    if-nez v1, :cond_18

    .line 327700
    .line 327701
    const-string v1, "0"

    .line 327702
    .line 327703
    goto :goto_46

    .line 327704
    :cond_18
    and-int/lit8 v2, v1, 0x1

    .line 327705
    .line 327706
    int-to-byte v2, v2

    .line 327707
    const/4 v3, 0x1

    .line 327708
    if-ne v2, v3, :cond_21

    .line 327709
    .line 327710
    const-string v2, "1"

    .line 327711
    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const-string v2, ""

    .line 327714
    .line 327715
    :goto_23
    ushr-int/2addr v1, v3

    .line 327716
    const/4 v4, 0x1

    .line 327717
    :goto_25
    if-eqz v1, :cond_45

    .line 327718
    .line 327719
    and-int/lit8 v5, v1, 0x1

    .line 327720
    .line 327721
    int-to-byte v5, v5

    .line 327722
    if-ne v5, v3, :cond_40

    .line 327723
    .line 327724
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v2, "+x^"

    .line 327733
    .line 327734
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    :cond_40
    ushr-int/lit8 v1, v1, 0x1

    .line 327745
    .line 327746
    add-int/lit8 v4, v4, 0x1

    .line 327747
    .line 327748
    goto :goto_25

    .line 327749
    :cond_45
    move-object v1, v2

    .line 327750
    :goto_46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "> "

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method


