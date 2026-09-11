## classes11/com/tencent/tinker/android/dex/Code.smali
# added=0 removed=0 changed=6

.method public constructor <init>(IIIII[S[Lcom/tencent/tinker/android/dex/Code$Try;[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V
[MOD-CHANGED]
.method public constructor <init>(IIIII[S[Lcom/tencent/tinker/android/dex/Code$Try;[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 134414339
    iput p2, p0, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    .line 134414341
    iput p3, p0, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    .line 134414343
    iput p4, p0, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    .line 134414345
    iput p5, p0, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    .line 134414347
    iput-object p6, p0, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 134414349
    iput-object p7, p0, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 134414351
    iput-object p8, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 134414353
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIII[S[Lcom/tencent/tinker/android/dex/Code$Try;[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 134414337
    .line 134414338
    .line 134414339
    iput p2, p0, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    .line 134414340
    .line 134414341
    iput p3, p0, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    .line 134414342
    .line 134414343
    iput p4, p0, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    .line 134414344
    .line 134414345
    iput p5, p0, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    .line 134414346
    .line 134414347
    iput-object p6, p0, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 134414348
    .line 134414349
    iput-object p7, p0, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 134414350
    .line 134414351
    iput-object p8, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 134414352
    .line 134414353
    return-void
.end method


.method public byteCountInDex()I
[MOD-CHANGED]
.method public byteCountInDex()I
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 327682
    array-length v0, v0

    .line 327683
    mul-int/lit8 v1, v0, 0x2

    .line 327685
    add-int/lit8 v1, v1, 0x10

    .line 327687
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 327689
    array-length v3, v2

    .line 327690
    if-lez v3, :cond_5c

    .line 327692
    const/4 v3, 0x1

    .line 327693
    and-int/2addr v0, v3

    .line 327694
    if-ne v0, v3, :cond_12

    .line 327696
    add-int/lit8 v1, v1, 0x2

    .line 327698
    :cond_12
    array-length v0, v2

    .line 327699
    mul-int/lit8 v0, v0, 0x8

    .line 327701
    add-int/2addr v1, v0

    .line 327702
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 327704
    array-length v0, v0

    .line 327705
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 327708
    move-result v0

    .line 327709
    add-int/2addr v1, v0

    .line 327710
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 327712
    array-length v2, v0

    .line 327713
    const/4 v3, 0x0

    .line 327714
    const/4 v4, 0x0

    .line 327715
    :goto_23
    if-ge v4, v2, :cond_5c

    .line 327717
    aget-object v5, v0, v4

    .line 327719
    iget-object v6, v5, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 327721
    array-length v6, v6

    .line 327722
    iget v7, v5, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 327724
    const/4 v8, -0x1

    .line 327725
    if-eq v7, v8, :cond_3c

    .line 327727
    neg-int v7, v6

    .line 327728
    invoke-static {v7}, Lcom/tencent/tinker/android/dex/Leb128;->signedLeb128Size(I)I

    .line 327731
    move-result v7

    .line 327732
    iget v8, v5, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 327734
    invoke-static {v8}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 327737
    move-result v8

    .line 327738
    add-int/2addr v7, v8

    .line 327739
    goto :goto_40

    .line 327740
    :cond_3c
    invoke-static {v6}, Lcom/tencent/tinker/android/dex/Leb128;->signedLeb128Size(I)I

    .line 327743
    move-result v7

    .line 327744
    :goto_40
    add-int/2addr v1, v7

    .line 327745
    const/4 v7, 0x0

    .line 327746
    :goto_42
    if-ge v7, v6, :cond_59

    .line 327748
    iget-object v8, v5, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 327750
    aget v8, v8, v7

    .line 327752
    invoke-static {v8}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 327755
    move-result v8

    .line 327756
    iget-object v9, v5, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 327758
    aget v9, v9, v7

    .line 327760
    invoke-static {v9}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 327763
    move-result v9

    .line 327764
    add-int/2addr v8, v9

    .line 327765
    add-int/2addr v1, v8

    .line 327766
    add-int/lit8 v7, v7, 0x1

    .line 327768
    goto :goto_42

    .line 327769
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 327771
    goto :goto_23

    .line 327772
    :cond_5c
    return v1
.end method

[INNER-ORIGINAL]
.method public byteCountInDex()I
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 327681
    .line 327682
    array-length v0, v0

    .line 327683
    mul-int/lit8 v1, v0, 0x2

    .line 327684
    .line 327685
    add-int/lit8 v1, v1, 0x10

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 327688
    .line 327689
    array-length v3, v2

    .line 327690
    if-lez v3, :cond_5c

    .line 327691
    .line 327692
    const/4 v3, 0x1

    .line 327693
    and-int/2addr v0, v3

    .line 327694
    if-ne v0, v3, :cond_12

    .line 327695
    .line 327696
    add-int/lit8 v1, v1, 0x2

    .line 327697
    .line 327698
    :cond_12
    array-length v0, v2

    .line 327699
    mul-int/lit8 v0, v0, 0x8

    .line 327700
    .line 327701
    add-int/2addr v1, v0

    .line 327702
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 327703
    .line 327704
    array-length v0, v0

    .line 327705
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    add-int/2addr v1, v0

    .line 327710
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 327711
    .line 327712
    array-length v2, v0

    .line 327713
    const/4 v3, 0x0

    .line 327714
    const/4 v4, 0x0

    .line 327715
    :goto_23
    if-ge v4, v2, :cond_5c

    .line 327716
    .line 327717
    aget-object v5, v0, v4

    .line 327718
    .line 327719
    iget-object v6, v5, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 327720
    .line 327721
    array-length v6, v6

    .line 327722
    iget v7, v5, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 327723
    .line 327724
    const/4 v8, -0x1

    .line 327725
    if-eq v7, v8, :cond_3c

    .line 327726
    .line 327727
    neg-int v7, v6

    .line 327728
    invoke-static {v7}, Lcom/tencent/tinker/android/dex/Leb128;->signedLeb128Size(I)I

    .line 327729
    .line 327730
    .line 327731
    move-result v7

    .line 327732
    iget v8, v5, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 327733
    .line 327734
    invoke-static {v8}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v8

    .line 327738
    add-int/2addr v7, v8

    .line 327739
    goto :goto_40

    .line 327740
    :cond_3c
    invoke-static {v6}, Lcom/tencent/tinker/android/dex/Leb128;->signedLeb128Size(I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v7

    .line 327744
    :goto_40
    add-int/2addr v1, v7

    .line 327745
    const/4 v7, 0x0

    .line 327746
    :goto_42
    if-ge v7, v6, :cond_59

    .line 327747
    .line 327748
    iget-object v8, v5, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 327749
    .line 327750
    aget v8, v8, v7

    .line 327751
    .line 327752
    invoke-static {v8}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v8

    .line 327756
    iget-object v9, v5, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 327757
    .line 327758
    aget v9, v9, v7

    .line 327759
    .line 327760
    invoke-static {v9}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 327761
    .line 327762
    .line 327763
    move-result v9

    .line 327764
    add-int/2addr v8, v9

    .line 327765
    add-int/2addr v1, v8

    .line 327766
    add-int/lit8 v7, v7, 0x1

    .line 327767
    .line 327768
    goto :goto_42

    .line 327769
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 327770
    .line 327771
    goto :goto_23

    .line 327772
    :cond_5c
    return v1
.end method


.method public compareTo(Lcom/tencent/tinker/android/dex/Code;)I
[MOD-CHANGED]
.method public compareTo(Lcom/tencent/tinker/android/dex/Code;)I
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    .line 17104898
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    .line 17104900
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    .line 17104909
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    .line 17104911
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_16

    .line 17104917
    return v0

    .line 17104918
    :cond_16
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    .line 17104920
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    .line 17104922
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104928
    return v0

    .line 17104929
    :cond_21
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    .line 17104931
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    .line 17104933
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_2c

    .line 17104939
    return v0

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 17104942
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 17104944
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([S[S)I

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_37

    .line 17104950
    return v0

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 17104953
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 17104955
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_42

    .line 17104961
    return v0

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 17104964
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 17104966
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    .line 17104969
    move-result p1

    .line 17104970
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/tencent/tinker/android/dex/Code;)I
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    .line 17104897
    .line 17104898
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    .line 17104908
    .line 17104909
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_16

    .line 17104916
    .line 17104917
    return v0

    .line 17104918
    :cond_16
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    .line 17104919
    .line 17104920
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    .line 17104921
    .line 17104922
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104927
    .line 17104928
    return v0

    .line 17104929
    :cond_21
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    .line 17104930
    .line 17104931
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    .line 17104932
    .line 17104933
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_2c

    .line 17104938
    .line 17104939
    return v0

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 17104941
    .line 17104942
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 17104943
    .line 17104944
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([S[S)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_37

    .line 17104949
    .line 17104950
    return v0

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 17104952
    .line 17104953
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 17104954
    .line 17104955
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_42

    .line 17104960
    .line 17104961
    return v0

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 17104965
    .line 17104966
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    return p1
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/Code;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Code;->compareTo(Lcom/tencent/tinker/android/dex/Code;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/Code;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Code;->compareTo(Lcom/tencent/tinker/android/dex/Code;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/Code;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/Code;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Code;->compareTo(Lcom/tencent/tinker/android/dex/Code;)I

    .line 16908299
    move-result p1

    .line 16908300
    if-nez p1, :cond_f

    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/Code;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908292
    .line 16908293
    return v1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/Code;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Code;->compareTo(Lcom/tencent/tinker/android/dex/Code;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    if-nez p1, :cond_f

    .line 16908301
    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x7

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    iget v1, p0, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    iget v1, p0, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262165
    iget v1, p0, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x2

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    iget v1, p0, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x3

    .line 262181
    aput-object v1, v0, v2

    .line 262183
    const/4 v1, 0x4

    .line 262184
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 262186
    aput-object v2, v0, v1

    .line 262188
    const/4 v1, 0x5

    .line 262189
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 262191
    aput-object v2, v0, v1

    .line 262193
    const/4 v1, 0x6

    .line 262194
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 262196
    aput-object v2, v0, v1

    .line 262198
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 262201
    move-result v0

    .line 262202
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x7

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    iget v1, p0, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    .line 262148
    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262155
    .line 262156
    iget v1, p0, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    .line 262157
    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262164
    .line 262165
    iget v1, p0, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    .line 262166
    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x2

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    iget v1, p0, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    .line 262175
    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x3

    .line 262181
    aput-object v1, v0, v2

    .line 262182
    .line 262183
    const/4 v1, 0x4

    .line 262184
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 262185
    .line 262186
    aput-object v2, v0, v1

    .line 262187
    .line 262188
    const/4 v1, 0x5

    .line 262189
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 262190
    .line 262191
    aput-object v2, v0, v1

    .line 262192
    .line 262193
    const/4 v1, 0x6

    .line 262194
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 262195
    .line 262196
    aput-object v2, v0, v1

    .line 262197
    .line 262198
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 262199
    .line 262200
    .line 262201
    move-result v0

    .line 262202
    return v0
.end method


