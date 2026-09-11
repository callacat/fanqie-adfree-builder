## classes11/com/tencent/tinker/android/dx/instruction/InstructionPromoter.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 131076
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 131078
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->addressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->addressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 131085
    .line 131086
    return-void
.end method


.method private mapAddressIfNeeded(I)V
[MOD-CHANGED]
.method private mapAddressIfNeeded(I)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908292
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->addressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16908294
    invoke-virtual {v1, p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->append(II)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private mapAddressIfNeeded(I)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->addressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->append(II)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public getPromotedAddress(I)I
[MOD-CHANGED]
.method public getPromotedAddress(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->addressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16908293
    move-result v0

    .line 16908294
    if-gez v0, :cond_9

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->addressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public getPromotedAddress(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->addressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-gez v0, :cond_9

    .line 16908295
    .line 16908296
    return p1

    .line 16908297
    :cond_9
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->addressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public getPromotedAddressCount()I
[MOD-CHANGED]
.method public getPromotedAddressCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->addressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 65538
    invoke-virtual {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getPromotedAddressCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->addressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
[MOD-CHANGED]
.method public visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
    .registers 7

    .prologue
    .line 84213760
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 84213763
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 84213765
    const/4 p2, 0x4

    .line 84213766
    add-int/2addr p1, p2

    .line 84213767
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 84213769
    const/4 p4, 0x1

    .line 84213770
    if-eq p5, p4, :cond_48

    .line 84213772
    const/4 v0, 0x2

    .line 84213773
    if-eq p5, v0, :cond_3f

    .line 84213775
    if-eq p5, p2, :cond_36

    .line 84213777
    const/16 p4, 0x8

    .line 84213779
    if-ne p5, p4, :cond_1e

    .line 84213781
    check-cast p3, [J

    .line 84213783
    array-length p3, p3

    .line 84213784
    mul-int/lit8 p3, p3, 0x4

    .line 84213786
    add-int/2addr p1, p3

    .line 84213787
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 84213789
    goto :goto_52

    .line 84213790
    :cond_1e
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 84213792
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213794
    const-string p3, "bogus element_width: "

    .line 84213796
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213799
    invoke-static {p5}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 84213802
    move-result-object p3

    .line 84213803
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213806
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213809
    move-result-object p2

    .line 84213810
    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 84213813
    throw p1

    .line 84213814
    :cond_36
    check-cast p3, [I

    .line 84213816
    array-length p2, p3

    .line 84213817
    mul-int/lit8 p2, p2, 0x2

    .line 84213819
    add-int/2addr p1, p2

    .line 84213820
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 84213822
    goto :goto_52

    .line 84213823
    :cond_3f
    check-cast p3, [S

    .line 84213825
    array-length p2, p3

    .line 84213826
    mul-int/lit8 p2, p2, 0x1

    .line 84213828
    add-int/2addr p1, p2

    .line 84213829
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 84213831
    goto :goto_52

    .line 84213832
    :cond_48
    check-cast p3, [B

    .line 84213834
    array-length p2, p3

    .line 84213835
    shr-int/lit8 p3, p2, 0x1

    .line 84213837
    and-int/2addr p2, p4

    .line 84213838
    add-int/2addr p3, p2

    .line 84213839
    add-int/2addr p1, p3

    .line 84213840
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 84213842
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
    .registers 7

    .prologue
    .line 84213760
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 84213764
    .line 84213765
    const/4 p2, 0x4

    .line 84213766
    add-int/2addr p1, p2

    .line 84213767
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 84213768
    .line 84213769
    const/4 p4, 0x1

    .line 84213770
    if-eq p5, p4, :cond_48

    .line 84213771
    .line 84213772
    const/4 v0, 0x2

    .line 84213773
    if-eq p5, v0, :cond_3f

    .line 84213774
    .line 84213775
    if-eq p5, p2, :cond_36

    .line 84213776
    .line 84213777
    const/16 p4, 0x8

    .line 84213778
    .line 84213779
    if-ne p5, p4, :cond_1e

    .line 84213780
    .line 84213781
    check-cast p3, [J

    .line 84213782
    .line 84213783
    array-length p3, p3

    .line 84213784
    mul-int/lit8 p3, p3, 0x4

    .line 84213785
    .line 84213786
    add-int/2addr p1, p3

    .line 84213787
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 84213788
    .line 84213789
    goto :goto_52

    .line 84213790
    :cond_1e
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 84213791
    .line 84213792
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213793
    .line 84213794
    const-string p3, "bogus element_width: "

    .line 84213795
    .line 84213796
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213797
    .line 84213798
    .line 84213799
    invoke-static {p5}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p3

    .line 84213803
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p2

    .line 84213810
    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 84213811
    .line 84213812
    .line 84213813
    throw p1

    .line 84213814
    :cond_36
    check-cast p3, [I

    .line 84213815
    .line 84213816
    array-length p2, p3

    .line 84213817
    mul-int/lit8 p2, p2, 0x2

    .line 84213818
    .line 84213819
    add-int/2addr p1, p2

    .line 84213820
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 84213821
    .line 84213822
    goto :goto_52

    .line 84213823
    :cond_3f
    check-cast p3, [S

    .line 84213824
    .line 84213825
    array-length p2, p3

    .line 84213826
    mul-int/lit8 p2, p2, 0x1

    .line 84213827
    .line 84213828
    add-int/2addr p1, p2

    .line 84213829
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 84213830
    .line 84213831
    goto :goto_52

    .line 84213832
    :cond_48
    check-cast p3, [B

    .line 84213833
    .line 84213834
    array-length p2, p3

    .line 84213835
    shr-int/lit8 p3, p2, 0x1

    .line 84213836
    .line 84213837
    and-int/2addr p2, p4

    .line 84213838
    add-int/2addr p3, p2

    .line 84213839
    add-int/2addr p1, p3

    .line 84213840
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 84213841
    .line 84213842
    :goto_52
    return-void
.end method


.method public visitFiveRegisterInsn(IIIIIJIIIII)V
[MOD-CHANGED]
.method public visitFiveRegisterInsn(IIIIIJIIIII)V
    .registers 13

    .prologue
    .line 184811520
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 184811523
    const/16 p1, 0x24

    .line 184811525
    if-eq p2, p1, :cond_23

    .line 184811527
    packed-switch p2, :pswitch_data_2a

    .line 184811530
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184811532
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184811534
    const-string/jumbo p4, "unexpected opcode: "

    .line 184811536
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184811539
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 184811542
    move-result-object p2

    .line 184811543
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184811546
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184811549
    move-result-object p2

    .line 184811550
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184811553
    throw p1

    .line 184811554
    :cond_23
    :pswitch_23
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 184811556
    add-int/lit8 p1, p1, 0x3

    .line 184811558
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 184811560
    return-void

    .line 184811562
    :pswitch_data_2a
    .packed-switch 0x6e
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public visitFiveRegisterInsn(IIIIIJIIIII)V
    .registers 13

    .prologue
    .line 184811520
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 184811521
    .line 184811522
    .line 184811523
    const/16 p1, 0x24

    .line 184811524
    .line 184811525
    if-eq p2, p1, :cond_22

    .line 184811526
    .line 184811527
    packed-switch p2, :pswitch_data_2a

    .line 184811528
    .line 184811529
    .line 184811530
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184811531
    .line 184811532
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184811533
    .line 184811534
    const-string p4, "unexpected opcode: "

    .line 184811535
    .line 184811536
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184811537
    .line 184811538
    .line 184811539
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 184811540
    .line 184811541
    .line 184811542
    move-result-object p2

    .line 184811543
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184811544
    .line 184811545
    .line 184811546
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184811547
    .line 184811548
    .line 184811549
    move-result-object p2

    .line 184811550
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184811551
    .line 184811552
    .line 184811553
    throw p1

    .line 184811554
    :cond_22
    :pswitch_22
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 184811555
    .line 184811556
    add-int/lit8 p1, p1, 0x3

    .line 184811557
    .line 184811558
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 184811559
    .line 184811560
    return-void

    .line 184811561
    nop

    .line 184811562
    :pswitch_data_2a
    .packed-switch 0x6e
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method


.method public visitFourRegisterInsn(IIIIIJIIII)V
[MOD-CHANGED]
.method public visitFourRegisterInsn(IIIIIJIIII)V
    .registers 12

    .prologue
    .line 168034304
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 168034307
    const/16 p1, 0x24

    .line 168034309
    if-eq p2, p1, :cond_23

    .line 168034311
    packed-switch p2, :pswitch_data_2a

    .line 168034314
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168034316
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168034318
    const-string/jumbo p4, "unexpected opcode: "

    .line 168034320
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168034323
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 168034326
    move-result-object p2

    .line 168034327
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168034330
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168034333
    move-result-object p2

    .line 168034334
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168034337
    throw p1

    .line 168034338
    :cond_23
    :pswitch_23
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 168034340
    add-int/lit8 p1, p1, 0x3

    .line 168034342
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 168034344
    return-void

    .line 168034346
    :pswitch_data_2a
    .packed-switch 0x6e
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public visitFourRegisterInsn(IIIIIJIIII)V
    .registers 12

    .prologue
    .line 168034304
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 168034305
    .line 168034306
    .line 168034307
    const/16 p1, 0x24

    .line 168034308
    .line 168034309
    if-eq p2, p1, :cond_22

    .line 168034310
    .line 168034311
    packed-switch p2, :pswitch_data_2a

    .line 168034312
    .line 168034313
    .line 168034314
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168034315
    .line 168034316
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168034317
    .line 168034318
    const-string p4, "unexpected opcode: "

    .line 168034319
    .line 168034320
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168034321
    .line 168034322
    .line 168034323
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 168034324
    .line 168034325
    .line 168034326
    move-result-object p2

    .line 168034327
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168034328
    .line 168034329
    .line 168034330
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168034331
    .line 168034332
    .line 168034333
    move-result-object p2

    .line 168034334
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168034335
    .line 168034336
    .line 168034337
    throw p1

    .line 168034338
    :cond_22
    :pswitch_22
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 168034339
    .line 168034340
    add-int/lit8 p1, p1, 0x3

    .line 168034341
    .line 168034342
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 168034343
    .line 168034344
    return-void

    .line 168034345
    nop

    .line 168034346
    :pswitch_data_2a
    .packed-switch 0x6e
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method


.method public visitOneRegisterInsn(IIIIIJI)V
[MOD-CHANGED]
.method public visitOneRegisterInsn(IIIIIJI)V
    .registers 9

    .prologue
    .line 117833728
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 117833731
    const/16 p1, 0x22

    .line 117833733
    if-eq p2, p1, :cond_6f

    .line 117833735
    const/16 p1, 0x24

    .line 117833737
    if-eq p2, p1, :cond_68

    .line 117833739
    const/16 p1, 0x26

    .line 117833741
    if-eq p2, p1, :cond_68

    .line 117833743
    const/16 p1, 0x27

    .line 117833745
    if-eq p2, p1, :cond_61

    .line 117833747
    const/16 p1, 0x2b

    .line 117833749
    if-eq p2, p1, :cond_68

    .line 117833751
    const/16 p1, 0x2c

    .line 117833753
    if-eq p2, p1, :cond_68

    .line 117833755
    packed-switch p2, :pswitch_data_76

    .line 117833758
    packed-switch p2, :pswitch_data_82

    .line 117833761
    packed-switch p2, :pswitch_data_a8

    .line 117833764
    packed-switch p2, :pswitch_data_b8

    .line 117833767
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117833769
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117833771
    const-string/jumbo p4, "unexpected opcode: "

    .line 117833773
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833776
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 117833779
    move-result-object p2

    .line 117833780
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833783
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833786
    move-result-object p2

    .line 117833787
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117833790
    throw p1

    .line 117833791
    :pswitch_40
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833793
    add-int/lit8 p1, p1, 0x3

    .line 117833795
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833797
    goto :goto_75

    .line 117833798
    :pswitch_47
    const p1, 0xffff

    .line 117833801
    if-le p3, p1, :cond_53

    .line 117833803
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833805
    add-int/lit8 p1, p1, 0x3

    .line 117833807
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833809
    goto :goto_75

    .line 117833810
    :cond_53
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833812
    add-int/lit8 p1, p1, 0x2

    .line 117833814
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833816
    goto :goto_75

    .line 117833817
    :pswitch_5a
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833819
    add-int/lit8 p1, p1, 0x5

    .line 117833821
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833823
    goto :goto_75

    .line 117833824
    :cond_61
    :pswitch_61
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833826
    add-int/lit8 p1, p1, 0x1

    .line 117833828
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833830
    goto :goto_75

    .line 117833831
    :cond_68
    :pswitch_68
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833833
    add-int/lit8 p1, p1, 0x3

    .line 117833835
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833837
    goto :goto_75

    .line 117833838
    :cond_6f
    :pswitch_6f
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833840
    add-int/lit8 p1, p1, 0x2

    .line 117833842
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833844
    :goto_75
    return-void

    .line 117833846
    :pswitch_data_76
    .packed-switch 0xa
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
    .end packed-switch

    .line 117833858
    :pswitch_data_82
    .packed-switch 0xf
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_6f
        :pswitch_68
        :pswitch_6f
        :pswitch_6f
        :pswitch_68
        :pswitch_5a
        :pswitch_6f
        :pswitch_47
        :pswitch_40
        :pswitch_6f
        :pswitch_61
        :pswitch_61
        :pswitch_6f
    .end packed-switch

    .line 117833896
    :pswitch_data_a8
    .packed-switch 0x38
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
    .end packed-switch

    .line 117833912
    :pswitch_data_b8
    .packed-switch 0x60
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public visitOneRegisterInsn(IIIIIJI)V
    .registers 9

    .prologue
    .line 117833728
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 117833729
    .line 117833730
    .line 117833731
    const/16 p1, 0x22

    .line 117833732
    .line 117833733
    if-eq p2, p1, :cond_6e

    .line 117833734
    .line 117833735
    const/16 p1, 0x24

    .line 117833736
    .line 117833737
    if-eq p2, p1, :cond_67

    .line 117833738
    .line 117833739
    const/16 p1, 0x26

    .line 117833740
    .line 117833741
    if-eq p2, p1, :cond_67

    .line 117833742
    .line 117833743
    const/16 p1, 0x27

    .line 117833744
    .line 117833745
    if-eq p2, p1, :cond_60

    .line 117833746
    .line 117833747
    const/16 p1, 0x2b

    .line 117833748
    .line 117833749
    if-eq p2, p1, :cond_67

    .line 117833750
    .line 117833751
    const/16 p1, 0x2c

    .line 117833752
    .line 117833753
    if-eq p2, p1, :cond_67

    .line 117833754
    .line 117833755
    packed-switch p2, :pswitch_data_76

    .line 117833756
    .line 117833757
    .line 117833758
    packed-switch p2, :pswitch_data_82

    .line 117833759
    .line 117833760
    .line 117833761
    packed-switch p2, :pswitch_data_a8

    .line 117833762
    .line 117833763
    .line 117833764
    packed-switch p2, :pswitch_data_b8

    .line 117833765
    .line 117833766
    .line 117833767
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117833768
    .line 117833769
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117833770
    .line 117833771
    const-string p4, "unexpected opcode: "

    .line 117833772
    .line 117833773
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833774
    .line 117833775
    .line 117833776
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 117833777
    .line 117833778
    .line 117833779
    move-result-object p2

    .line 117833780
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833781
    .line 117833782
    .line 117833783
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833784
    .line 117833785
    .line 117833786
    move-result-object p2

    .line 117833787
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117833788
    .line 117833789
    .line 117833790
    throw p1

    .line 117833791
    :pswitch_3f
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833792
    .line 117833793
    add-int/lit8 p1, p1, 0x3

    .line 117833794
    .line 117833795
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833796
    .line 117833797
    goto :goto_74

    .line 117833798
    :pswitch_46
    const p1, 0xffff

    .line 117833799
    .line 117833800
    .line 117833801
    if-le p3, p1, :cond_52

    .line 117833802
    .line 117833803
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833804
    .line 117833805
    add-int/lit8 p1, p1, 0x3

    .line 117833806
    .line 117833807
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833808
    .line 117833809
    goto :goto_74

    .line 117833810
    :cond_52
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833811
    .line 117833812
    add-int/lit8 p1, p1, 0x2

    .line 117833813
    .line 117833814
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833815
    .line 117833816
    goto :goto_74

    .line 117833817
    :pswitch_59
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833818
    .line 117833819
    add-int/lit8 p1, p1, 0x5

    .line 117833820
    .line 117833821
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833822
    .line 117833823
    goto :goto_74

    .line 117833824
    :cond_60
    :pswitch_60
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833825
    .line 117833826
    add-int/lit8 p1, p1, 0x1

    .line 117833827
    .line 117833828
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833829
    .line 117833830
    goto :goto_74

    .line 117833831
    :cond_67
    :pswitch_67
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833832
    .line 117833833
    add-int/lit8 p1, p1, 0x3

    .line 117833834
    .line 117833835
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833836
    .line 117833837
    goto :goto_74

    .line 117833838
    :cond_6e
    :pswitch_6e
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833839
    .line 117833840
    add-int/lit8 p1, p1, 0x2

    .line 117833841
    .line 117833842
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 117833843
    .line 117833844
    :goto_74
    return-void

    .line 117833845
    nop

    .line 117833846
    :pswitch_data_76
    .packed-switch 0xa
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
    .end packed-switch

    .line 117833847
    .line 117833848
    .line 117833849
    .line 117833850
    .line 117833851
    .line 117833852
    .line 117833853
    .line 117833854
    .line 117833855
    .line 117833856
    .line 117833857
    .line 117833858
    :pswitch_data_82
    .packed-switch 0xf
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_6e
        :pswitch_67
        :pswitch_6e
        :pswitch_6e
        :pswitch_67
        :pswitch_59
        :pswitch_6e
        :pswitch_46
        :pswitch_3f
        :pswitch_6e
        :pswitch_60
        :pswitch_60
        :pswitch_6e
    .end packed-switch

    .line 117833859
    .line 117833860
    .line 117833861
    .line 117833862
    .line 117833863
    .line 117833864
    .line 117833865
    .line 117833866
    .line 117833867
    .line 117833868
    .line 117833869
    .line 117833870
    .line 117833871
    .line 117833872
    .line 117833873
    .line 117833874
    .line 117833875
    .line 117833876
    .line 117833877
    .line 117833878
    .line 117833879
    .line 117833880
    .line 117833881
    .line 117833882
    .line 117833883
    .line 117833884
    .line 117833885
    .line 117833886
    .line 117833887
    .line 117833888
    .line 117833889
    .line 117833890
    .line 117833891
    .line 117833892
    .line 117833893
    .line 117833894
    .line 117833895
    .line 117833896
    :pswitch_data_a8
    .packed-switch 0x38
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
    .end packed-switch

    .line 117833897
    .line 117833898
    .line 117833899
    .line 117833900
    .line 117833901
    .line 117833902
    .line 117833903
    .line 117833904
    .line 117833905
    .line 117833906
    .line 117833907
    .line 117833908
    .line 117833909
    .line 117833910
    .line 117833911
    .line 117833912
    :pswitch_data_b8
    .packed-switch 0x60
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
    .end packed-switch
.end method


.method public visitPackedSwitchPayloadInsn(III[I)V
[MOD-CHANGED]
.method public visitPackedSwitchPayloadInsn(III[I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 67239939
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 67239941
    add-int/lit8 p1, p1, 0x4

    .line 67239943
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 67239945
    array-length p2, p4

    .line 67239946
    mul-int/lit8 p2, p2, 0x2

    .line 67239948
    add-int/2addr p1, p2

    .line 67239949
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public visitPackedSwitchPayloadInsn(III[I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 67239940
    .line 67239941
    add-int/lit8 p1, p1, 0x4

    .line 67239942
    .line 67239943
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 67239944
    .line 67239945
    array-length p2, p4

    .line 67239946
    mul-int/lit8 p2, p2, 0x2

    .line 67239947
    .line 67239948
    add-int/2addr p1, p2

    .line 67239949
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 67239950
    .line 67239951
    return-void
.end method


.method public visitRegisterRangeInsn(IIIIIJII)V
[MOD-CHANGED]
.method public visitRegisterRangeInsn(IIIIIJII)V
    .registers 10

    .prologue
    .line 134479872
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 134479875
    const/16 p1, 0x25

    .line 134479877
    if-eq p2, p1, :cond_23

    .line 134479879
    packed-switch p2, :pswitch_data_2a

    .line 134479882
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134479884
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134479886
    const-string/jumbo p4, "unexpected opcode: "

    .line 134479888
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134479891
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 134479894
    move-result-object p2

    .line 134479895
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479898
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134479901
    move-result-object p2

    .line 134479902
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134479905
    throw p1

    .line 134479906
    :cond_23
    :pswitch_23
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134479908
    add-int/lit8 p1, p1, 0x3

    .line 134479910
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134479912
    return-void

    .line 134479914
    :pswitch_data_2a
    .packed-switch 0x74
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public visitRegisterRangeInsn(IIIIIJII)V
    .registers 10

    .prologue
    .line 134479872
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 134479873
    .line 134479874
    .line 134479875
    const/16 p1, 0x25

    .line 134479876
    .line 134479877
    if-eq p2, p1, :cond_22

    .line 134479878
    .line 134479879
    packed-switch p2, :pswitch_data_2a

    .line 134479880
    .line 134479881
    .line 134479882
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134479883
    .line 134479884
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134479885
    .line 134479886
    const-string p4, "unexpected opcode: "

    .line 134479887
    .line 134479888
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134479889
    .line 134479890
    .line 134479891
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 134479892
    .line 134479893
    .line 134479894
    move-result-object p2

    .line 134479895
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479896
    .line 134479897
    .line 134479898
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134479899
    .line 134479900
    .line 134479901
    move-result-object p2

    .line 134479902
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134479903
    .line 134479904
    .line 134479905
    throw p1

    .line 134479906
    :cond_22
    :pswitch_22
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134479907
    .line 134479908
    add-int/lit8 p1, p1, 0x3

    .line 134479909
    .line 134479910
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134479911
    .line 134479912
    return-void

    .line 134479913
    nop

    .line 134479914
    :pswitch_data_2a
    .packed-switch 0x74
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method


.method public visitSparseSwitchPayloadInsn(II[I[I)V
[MOD-CHANGED]
.method public visitSparseSwitchPayloadInsn(II[I[I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 67305475
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 67305477
    add-int/lit8 p1, p1, 0x2

    .line 67305479
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 67305481
    array-length p2, p3

    .line 67305482
    mul-int/lit8 p2, p2, 0x2

    .line 67305484
    add-int/2addr p1, p2

    .line 67305485
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 67305487
    array-length p2, p4

    .line 67305488
    mul-int/lit8 p2, p2, 0x2

    .line 67305490
    add-int/2addr p1, p2

    .line 67305491
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public visitSparseSwitchPayloadInsn(II[I[I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 67305476
    .line 67305477
    add-int/lit8 p1, p1, 0x2

    .line 67305478
    .line 67305479
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 67305480
    .line 67305481
    array-length p2, p3

    .line 67305482
    mul-int/lit8 p2, p2, 0x2

    .line 67305483
    .line 67305484
    add-int/2addr p1, p2

    .line 67305485
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 67305486
    .line 67305487
    array-length p2, p4

    .line 67305488
    mul-int/lit8 p2, p2, 0x2

    .line 67305489
    .line 67305490
    add-int/2addr p1, p2

    .line 67305491
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 67305492
    .line 67305493
    return-void
.end method


.method public visitThreeRegisterInsn(IIIIIJIII)V
[MOD-CHANGED]
.method public visitThreeRegisterInsn(IIIIIJIII)V
    .registers 11

    .prologue
    .line 151388160
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 151388163
    const/16 p1, 0x24

    .line 151388165
    if-eq p2, p1, :cond_33

    .line 151388167
    packed-switch p2, :pswitch_data_3a

    .line 151388170
    packed-switch p2, :pswitch_data_48

    .line 151388173
    packed-switch p2, :pswitch_data_68

    .line 151388176
    packed-switch p2, :pswitch_data_76

    .line 151388179
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151388181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151388183
    const-string/jumbo p4, "unexpected opcode: "

    .line 151388185
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388188
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 151388191
    move-result-object p2

    .line 151388192
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388195
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388198
    move-result-object p2

    .line 151388199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151388202
    throw p1

    .line 151388203
    :pswitch_2c
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 151388205
    add-int/lit8 p1, p1, 0x2

    .line 151388207
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 151388209
    goto :goto_39

    .line 151388210
    :cond_33
    :pswitch_33
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 151388212
    add-int/lit8 p1, p1, 0x3

    .line 151388214
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 151388216
    :goto_39
    return-void

    .line 151388218
    :pswitch_data_3a
    .packed-switch 0x2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch

    .line 151388232
    :pswitch_data_48
    .packed-switch 0x44
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch

    .line 151388264
    :pswitch_data_68
    .packed-switch 0x6e
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
    .end packed-switch

    .line 151388278
    :pswitch_data_76
    .packed-switch 0x90
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public visitThreeRegisterInsn(IIIIIJIII)V
    .registers 11

    .prologue
    .line 151388160
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 151388161
    .line 151388162
    .line 151388163
    const/16 p1, 0x24

    .line 151388164
    .line 151388165
    if-eq p2, p1, :cond_32

    .line 151388166
    .line 151388167
    packed-switch p2, :pswitch_data_3a

    .line 151388168
    .line 151388169
    .line 151388170
    packed-switch p2, :pswitch_data_48

    .line 151388171
    .line 151388172
    .line 151388173
    packed-switch p2, :pswitch_data_68

    .line 151388174
    .line 151388175
    .line 151388176
    packed-switch p2, :pswitch_data_76

    .line 151388177
    .line 151388178
    .line 151388179
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151388180
    .line 151388181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151388182
    .line 151388183
    const-string p4, "unexpected opcode: "

    .line 151388184
    .line 151388185
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388186
    .line 151388187
    .line 151388188
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 151388189
    .line 151388190
    .line 151388191
    move-result-object p2

    .line 151388192
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388193
    .line 151388194
    .line 151388195
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388196
    .line 151388197
    .line 151388198
    move-result-object p2

    .line 151388199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151388200
    .line 151388201
    .line 151388202
    throw p1

    .line 151388203
    :pswitch_2b
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 151388204
    .line 151388205
    add-int/lit8 p1, p1, 0x2

    .line 151388206
    .line 151388207
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 151388208
    .line 151388209
    goto :goto_38

    .line 151388210
    :cond_32
    :pswitch_32
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 151388211
    .line 151388212
    add-int/lit8 p1, p1, 0x3

    .line 151388213
    .line 151388214
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 151388215
    .line 151388216
    :goto_38
    return-void

    .line 151388217
    nop

    .line 151388218
    :pswitch_data_3a
    .packed-switch 0x2d
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch

    .line 151388219
    .line 151388220
    .line 151388221
    .line 151388222
    .line 151388223
    .line 151388224
    .line 151388225
    .line 151388226
    .line 151388227
    .line 151388228
    .line 151388229
    .line 151388230
    .line 151388231
    .line 151388232
    :pswitch_data_48
    .packed-switch 0x44
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch

    .line 151388233
    .line 151388234
    .line 151388235
    .line 151388236
    .line 151388237
    .line 151388238
    .line 151388239
    .line 151388240
    .line 151388241
    .line 151388242
    .line 151388243
    .line 151388244
    .line 151388245
    .line 151388246
    .line 151388247
    .line 151388248
    .line 151388249
    .line 151388250
    .line 151388251
    .line 151388252
    .line 151388253
    .line 151388254
    .line 151388255
    .line 151388256
    .line 151388257
    .line 151388258
    .line 151388259
    .line 151388260
    .line 151388261
    .line 151388262
    .line 151388263
    .line 151388264
    :pswitch_data_68
    .packed-switch 0x6e
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    .line 151388265
    .line 151388266
    .line 151388267
    .line 151388268
    .line 151388269
    .line 151388270
    .line 151388271
    .line 151388272
    .line 151388273
    .line 151388274
    .line 151388275
    .line 151388276
    .line 151388277
    .line 151388278
    :pswitch_data_76
    .packed-switch 0x90
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


.method public visitTwoRegisterInsn(IIIIIJII)V
[MOD-CHANGED]
.method public visitTwoRegisterInsn(IIIIIJII)V
    .registers 10

    .prologue
    .line 134676480
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 134676483
    const/16 p1, 0x20

    .line 134676485
    if-eq p2, p1, :cond_53

    .line 134676487
    const/16 p1, 0x21

    .line 134676489
    if-eq p2, p1, :cond_4c

    .line 134676491
    const/16 p1, 0x23

    .line 134676493
    if-eq p2, p1, :cond_53

    .line 134676495
    const/16 p1, 0x24

    .line 134676497
    if-eq p2, p1, :cond_45

    .line 134676499
    packed-switch p2, :pswitch_data_5a

    .line 134676502
    packed-switch p2, :pswitch_data_70

    .line 134676505
    packed-switch p2, :pswitch_data_80

    .line 134676508
    packed-switch p2, :pswitch_data_a0

    .line 134676511
    packed-switch p2, :pswitch_data_ae

    .line 134676514
    packed-switch p2, :pswitch_data_dc

    .line 134676517
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134676519
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134676521
    const-string/jumbo p4, "unexpected opcode: "

    .line 134676523
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676526
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 134676529
    move-result-object p2

    .line 134676530
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676533
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676536
    move-result-object p2

    .line 134676537
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134676540
    throw p1

    .line 134676541
    :pswitch_3e
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134676543
    add-int/lit8 p1, p1, 0x2

    .line 134676545
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134676547
    goto :goto_59

    .line 134676548
    :cond_45
    :pswitch_45
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134676550
    add-int/lit8 p1, p1, 0x3

    .line 134676552
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134676554
    goto :goto_59

    .line 134676555
    :cond_4c
    :pswitch_4c
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134676557
    add-int/lit8 p1, p1, 0x1

    .line 134676559
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134676561
    goto :goto_59

    .line 134676562
    :cond_53
    :pswitch_53
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134676564
    add-int/lit8 p1, p1, 0x2

    .line 134676566
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134676568
    :goto_59
    return-void

    .line 134676570
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_3e
        :pswitch_45
        :pswitch_4c
        :pswitch_3e
        :pswitch_45
        :pswitch_4c
        :pswitch_3e
        :pswitch_45
    .end packed-switch

    .line 134676592
    :pswitch_data_70
    .packed-switch 0x32
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    .line 134676608
    :pswitch_data_80
    .packed-switch 0x52
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    .line 134676640
    :pswitch_data_a0
    .packed-switch 0x6e
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
    .end packed-switch

    .line 134676654
    :pswitch_data_ae
    .packed-switch 0x7b
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
    .end packed-switch

    .line 134676700
    :pswitch_data_dc
    .packed-switch 0xb0
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public visitTwoRegisterInsn(IIIIIJII)V
    .registers 10

    .prologue
    .line 134676480
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 134676481
    .line 134676482
    .line 134676483
    const/16 p1, 0x20

    .line 134676484
    .line 134676485
    if-eq p2, p1, :cond_52

    .line 134676486
    .line 134676487
    const/16 p1, 0x21

    .line 134676488
    .line 134676489
    if-eq p2, p1, :cond_4b

    .line 134676490
    .line 134676491
    const/16 p1, 0x23

    .line 134676492
    .line 134676493
    if-eq p2, p1, :cond_52

    .line 134676494
    .line 134676495
    const/16 p1, 0x24

    .line 134676496
    .line 134676497
    if-eq p2, p1, :cond_44

    .line 134676498
    .line 134676499
    packed-switch p2, :pswitch_data_5a

    .line 134676500
    .line 134676501
    .line 134676502
    packed-switch p2, :pswitch_data_70

    .line 134676503
    .line 134676504
    .line 134676505
    packed-switch p2, :pswitch_data_80

    .line 134676506
    .line 134676507
    .line 134676508
    packed-switch p2, :pswitch_data_a0

    .line 134676509
    .line 134676510
    .line 134676511
    packed-switch p2, :pswitch_data_ae

    .line 134676512
    .line 134676513
    .line 134676514
    packed-switch p2, :pswitch_data_dc

    .line 134676515
    .line 134676516
    .line 134676517
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134676518
    .line 134676519
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134676520
    .line 134676521
    const-string p4, "unexpected opcode: "

    .line 134676522
    .line 134676523
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676524
    .line 134676525
    .line 134676526
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 134676527
    .line 134676528
    .line 134676529
    move-result-object p2

    .line 134676530
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676531
    .line 134676532
    .line 134676533
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676534
    .line 134676535
    .line 134676536
    move-result-object p2

    .line 134676537
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134676538
    .line 134676539
    .line 134676540
    throw p1

    .line 134676541
    :pswitch_3d
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134676542
    .line 134676543
    add-int/lit8 p1, p1, 0x2

    .line 134676544
    .line 134676545
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134676546
    .line 134676547
    goto :goto_58

    .line 134676548
    :cond_44
    :pswitch_44
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134676549
    .line 134676550
    add-int/lit8 p1, p1, 0x3

    .line 134676551
    .line 134676552
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134676553
    .line 134676554
    goto :goto_58

    .line 134676555
    :cond_4b
    :pswitch_4b
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134676556
    .line 134676557
    add-int/lit8 p1, p1, 0x1

    .line 134676558
    .line 134676559
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134676560
    .line 134676561
    goto :goto_58

    .line 134676562
    :cond_52
    :pswitch_52
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134676563
    .line 134676564
    add-int/lit8 p1, p1, 0x2

    .line 134676565
    .line 134676566
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 134676567
    .line 134676568
    :goto_58
    return-void

    .line 134676569
    nop

    .line 134676570
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_3d
        :pswitch_44
        :pswitch_4b
        :pswitch_3d
        :pswitch_44
        :pswitch_4b
        :pswitch_3d
        :pswitch_44
    .end packed-switch

    .line 134676571
    .line 134676572
    .line 134676573
    .line 134676574
    .line 134676575
    .line 134676576
    .line 134676577
    .line 134676578
    .line 134676579
    .line 134676580
    .line 134676581
    .line 134676582
    .line 134676583
    .line 134676584
    .line 134676585
    .line 134676586
    .line 134676587
    .line 134676588
    .line 134676589
    .line 134676590
    .line 134676591
    .line 134676592
    :pswitch_data_70
    .packed-switch 0x32
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
    .end packed-switch

    .line 134676593
    .line 134676594
    .line 134676595
    .line 134676596
    .line 134676597
    .line 134676598
    .line 134676599
    .line 134676600
    .line 134676601
    .line 134676602
    .line 134676603
    .line 134676604
    .line 134676605
    .line 134676606
    .line 134676607
    .line 134676608
    :pswitch_data_80
    .packed-switch 0x52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
    .end packed-switch

    .line 134676609
    .line 134676610
    .line 134676611
    .line 134676612
    .line 134676613
    .line 134676614
    .line 134676615
    .line 134676616
    .line 134676617
    .line 134676618
    .line 134676619
    .line 134676620
    .line 134676621
    .line 134676622
    .line 134676623
    .line 134676624
    .line 134676625
    .line 134676626
    .line 134676627
    .line 134676628
    .line 134676629
    .line 134676630
    .line 134676631
    .line 134676632
    .line 134676633
    .line 134676634
    .line 134676635
    .line 134676636
    .line 134676637
    .line 134676638
    .line 134676639
    .line 134676640
    :pswitch_data_a0
    .packed-switch 0x6e
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch

    .line 134676641
    .line 134676642
    .line 134676643
    .line 134676644
    .line 134676645
    .line 134676646
    .line 134676647
    .line 134676648
    .line 134676649
    .line 134676650
    .line 134676651
    .line 134676652
    .line 134676653
    .line 134676654
    :pswitch_data_ae
    .packed-switch 0x7b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
    .end packed-switch

    .line 134676655
    .line 134676656
    .line 134676657
    .line 134676658
    .line 134676659
    .line 134676660
    .line 134676661
    .line 134676662
    .line 134676663
    .line 134676664
    .line 134676665
    .line 134676666
    .line 134676667
    .line 134676668
    .line 134676669
    .line 134676670
    .line 134676671
    .line 134676672
    .line 134676673
    .line 134676674
    .line 134676675
    .line 134676676
    .line 134676677
    .line 134676678
    .line 134676679
    .line 134676680
    .line 134676681
    .line 134676682
    .line 134676683
    .line 134676684
    .line 134676685
    .line 134676686
    .line 134676687
    .line 134676688
    .line 134676689
    .line 134676690
    .line 134676691
    .line 134676692
    .line 134676693
    .line 134676694
    .line 134676695
    .line 134676696
    .line 134676697
    .line 134676698
    .line 134676699
    .line 134676700
    :pswitch_data_dc
    .packed-switch 0xb0
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
    .end packed-switch
.end method


.method public visitZeroRegisterInsn(IIIIIJ)V
[MOD-CHANGED]
.method public visitZeroRegisterInsn(IIIIIJ)V
    .registers 8

    .prologue
    .line 101056512
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 101056515
    const/4 p1, -0x1

    .line 101056516
    if-eq p2, p1, :cond_75

    .line 101056518
    if-eqz p2, :cond_75

    .line 101056520
    const/16 p1, 0xe

    .line 101056522
    if-eq p2, p1, :cond_75

    .line 101056524
    const/16 p1, 0x24

    .line 101056526
    if-eq p2, p1, :cond_6e

    .line 101056528
    packed-switch p2, :pswitch_data_7c

    .line 101056531
    packed-switch p2, :pswitch_data_86

    .line 101056534
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101056536
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056538
    const-string/jumbo p4, "unexpected opcode: "

    .line 101056540
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056543
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 101056546
    move-result-object p2

    .line 101056547
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056550
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056553
    move-result-object p2

    .line 101056554
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056557
    throw p1

    .line 101056558
    :pswitch_2f
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056560
    add-int/lit8 p1, p1, 0x3

    .line 101056562
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056564
    goto :goto_7b

    .line 101056565
    :pswitch_36
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056567
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 101056570
    move-result p1

    .line 101056571
    int-to-short p2, p1

    .line 101056572
    if-eq p1, p2, :cond_46

    .line 101056574
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056576
    add-int/lit8 p1, p1, 0x3

    .line 101056578
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056580
    goto :goto_7b

    .line 101056581
    :cond_46
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056583
    add-int/lit8 p1, p1, 0x2

    .line 101056585
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056587
    goto :goto_7b

    .line 101056588
    :pswitch_4d
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056590
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 101056593
    move-result p1

    .line 101056594
    int-to-byte p2, p1

    .line 101056595
    if-eq p1, p2, :cond_67

    .line 101056597
    int-to-short p2, p1

    .line 101056598
    if-eq p1, p2, :cond_60

    .line 101056600
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056602
    add-int/lit8 p1, p1, 0x3

    .line 101056604
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056606
    goto :goto_7b

    .line 101056607
    :cond_60
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056609
    add-int/lit8 p1, p1, 0x2

    .line 101056611
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056613
    goto :goto_7b

    .line 101056614
    :cond_67
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056616
    add-int/lit8 p1, p1, 0x1

    .line 101056618
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056620
    goto :goto_7b

    .line 101056621
    :cond_6e
    :pswitch_6e
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056623
    add-int/lit8 p1, p1, 0x3

    .line 101056625
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056627
    goto :goto_7b

    .line 101056628
    :cond_75
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056630
    add-int/lit8 p1, p1, 0x1

    .line 101056632
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056634
    :goto_7b
    return-void

    .line 101056636
    :pswitch_data_7c
    .packed-switch 0x28
        :pswitch_4d
        :pswitch_36
        :pswitch_2f
    .end packed-switch

    .line 101056646
    :pswitch_data_86
    .packed-switch 0x6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public visitZeroRegisterInsn(IIIIIJ)V
    .registers 8

    .prologue
    .line 101056512
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 101056513
    .line 101056514
    .line 101056515
    const/4 p1, -0x1

    .line 101056516
    if-eq p2, p1, :cond_74

    .line 101056517
    .line 101056518
    if-eqz p2, :cond_74

    .line 101056519
    .line 101056520
    const/16 p1, 0xe

    .line 101056521
    .line 101056522
    if-eq p2, p1, :cond_74

    .line 101056523
    .line 101056524
    const/16 p1, 0x24

    .line 101056525
    .line 101056526
    if-eq p2, p1, :cond_6d

    .line 101056527
    .line 101056528
    packed-switch p2, :pswitch_data_7c

    .line 101056529
    .line 101056530
    .line 101056531
    packed-switch p2, :pswitch_data_86

    .line 101056532
    .line 101056533
    .line 101056534
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101056535
    .line 101056536
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056537
    .line 101056538
    const-string p4, "unexpected opcode: "

    .line 101056539
    .line 101056540
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056541
    .line 101056542
    .line 101056543
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 101056544
    .line 101056545
    .line 101056546
    move-result-object p2

    .line 101056547
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056548
    .line 101056549
    .line 101056550
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object p2

    .line 101056554
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056555
    .line 101056556
    .line 101056557
    throw p1

    .line 101056558
    :pswitch_2e
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056559
    .line 101056560
    add-int/lit8 p1, p1, 0x3

    .line 101056561
    .line 101056562
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056563
    .line 101056564
    goto :goto_7a

    .line 101056565
    :pswitch_35
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056566
    .line 101056567
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 101056568
    .line 101056569
    .line 101056570
    move-result p1

    .line 101056571
    int-to-short p2, p1

    .line 101056572
    if-eq p1, p2, :cond_45

    .line 101056573
    .line 101056574
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056575
    .line 101056576
    add-int/lit8 p1, p1, 0x3

    .line 101056577
    .line 101056578
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056579
    .line 101056580
    goto :goto_7a

    .line 101056581
    :cond_45
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056582
    .line 101056583
    add-int/lit8 p1, p1, 0x2

    .line 101056584
    .line 101056585
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056586
    .line 101056587
    goto :goto_7a

    .line 101056588
    :pswitch_4c
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056589
    .line 101056590
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 101056591
    .line 101056592
    .line 101056593
    move-result p1

    .line 101056594
    int-to-byte p2, p1

    .line 101056595
    if-eq p1, p2, :cond_66

    .line 101056596
    .line 101056597
    int-to-short p2, p1

    .line 101056598
    if-eq p1, p2, :cond_5f

    .line 101056599
    .line 101056600
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056601
    .line 101056602
    add-int/lit8 p1, p1, 0x3

    .line 101056603
    .line 101056604
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056605
    .line 101056606
    goto :goto_7a

    .line 101056607
    :cond_5f
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056608
    .line 101056609
    add-int/lit8 p1, p1, 0x2

    .line 101056610
    .line 101056611
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056612
    .line 101056613
    goto :goto_7a

    .line 101056614
    :cond_66
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056615
    .line 101056616
    add-int/lit8 p1, p1, 0x1

    .line 101056617
    .line 101056618
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056619
    .line 101056620
    goto :goto_7a

    .line 101056621
    :cond_6d
    :pswitch_6d
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056622
    .line 101056623
    add-int/lit8 p1, p1, 0x3

    .line 101056624
    .line 101056625
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056626
    .line 101056627
    goto :goto_7a

    .line 101056628
    :cond_74
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056629
    .line 101056630
    add-int/lit8 p1, p1, 0x1

    .line 101056631
    .line 101056632
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 101056633
    .line 101056634
    :goto_7a
    return-void

    .line 101056635
    nop

    .line 101056636
    :pswitch_data_7c
    .packed-switch 0x28
        :pswitch_4c
        :pswitch_35
        :pswitch_2e
    .end packed-switch

    .line 101056637
    .line 101056638
    .line 101056639
    .line 101056640
    .line 101056641
    .line 101056642
    .line 101056643
    .line 101056644
    .line 101056645
    .line 101056646
    :pswitch_data_86
    .packed-switch 0x6e
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
    .end packed-switch
.end method


