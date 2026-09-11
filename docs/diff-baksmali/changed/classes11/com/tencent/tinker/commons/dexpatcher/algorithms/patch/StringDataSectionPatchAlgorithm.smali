## classes11/com/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    .line 67371011
    if-eqz p3, :cond_25

    .line 67371013
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 67371016
    move-result-object p1

    .line 67371017
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67371019
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringDataTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67371021
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 67371024
    move-result-object p1

    .line 67371025
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67371027
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67371029
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringDataTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67371031
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 67371034
    move-result-object p1

    .line 67371035
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringDataSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 67371037
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67371039
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 67371042
    move-result-object p1

    .line 67371043
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 67371045
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p3, :cond_25

    .line 67371012
    .line 67371013
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p1

    .line 67371017
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67371018
    .line 67371019
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringDataTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67371020
    .line 67371021
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67371026
    .line 67371027
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67371028
    .line 67371029
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringDataTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67371030
    .line 67371031
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringDataSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 67371036
    .line 67371037
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67371038
    .line 67371039
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 67371044
    .line 67371045
    :cond_25
    return-void
.end method


.method public getItemSize(Lcom/tencent/tinker/android/dex/StringData;)I
[MOD-CHANGED]
.method public getItemSize(Lcom/tencent/tinker/android/dex/StringData;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/StringData;->byteCountInDex()I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public getItemSize(Lcom/tencent/tinker/android/dex/StringData;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/StringData;->byteCountInDex()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public bridge synthetic getItemSize(Ljava/lang/Comparable;)I
[MOD-CHANGED]
.method public bridge synthetic getItemSize(Ljava/lang/Comparable;)I
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/tencent/tinker/android/dex/StringData;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->getItemSize(Lcom/tencent/tinker/android/dex/StringData;)I

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getItemSize(Ljava/lang/Comparable;)I
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/tencent/tinker/android/dex/StringData;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->getItemSize(Lcom/tencent/tinker/android/dex/StringData;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public getTocSection(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
[MOD-CHANGED]
.method public getTocSection(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16842755
    move-result-object p1

    .line 16842756
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTocSection(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public markDeletedIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V
[MOD-CHANGED]
.method public markDeletedIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->markStringIdDeleted(I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public markDeletedIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->markStringIdDeleted(I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Lcom/tencent/tinker/android/dex/StringData;
[MOD-CHANGED]
.method public nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Lcom/tencent/tinker/android/dex/StringData;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readStringData()Lcom/tencent/tinker/android/dex/StringData;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Lcom/tencent/tinker/android/dex/StringData;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readStringData()Lcom/tencent/tinker/android/dex/StringData;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;
[MOD-CHANGED]
.method public bridge synthetic nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Lcom/tencent/tinker/android/dex/StringData;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Lcom/tencent/tinker/android/dex/StringData;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public updateIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;IIII)V
[MOD-CHANGED]
.method public updateIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;IIII)V
    .registers 6

    .prologue
    .line 83951616
    if-eq p2, p4, :cond_5

    .line 83951618
    invoke-virtual {p1, p2, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->mapStringIds(II)V

    .line 83951621
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public updateIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;IIII)V
    .registers 6

    .prologue
    .line 83951616
    if-eq p2, p4, :cond_5

    .line 83951617
    .line 83951618
    invoke-virtual {p1, p2, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->mapStringIds(II)V

    .line 83951619
    .line 83951620
    .line 83951621
    :cond_5
    return-void
.end method


.method public writePatchedItem(Lcom/tencent/tinker/android/dex/StringData;)I
[MOD-CHANGED]
.method public writePatchedItem(Lcom/tencent/tinker/android/dex/StringData;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringDataSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeStringData(Lcom/tencent/tinker/android/dex/StringData;)I

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973835
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringDataTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16973837
    iget v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973841
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16973843
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16973845
    iget v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public writePatchedItem(Lcom/tencent/tinker/android/dex/StringData;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringDataSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeStringData(Lcom/tencent/tinker/android/dex/StringData;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringDataTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16973836
    .line 16973837
    iget v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16973838
    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973840
    .line 16973841
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16973844
    .line 16973845
    iget v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16973846
    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    .line 16973849
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16973850
    .line 16973851
    return p1
.end method


.method public bridge synthetic writePatchedItem(Ljava/lang/Comparable;)I
[MOD-CHANGED]
.method public bridge synthetic writePatchedItem(Ljava/lang/Comparable;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/StringData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->writePatchedItem(Lcom/tencent/tinker/android/dex/StringData;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic writePatchedItem(Ljava/lang/Comparable;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/StringData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->writePatchedItem(Lcom/tencent/tinker/android/dex/StringData;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


