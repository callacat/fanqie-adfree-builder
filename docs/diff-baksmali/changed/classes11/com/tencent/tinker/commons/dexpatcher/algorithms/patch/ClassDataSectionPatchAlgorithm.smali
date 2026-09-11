## classes11/com/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    .line 67305475
    if-eqz p3, :cond_13

    .line 67305477
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 67305480
    move-result-object p1

    .line 67305481
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67305483
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;->patchedClassDataTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67305485
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 67305488
    move-result-object p1

    .line 67305489
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;->patchedClassDataSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 67305491
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-eqz p3, :cond_13

    .line 67305476
    .line 67305477
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p1

    .line 67305481
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67305482
    .line 67305483
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;->patchedClassDataTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67305484
    .line 67305485
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p1

    .line 67305489
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;->patchedClassDataSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 67305490
    .line 67305491
    :cond_13
    return-void
.end method


.method public adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/ClassData;)Lcom/tencent/tinker/android/dex/ClassData;
[MOD-CHANGED]
.method public adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/ClassData;)Lcom/tencent/tinker/android/dex/ClassData;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjust(Lcom/tencent/tinker/android/dex/ClassData;)Lcom/tencent/tinker/android/dex/ClassData;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/ClassData;)Lcom/tencent/tinker/android/dex/ClassData;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjust(Lcom/tencent/tinker/android/dex/ClassData;)Lcom/tencent/tinker/android/dex/ClassData;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Comparable;)Ljava/lang/Comparable;
[MOD-CHANGED]
.method public bridge synthetic adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Lcom/tencent/tinker/android/dex/ClassData;

    .line 33685506
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;->adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/ClassData;)Lcom/tencent/tinker/android/dex/ClassData;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Lcom/tencent/tinker/android/dex/ClassData;

    .line 33685505
    .line 33685506
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;->adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/ClassData;)Lcom/tencent/tinker/android/dex/ClassData;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method


.method public getItemSize(Lcom/tencent/tinker/android/dex/ClassData;)I
[MOD-CHANGED]
.method public getItemSize(Lcom/tencent/tinker/android/dex/ClassData;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/ClassData;->byteCountInDex()I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public getItemSize(Lcom/tencent/tinker/android/dex/ClassData;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/ClassData;->byteCountInDex()I

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
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;->getItemSize(Lcom/tencent/tinker/android/dex/ClassData;)I

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
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;->getItemSize(Lcom/tencent/tinker/android/dex/ClassData;)I

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
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

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
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

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
    invoke-virtual {p1, p3}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->markClassDataDeleted(I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public markDeletedIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p1, p3}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->markClassDataDeleted(I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Lcom/tencent/tinker/android/dex/ClassData;
[MOD-CHANGED]
.method public nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Lcom/tencent/tinker/android/dex/ClassData;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readClassData()Lcom/tencent/tinker/android/dex/ClassData;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Lcom/tencent/tinker/android/dex/ClassData;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readClassData()Lcom/tencent/tinker/android/dex/ClassData;

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
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Lcom/tencent/tinker/android/dex/ClassData;

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
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Lcom/tencent/tinker/android/dex/ClassData;

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
    if-eq p3, p5, :cond_5

    .line 83951618
    invoke-virtual {p1, p3, p5}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->mapClassDataOffset(II)V

    .line 83951621
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public updateIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;IIII)V
    .registers 6

    .prologue
    .line 83951616
    if-eq p3, p5, :cond_5

    .line 83951617
    .line 83951618
    invoke-virtual {p1, p3, p5}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->mapClassDataOffset(II)V

    .line 83951619
    .line 83951620
    .line 83951621
    :cond_5
    return-void
.end method


.method public writePatchedItem(Lcom/tencent/tinker/android/dex/ClassData;)I
[MOD-CHANGED]
.method public writePatchedItem(Lcom/tencent/tinker/android/dex/ClassData;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;->patchedClassDataTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908290
    iget v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16908292
    add-int/lit8 v1, v1, 0x1

    .line 16908294
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16908296
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;->patchedClassDataSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeClassData(Lcom/tencent/tinker/android/dex/ClassData;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public writePatchedItem(Lcom/tencent/tinker/android/dex/ClassData;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;->patchedClassDataTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908289
    .line 16908290
    iget v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16908291
    .line 16908292
    add-int/lit8 v1, v1, 0x1

    .line 16908293
    .line 16908294
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;->patchedClassDataSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeClassData(Lcom/tencent/tinker/android/dex/ClassData;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public bridge synthetic writePatchedItem(Ljava/lang/Comparable;)I
[MOD-CHANGED]
.method public bridge synthetic writePatchedItem(Ljava/lang/Comparable;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;->writePatchedItem(Lcom/tencent/tinker/android/dex/ClassData;)I

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
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;->writePatchedItem(Lcom/tencent/tinker/android/dex/ClassData;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


