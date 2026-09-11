## classes16/com/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 327682
    array-length v0, v0

    .line 327683
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 327685
    if-le v1, v0, :cond_35

    .line 327687
    iget-object v1, p0, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327692
    move-result-object v2

    .line 327693
    const/4 v3, 0x6

    .line 327694
    sget-object v1, Lcom/bytedance/forest/model/HeapBufferMeta;->Companion:Lcom/bytedance/forest/model/HeapBufferMeta$Companion;

    .line 327696
    const-string v4, "HeapBufferMeta"

    .line 327698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327700
    const-string/jumbo v5, "unexpected count is larger than the size of buf, count="

    .line 327703
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    iget v5, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 327708
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327711
    const-string v5, ", bufSize="

    .line 327713
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v5

    .line 327723
    const/4 v6, 0x1

    .line 327724
    const/4 v7, 0x0

    .line 327725
    const/4 v8, 0x0

    .line 327726
    const/16 v9, 0x30

    .line 327728
    const/4 v10, 0x0

    .line 327729
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327732
    return-void

    .line 327733
    :cond_35
    if-ge v1, v0, :cond_76

    .line 327735
    iget-object v1, p0, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 327737
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327740
    move-result-object v2

    .line 327741
    const/4 v3, 0x3

    .line 327742
    sget-object v1, Lcom/bytedance/forest/model/HeapBufferMeta;->Companion:Lcom/bytedance/forest/model/HeapBufferMeta$Companion;

    .line 327744
    const-string v4, "HeapBufferMeta"

    .line 327746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327748
    const-string/jumbo v5, "trim buf from "

    .line 327751
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327757
    const-string v0, " to "

    .line 327759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 327764
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v5

    .line 327771
    const/4 v6, 0x1

    .line 327772
    const/4 v7, 0x0

    .line 327773
    const/4 v8, 0x0

    .line 327774
    const/16 v9, 0x30

    .line 327776
    const/4 v10, 0x0

    .line 327777
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327780
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 327782
    const-string v1, ""

    .line 327784
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327787
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 327789
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 327792
    move-result-object v0

    .line 327793
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327796
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 327681
    .line 327682
    array-length v0, v0

    .line 327683
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 327684
    .line 327685
    if-le v1, v0, :cond_35

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    const/4 v3, 0x6

    .line 327694
    sget-object v1, Lcom/bytedance/forest/model/HeapBufferMeta;->Companion:Lcom/bytedance/forest/model/HeapBufferMeta$Companion;

    .line 327695
    .line 327696
    const-string v4, "HeapBufferMeta"

    .line 327697
    .line 327698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string/jumbo v5, "unexpected count is larger than the size of buf, count="

    .line 327701
    .line 327702
    .line 327703
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget v5, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 327707
    .line 327708
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const-string v5, ", bufSize="

    .line 327712
    .line 327713
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    const/4 v6, 0x1

    .line 327724
    const/4 v7, 0x0

    .line 327725
    const/4 v8, 0x0

    .line 327726
    const/16 v9, 0x30

    .line 327727
    .line 327728
    const/4 v10, 0x0

    .line 327729
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    return-void

    .line 327733
    :cond_35
    if-ge v1, v0, :cond_76

    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const/4 v3, 0x3

    .line 327742
    sget-object v1, Lcom/bytedance/forest/model/HeapBufferMeta;->Companion:Lcom/bytedance/forest/model/HeapBufferMeta$Companion;

    .line 327743
    .line 327744
    const-string v4, "HeapBufferMeta"

    .line 327745
    .line 327746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string/jumbo v5, "trim buf from "

    .line 327749
    .line 327750
    .line 327751
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    const-string v0, " to "

    .line 327758
    .line 327759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 327763
    .line 327764
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v5

    .line 327771
    const/4 v6, 0x1

    .line 327772
    const/4 v7, 0x0

    .line 327773
    const/4 v8, 0x0

    .line 327774
    const/16 v9, 0x30

    .line 327775
    .line 327776
    const/4 v10, 0x0

    .line 327777
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 327781
    .line 327782
    const-string v1, ""

    .line 327783
    .line 327784
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 327788
    .line 327789
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 327797
    .line 327798
    :cond_76
    return-void
.end method


.method public final getBuffer()[B
[MOD-CHANGED]
.method public final getBuffer()[B
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBuffer()[B
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;
[MOD-CHANGED]
.method public final getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPos()I
[MOD-CHANGED]
.method public final getPos()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPos()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 1
    .line 2
    return v0
.end method


.method public final setContext(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public final setContext(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final write(I[BII)V
[MOD-CHANGED]
.method public final write(I[BII)V
    .registers 15

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    if-ltz p1, :cond_73

    .line 67436550
    add-int v0, p3, p4

    .line 67436552
    array-length v1, p2

    .line 67436553
    if-gt v0, v1, :cond_4e

    .line 67436555
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 67436557
    array-length v0, v0

    .line 67436558
    if-lt p1, v0, :cond_48

    .line 67436560
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67436562
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 67436565
    move-result-object v1

    .line 67436566
    const/4 v2, 0x6

    .line 67436567
    sget-object v0, Lcom/bytedance/forest/model/HeapBufferMeta;->Companion:Lcom/bytedance/forest/model/HeapBufferMeta$Companion;

    .line 67436569
    const-string v3, "HeapBufferMeta"

    .line 67436571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436573
    const-string/jumbo v4, "startPos "

    .line 67436576
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436579
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436582
    const-string v4, " larger than cached data size, count="

    .line 67436584
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    iget v4, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 67436589
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436592
    const-string v4, ", buf size="

    .line 67436594
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 67436599
    array-length v4, v4

    .line 67436600
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436606
    move-result-object v4

    .line 67436607
    const/4 v5, 0x0

    .line 67436608
    const/4 v6, 0x0

    .line 67436609
    const/4 v7, 0x0

    .line 67436610
    const/16 v8, 0x30

    .line 67436612
    const/4 v9, 0x0

    .line 67436613
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67436616
    :cond_48
    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 67436618
    invoke-virtual {p0, p2, p3, p4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67436621
    return-void

    .line 67436622
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436626
    const-string v1, "can not copy bytes from "

    .line 67436628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436631
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436634
    const-string p3, " to "

    .line 67436636
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436639
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436642
    const-string p3, ", input bytearray size is "

    .line 67436644
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436647
    array-length p2, p2

    .line 67436648
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436654
    move-result-object p2

    .line 67436655
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436658
    throw p1

    .line 67436659
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436661
    const-string/jumbo p2, "startPos less than zero"

    .line 67436664
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436667
    throw p1
.end method

[INNER-ORIGINAL]
.method public final write(I[BII)V
    .registers 15

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-ltz p1, :cond_73

    .line 67436549
    .line 67436550
    add-int v0, p3, p4

    .line 67436551
    .line 67436552
    array-length v1, p2

    .line 67436553
    if-gt v0, v1, :cond_4e

    .line 67436554
    .line 67436555
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 67436556
    .line 67436557
    array-length v0, v0

    .line 67436558
    if-lt p1, v0, :cond_48

    .line 67436559
    .line 67436560
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67436561
    .line 67436562
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v1

    .line 67436566
    const/4 v2, 0x6

    .line 67436567
    sget-object v0, Lcom/bytedance/forest/model/HeapBufferMeta;->Companion:Lcom/bytedance/forest/model/HeapBufferMeta$Companion;

    .line 67436568
    .line 67436569
    const-string v3, "HeapBufferMeta"

    .line 67436570
    .line 67436571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    const-string/jumbo v4, "startPos "

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    const-string v4, " larger than cached data size, count="

    .line 67436583
    .line 67436584
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    iget v4, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 67436588
    .line 67436589
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    const-string v4, ", buf size="

    .line 67436593
    .line 67436594
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 67436598
    .line 67436599
    array-length v4, v4

    .line 67436600
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v4

    .line 67436607
    const/4 v5, 0x0

    .line 67436608
    const/4 v6, 0x0

    .line 67436609
    const/4 v7, 0x0

    .line 67436610
    const/16 v8, 0x30

    .line 67436611
    .line 67436612
    const/4 v9, 0x0

    .line 67436613
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 67436617
    .line 67436618
    invoke-virtual {p0, p2, p3, p4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67436619
    .line 67436620
    .line 67436621
    return-void

    .line 67436622
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436623
    .line 67436624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436625
    .line 67436626
    const-string v1, "can not copy bytes from "

    .line 67436627
    .line 67436628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436632
    .line 67436633
    .line 67436634
    const-string p3, " to "

    .line 67436635
    .line 67436636
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436640
    .line 67436641
    .line 67436642
    const-string p3, ", input bytearray size is "

    .line 67436643
    .line 67436644
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436645
    .line 67436646
    .line 67436647
    array-length p2, p2

    .line 67436648
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object p2

    .line 67436655
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436656
    .line 67436657
    .line 67436658
    throw p1

    .line 67436659
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436660
    .line 67436661
    const-string/jumbo p2, "startPos less than zero"

    .line 67436662
    .line 67436663
    .line 67436664
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436665
    .line 67436666
    .line 67436667
    throw p1
.end method


