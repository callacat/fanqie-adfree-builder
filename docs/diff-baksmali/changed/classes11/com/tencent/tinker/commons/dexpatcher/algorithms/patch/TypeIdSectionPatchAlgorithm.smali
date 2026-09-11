## classes11/com/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm.smali
# added=0 removed=0 changed=11

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
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67305483
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67305485
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 67305488
    move-result-object p1

    .line 67305489
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

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
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67305482
    .line 67305483
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67305484
    .line 67305485
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p1

    .line 67305489
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 67305490
    .line 67305491
    :cond_13
    return-void
.end method


.method public bridge synthetic adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Comparable;)Ljava/lang/Comparable;
[MOD-CHANGED]
.method public bridge synthetic adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/lang/Integer;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/lang/Integer;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Integer;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33685507
    move-result p2

    .line 33685508
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 33685511
    move-result p1

    .line 33685512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p2

    .line 33685508
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public bridge synthetic getItemSize(Ljava/lang/Comparable;)I
[MOD-CHANGED]
.method public bridge synthetic getItemSize(Ljava/lang/Comparable;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->getItemSize(Ljava/lang/Integer;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getItemSize(Ljava/lang/Comparable;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->getItemSize(Ljava/lang/Integer;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
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
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

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
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

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
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->markTypeIdDeleted(I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public markDeletedIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->markTypeIdDeleted(I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public bridge synthetic nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;
[MOD-CHANGED]
.method public bridge synthetic nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
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
    invoke-virtual {p1, p2, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->mapTypeIds(II)V

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
    invoke-virtual {p1, p2, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->mapTypeIds(II)V

    .line 83951619
    .line 83951620
    .line 83951621
    :cond_5
    return-void
.end method


.method public bridge synthetic writePatchedItem(Ljava/lang/Comparable;)I
[MOD-CHANGED]
.method public bridge synthetic writePatchedItem(Ljava/lang/Comparable;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->writePatchedItem(Ljava/lang/Integer;)I

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
    check-cast p1, Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->writePatchedItem(Ljava/lang/Integer;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public writePatchedItem(Ljava/lang/Integer;)I
[MOD-CHANGED]
.method public writePatchedItem(Ljava/lang/Integer;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973826
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->position()I

    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973839
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16973841
    iget v1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16973843
    add-int/lit8 v1, v1, 0x1

    .line 16973845
    iput v1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16973847
    return v0
.end method

[INNER-ORIGINAL]
.method public writePatchedItem(Ljava/lang/Integer;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->position()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16973840
    .line 16973841
    iget v1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16973842
    .line 16973843
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    .line 16973845
    iput v1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16973846
    .line 16973847
    return v0
.end method


