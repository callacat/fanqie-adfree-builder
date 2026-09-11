## classes11/com/tencent/tinker/android/dex/ClassDef.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IIIIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 151191555
    iput p2, p0, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    .line 151191557
    iput p3, p0, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    .line 151191559
    iput p4, p0, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    .line 151191561
    iput p5, p0, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    .line 151191563
    iput p6, p0, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    .line 151191565
    iput p7, p0, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    .line 151191567
    iput p8, p0, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 151191569
    iput p9, p0, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    .line 151191571
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 151191553
    .line 151191554
    .line 151191555
    iput p2, p0, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    .line 151191556
    .line 151191557
    iput p3, p0, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    .line 151191558
    .line 151191559
    iput p4, p0, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    .line 151191560
    .line 151191561
    iput p5, p0, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    .line 151191562
    .line 151191563
    iput p6, p0, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    .line 151191564
    .line 151191565
    iput p7, p0, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    .line 151191566
    .line 151191567
    iput p8, p0, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 151191568
    .line 151191569
    iput p9, p0, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    .line 151191570
    .line 151191571
    return-void
.end method


.method public compareTo(Lcom/tencent/tinker/android/dex/ClassDef;)I
[MOD-CHANGED]
.method public compareTo(Lcom/tencent/tinker/android/dex/ClassDef;)I
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    .line 17104898
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    .line 17104900
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    .line 17104909
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    .line 17104920
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    .line 17104922
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104928
    return v0

    .line 17104929
    :cond_21
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    .line 17104931
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    .line 17104942
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    .line 17104944
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_37

    .line 17104950
    return v0

    .line 17104951
    :cond_37
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    .line 17104953
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    .line 17104955
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_42

    .line 17104961
    return v0

    .line 17104962
    :cond_42
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 17104964
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 17104966
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_4d

    .line 17104972
    return v0

    .line 17104973
    :cond_4d
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    .line 17104975
    iget p1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    .line 17104977
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17104980
    move-result p1

    .line 17104981
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/tencent/tinker/android/dex/ClassDef;)I
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    .line 17104897
    .line 17104898
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    .line 17104908
    .line 17104909
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    .line 17104919
    .line 17104920
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    .line 17104921
    .line 17104922
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    .line 17104930
    .line 17104931
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    .line 17104941
    .line 17104942
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    .line 17104943
    .line 17104944
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    .line 17104952
    .line 17104953
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    .line 17104954
    .line 17104955
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 17104963
    .line 17104964
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 17104965
    .line 17104966
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_4d

    .line 17104971
    .line 17104972
    return v0

    .line 17104973
    :cond_4d
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    .line 17104974
    .line 17104975
    iget p1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    .line 17104976
    .line 17104977
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    return p1
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassDef;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassDef;->compareTo(Lcom/tencent/tinker/android/dex/ClassDef;)I

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
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassDef;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassDef;->compareTo(Lcom/tencent/tinker/android/dex/ClassDef;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassDef;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassDef;->compareTo(Lcom/tencent/tinker/android/dex/ClassDef;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassDef;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassDef;->compareTo(Lcom/tencent/tinker/android/dex/ClassDef;)I

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
    .line 327680
    const/16 v0, 0x8

    .line 327682
    new-array v0, v0, [Ljava/lang/Object;

    .line 327684
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    .line 327686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    aput-object v1, v0, v2

    .line 327693
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    .line 327695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x1

    .line 327700
    aput-object v1, v0, v2

    .line 327702
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    .line 327704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x2

    .line 327709
    aput-object v1, v0, v2

    .line 327711
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    .line 327713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x3

    .line 327718
    aput-object v1, v0, v2

    .line 327720
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v1

    .line 327726
    const/4 v2, 0x4

    .line 327727
    aput-object v1, v0, v2

    .line 327729
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    .line 327731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v1

    .line 327735
    const/4 v2, 0x5

    .line 327736
    aput-object v1, v0, v2

    .line 327738
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 327740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v1

    .line 327744
    const/4 v2, 0x6

    .line 327745
    aput-object v1, v0, v2

    .line 327747
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    .line 327749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    move-result-object v1

    .line 327753
    const/4 v2, 0x7

    .line 327754
    aput-object v1, v0, v2

    .line 327756
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 327759
    move-result v0

    .line 327760
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327681
    .line 327682
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    .line 327684
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    .line 327685
    .line 327686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    aput-object v1, v0, v2

    .line 327692
    .line 327693
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    .line 327694
    .line 327695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x1

    .line 327700
    aput-object v1, v0, v2

    .line 327701
    .line 327702
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    .line 327703
    .line 327704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x2

    .line 327709
    aput-object v1, v0, v2

    .line 327710
    .line 327711
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    .line 327712
    .line 327713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x3

    .line 327718
    aput-object v1, v0, v2

    .line 327719
    .line 327720
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    .line 327721
    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const/4 v2, 0x4

    .line 327727
    aput-object v1, v0, v2

    .line 327728
    .line 327729
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    .line 327730
    .line 327731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const/4 v2, 0x5

    .line 327736
    aput-object v1, v0, v2

    .line 327737
    .line 327738
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 327739
    .line 327740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const/4 v2, 0x6

    .line 327745
    aput-object v1, v0, v2

    .line 327746
    .line 327747
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    .line 327748
    .line 327749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const/4 v2, 0x7

    .line 327754
    aput-object v1, v0, v2

    .line 327755
    .line 327756
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    return v0
.end method


