## classes11/com/tencent/tinker/android/dx/instruction/InstructionWriter.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 33685508
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 33685510
    iput-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 33685512
    if-eqz p2, :cond_c

    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    iput-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 33685511
    .line 33685512
    if-eqz p2, :cond_c

    .line 33685513
    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    iput-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 33685518
    .line 33685519
    return-void
.end method


.method public visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
[MOD-CHANGED]
.method public visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
    .registers 6

    .prologue
    .line 84213760
    int-to-short p1, p2

    .line 84213761
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 84213763
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 84213766
    int-to-short p1, p5

    .line 84213767
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 84213769
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 84213772
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 84213774
    invoke-virtual {p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 84213777
    const/4 p1, 0x1

    .line 84213778
    if-eq p5, p1, :cond_4e

    .line 84213780
    const/4 p1, 0x2

    .line 84213781
    if-eq p5, p1, :cond_46

    .line 84213783
    const/4 p1, 0x4

    .line 84213784
    if-eq p5, p1, :cond_3e

    .line 84213786
    const/16 p1, 0x8

    .line 84213788
    if-ne p5, p1, :cond_26

    .line 84213790
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 84213792
    check-cast p3, [J

    .line 84213794
    invoke-virtual {p1, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write([J)V

    .line 84213797
    goto :goto_55

    .line 84213798
    :cond_26
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 84213800
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213802
    const-string p3, "bogus element_width: "

    .line 84213804
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213807
    invoke-static {p5}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 84213810
    move-result-object p3

    .line 84213811
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213814
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213817
    move-result-object p2

    .line 84213818
    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 84213821
    throw p1

    .line 84213822
    :cond_3e
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 84213824
    check-cast p3, [I

    .line 84213826
    invoke-virtual {p1, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write([I)V

    .line 84213829
    goto :goto_55

    .line 84213830
    :cond_46
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 84213832
    check-cast p3, [S

    .line 84213834
    invoke-virtual {p1, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write([S)V

    .line 84213837
    goto :goto_55

    .line 84213838
    :cond_4e
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 84213840
    check-cast p3, [B

    .line 84213842
    invoke-virtual {p1, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write([B)V

    .line 84213845
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
    .registers 6

    .prologue
    .line 84213760
    int-to-short p1, p2

    .line 84213761
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 84213762
    .line 84213763
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 84213764
    .line 84213765
    .line 84213766
    int-to-short p1, p5

    .line 84213767
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 84213768
    .line 84213769
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 84213770
    .line 84213771
    .line 84213772
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 84213773
    .line 84213774
    invoke-virtual {p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 84213775
    .line 84213776
    .line 84213777
    const/4 p1, 0x1

    .line 84213778
    if-eq p5, p1, :cond_4e

    .line 84213779
    .line 84213780
    const/4 p1, 0x2

    .line 84213781
    if-eq p5, p1, :cond_46

    .line 84213782
    .line 84213783
    const/4 p1, 0x4

    .line 84213784
    if-eq p5, p1, :cond_3e

    .line 84213785
    .line 84213786
    const/16 p1, 0x8

    .line 84213787
    .line 84213788
    if-ne p5, p1, :cond_26

    .line 84213789
    .line 84213790
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 84213791
    .line 84213792
    check-cast p3, [J

    .line 84213793
    .line 84213794
    invoke-virtual {p1, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write([J)V

    .line 84213795
    .line 84213796
    .line 84213797
    goto :goto_55

    .line 84213798
    :cond_26
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 84213799
    .line 84213800
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213801
    .line 84213802
    const-string p3, "bogus element_width: "

    .line 84213803
    .line 84213804
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-static {p5}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p3

    .line 84213811
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213812
    .line 84213813
    .line 84213814
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p2

    .line 84213818
    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 84213819
    .line 84213820
    .line 84213821
    throw p1

    .line 84213822
    :cond_3e
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 84213823
    .line 84213824
    check-cast p3, [I

    .line 84213825
    .line 84213826
    invoke-virtual {p1, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write([I)V

    .line 84213827
    .line 84213828
    .line 84213829
    goto :goto_55

    .line 84213830
    :cond_46
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 84213831
    .line 84213832
    check-cast p3, [S

    .line 84213833
    .line 84213834
    invoke-virtual {p1, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write([S)V

    .line 84213835
    .line 84213836
    .line 84213837
    goto :goto_55

    .line 84213838
    :cond_4e
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 84213839
    .line 84213840
    check-cast p3, [B

    .line 84213841
    .line 84213842
    invoke-virtual {p1, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write([B)V

    .line 84213843
    .line 84213844
    .line 84213845
    :goto_55
    return-void
.end method


.method public visitFiveRegisterInsn(IIIIIJIIIII)V
[MOD-CHANGED]
.method public visitFiveRegisterInsn(IIIIIJIIIII)V
    .registers 13

    .prologue
    .line 184877056
    const/16 p1, 0x24

    .line 184877058
    if-eq p2, p1, :cond_20

    .line 184877060
    packed-switch p2, :pswitch_data_34

    .line 184877063
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184877065
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184877067
    const-string/jumbo p4, "unexpected opcode: "

    .line 184877069
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184877072
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 184877075
    move-result-object p2

    .line 184877076
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184877079
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184877082
    move-result-object p2

    .line 184877083
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184877086
    throw p1

    .line 184877087
    :cond_20
    :pswitch_20
    int-to-short p1, p3

    .line 184877088
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 184877090
    const/4 p4, 0x5

    .line 184877091
    invoke-static {p12, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 184877094
    move-result p4

    .line 184877095
    invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 184877098
    move-result p2

    .line 184877099
    invoke-static {p8, p9, p10, p11}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    .line 184877102
    move-result p4

    .line 184877103
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 184877106
    return-void

    .line 184877108
    :pswitch_data_34
    .packed-switch 0x6e
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public visitFiveRegisterInsn(IIIIIJIIIII)V
    .registers 13

    .prologue
    .line 184877056
    const/16 p1, 0x24

    .line 184877057
    .line 184877058
    if-eq p2, p1, :cond_1f

    .line 184877059
    .line 184877060
    packed-switch p2, :pswitch_data_34

    .line 184877061
    .line 184877062
    .line 184877063
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184877064
    .line 184877065
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184877066
    .line 184877067
    const-string p4, "unexpected opcode: "

    .line 184877068
    .line 184877069
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184877070
    .line 184877071
    .line 184877072
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 184877073
    .line 184877074
    .line 184877075
    move-result-object p2

    .line 184877076
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184877077
    .line 184877078
    .line 184877079
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184877080
    .line 184877081
    .line 184877082
    move-result-object p2

    .line 184877083
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184877084
    .line 184877085
    .line 184877086
    throw p1

    .line 184877087
    :cond_1f
    :pswitch_1f
    int-to-short p1, p3

    .line 184877088
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 184877089
    .line 184877090
    const/4 p4, 0x5

    .line 184877091
    invoke-static {p12, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 184877092
    .line 184877093
    .line 184877094
    move-result p4

    .line 184877095
    invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 184877096
    .line 184877097
    .line 184877098
    move-result p2

    .line 184877099
    invoke-static {p8, p9, p10, p11}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    .line 184877100
    .line 184877101
    .line 184877102
    move-result p4

    .line 184877103
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 184877104
    .line 184877105
    .line 184877106
    return-void

    .line 184877107
    nop

    .line 184877108
    :pswitch_data_34
    .packed-switch 0x6e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method


.method public visitFourRegisterInsn(IIIIIJIIII)V
[MOD-CHANGED]
.method public visitFourRegisterInsn(IIIIIJIIII)V
    .registers 12

    .prologue
    .line 168099840
    const/16 p1, 0x24

    .line 168099842
    if-eq p2, p1, :cond_20

    .line 168099844
    packed-switch p2, :pswitch_data_36

    .line 168099847
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168099849
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168099851
    const-string/jumbo p4, "unexpected opcode: "

    .line 168099853
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168099856
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 168099859
    move-result-object p2

    .line 168099860
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168099863
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168099866
    move-result-object p2

    .line 168099867
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168099870
    throw p1

    .line 168099871
    :cond_20
    :pswitch_20
    int-to-short p1, p3

    .line 168099872
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 168099874
    const/4 p4, 0x0

    .line 168099875
    const/4 p5, 0x4

    .line 168099876
    invoke-static {p4, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 168099879
    move-result p4

    .line 168099880
    invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 168099883
    move-result p2

    .line 168099884
    invoke-static {p8, p9, p10, p11}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    .line 168099887
    move-result p4

    .line 168099888
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 168099891
    return-void

    nop

    .line 168099892
    :pswitch_data_36
    .packed-switch 0x6e
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public visitFourRegisterInsn(IIIIIJIIII)V
    .registers 12

    .prologue
    .line 168099840
    const/16 p1, 0x24

    .line 168099841
    .line 168099842
    if-eq p2, p1, :cond_1f

    .line 168099843
    .line 168099844
    packed-switch p2, :pswitch_data_34

    .line 168099845
    .line 168099846
    .line 168099847
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168099848
    .line 168099849
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168099850
    .line 168099851
    const-string p4, "unexpected opcode: "

    .line 168099852
    .line 168099853
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168099854
    .line 168099855
    .line 168099856
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 168099857
    .line 168099858
    .line 168099859
    move-result-object p2

    .line 168099860
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168099861
    .line 168099862
    .line 168099863
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168099864
    .line 168099865
    .line 168099866
    move-result-object p2

    .line 168099867
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168099868
    .line 168099869
    .line 168099870
    throw p1

    .line 168099871
    :cond_1f
    :pswitch_1f
    int-to-short p1, p3

    .line 168099872
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 168099873
    .line 168099874
    const/4 p4, 0x0

    .line 168099875
    const/4 p5, 0x4

    .line 168099876
    invoke-static {p4, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 168099877
    .line 168099878
    .line 168099879
    move-result p4

    .line 168099880
    invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 168099881
    .line 168099882
    .line 168099883
    move-result p2

    .line 168099884
    invoke-static {p8, p9, p10, p11}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    .line 168099885
    .line 168099886
    .line 168099887
    move-result p4

    .line 168099888
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 168099889
    .line 168099890
    .line 168099891
    return-void

    .line 168099892
    :pswitch_data_34
    .packed-switch 0x6e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method


.method public visitOneRegisterInsn(IIIIIJI)V
[MOD-CHANGED]
.method public visitOneRegisterInsn(IIIIIJI)V
    .registers 10

    .prologue
    .line 117899264
    iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 117899266
    if-eqz p1, :cond_a

    .line 117899268
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 117899270
    invoke-virtual {p1, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    .line 117899273
    move-result p5

    .line 117899274
    :cond_a
    const/16 p1, 0x22

    .line 117899276
    if-eq p2, p1, :cond_17b

    .line 117899278
    const/16 p1, 0x24

    .line 117899280
    if-eq p2, p1, :cond_166

    .line 117899282
    const/16 p1, 0x26

    .line 117899284
    const/16 p4, 0x2c

    .line 117899286
    const/16 v0, 0x2b

    .line 117899288
    if-eq p2, p1, :cond_13c

    .line 117899290
    const/16 p1, 0x27

    .line 117899292
    if-eq p2, p1, :cond_132

    .line 117899294
    if-eq p2, v0, :cond_13c

    .line 117899296
    if-eq p2, p4, :cond_13c

    .line 117899298
    packed-switch p2, :pswitch_data_186

    .line 117899301
    packed-switch p2, :pswitch_data_192

    .line 117899304
    packed-switch p2, :pswitch_data_1b8

    .line 117899307
    packed-switch p2, :pswitch_data_1c8

    .line 117899310
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117899312
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117899314
    const-string/jumbo p4, "unexpected opcode: "

    .line 117899316
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899319
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 117899322
    move-result-object p2

    .line 117899323
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899326
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899329
    move-result-object p2

    .line 117899330
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899333
    throw p1

    .line 117899334
    :pswitch_47
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899336
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 117899339
    move-result p1

    .line 117899340
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S

    .line 117899343
    move-result p1

    .line 117899344
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899346
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899349
    move-result p2

    .line 117899350
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 117899353
    goto/16 :goto_185

    .line 117899355
    :pswitch_5c
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899357
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899360
    move-result p2

    .line 117899361
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 117899364
    move-result p4

    .line 117899365
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 117899368
    move-result p3

    .line 117899369
    invoke-virtual {p1, p2, p4, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 117899372
    goto/16 :goto_185

    .line 117899374
    :pswitch_6f
    iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 117899376
    const p4, 0xffff

    .line 117899379
    if-eqz p1, :cond_99

    .line 117899381
    if-le p3, p4, :cond_8d

    .line 117899383
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899385
    const/16 p2, 0x1b

    .line 117899387
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899390
    move-result p2

    .line 117899391
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 117899394
    move-result p4

    .line 117899395
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 117899398
    move-result p3

    .line 117899399
    invoke-virtual {p1, p2, p4, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 117899402
    goto/16 :goto_185

    .line 117899404
    :cond_8d
    int-to-short p1, p3

    .line 117899405
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899407
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899410
    move-result p2

    .line 117899411
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 117899414
    goto/16 :goto_185

    .line 117899416
    :cond_99
    if-gt p3, p4, :cond_a7

    .line 117899418
    int-to-short p1, p3

    .line 117899419
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899421
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899424
    move-result p2

    .line 117899425
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 117899428
    goto/16 :goto_185

    .line 117899430
    :cond_a7
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 117899432
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117899434
    const-string/jumbo p4, "string index out of bound: "

    .line 117899436
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899439
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 117899442
    move-result-object p3

    .line 117899443
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899446
    const-string p3, ", perhaps you need to enable force jumbo mode."

    .line 117899448
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899451
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899454
    move-result-object p2

    .line 117899455
    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 117899458
    throw p1

    .line 117899459
    :pswitch_c5
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899461
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899464
    move-result p4

    .line 117899465
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(J)S

    .line 117899468
    move-result p5

    .line 117899469
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(J)S

    .line 117899472
    move-result p1

    .line 117899473
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit2(J)S

    .line 117899476
    move-result p2

    .line 117899477
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit3(J)S

    .line 117899480
    move-result p8

    .line 117899481
    move p6, p1

    .line 117899482
    move p7, p2

    .line 117899483
    invoke-virtual/range {p3 .. p8}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSSSS)V

    .line 117899486
    goto/16 :goto_185

    .line 117899488
    :pswitch_e2
    const/16 p1, 0x15

    .line 117899490
    if-ne p2, p1, :cond_e9

    .line 117899492
    const/16 p1, 0x10

    .line 117899494
    goto :goto_eb

    .line 117899495
    :cond_e9
    const/16 p1, 0x30

    .line 117899497
    :goto_eb
    shr-long p3, p6, p1

    .line 117899499
    long-to-int p1, p3

    .line 117899500
    int-to-short p1, p1

    .line 117899501
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899503
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899506
    move-result p2

    .line 117899507
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 117899510
    goto/16 :goto_185

    .line 117899512
    :pswitch_fa
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralInt(J)I

    .line 117899515
    move-result p1

    .line 117899516
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899518
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899521
    move-result p2

    .line 117899522
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 117899525
    move-result p4

    .line 117899526
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 117899529
    move-result p1

    .line 117899530
    invoke-virtual {p3, p2, p4, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 117899533
    goto/16 :goto_185

    .line 117899535
    :pswitch_111
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899537
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899540
    move-result p2

    .line 117899541
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralUnit(J)S

    .line 117899544
    move-result p3

    .line 117899545
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 117899548
    goto :goto_185

    .line 117899549
    :pswitch_11f
    int-to-short p1, p2

    .line 117899550
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899552
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralNibble(J)I

    .line 117899555
    move-result p3

    .line 117899556
    invoke-static {p8, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 117899559
    move-result p3

    .line 117899560
    invoke-static {p1, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899563
    move-result p1

    .line 117899564
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 117899567
    goto :goto_185

    .line 117899568
    :cond_132
    :pswitch_132
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899570
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899573
    move-result p2

    .line 117899574
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 117899577
    goto :goto_185

    .line 117899578
    :cond_13c
    if-eq p2, v0, :cond_141

    .line 117899580
    if-eq p2, p4, :cond_141

    .line 117899582
    goto :goto_14a

    .line 117899583
    :cond_141
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899585
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 117899588
    move-result p3

    .line 117899589
    invoke-virtual {p1, p5, p3}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->setBaseAddress(II)V

    .line 117899592
    :goto_14a
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899594
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 117899597
    move-result p1

    .line 117899598
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 117899601
    move-result p1

    .line 117899602
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899604
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899607
    move-result p2

    .line 117899608
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 117899611
    move-result p4

    .line 117899612
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 117899615
    move-result p1

    .line 117899616
    invoke-virtual {p3, p2, p4, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 117899619
    goto :goto_185

    .line 117899620
    :cond_166
    :pswitch_166
    int-to-short p1, p3

    .line 117899621
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899623
    const/4 p4, 0x1

    .line 117899624
    const/4 p5, 0x0

    .line 117899625
    invoke-static {p5, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 117899628
    move-result p4

    .line 117899629
    invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899632
    move-result p2

    .line 117899633
    invoke-static {p8, p5, p5, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    .line 117899636
    move-result p4

    .line 117899637
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 117899640
    goto :goto_185

    .line 117899641
    :cond_17b
    :pswitch_17b
    int-to-short p1, p3

    .line 117899642
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899644
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899647
    move-result p2

    .line 117899648
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 117899651
    :goto_185
    return-void

    .line 117899652
    :pswitch_data_186
    .packed-switch 0xa
        :pswitch_132
        :pswitch_132
        :pswitch_132
        :pswitch_132
    .end packed-switch

    .line 117899664
    :pswitch_data_192
    .packed-switch 0xf
        :pswitch_132
        :pswitch_132
        :pswitch_132
        :pswitch_11f
        :pswitch_111
        :pswitch_fa
        :pswitch_e2
        :pswitch_111
        :pswitch_fa
        :pswitch_c5
        :pswitch_e2
        :pswitch_6f
        :pswitch_5c
        :pswitch_17b
        :pswitch_132
        :pswitch_132
        :pswitch_17b
    .end packed-switch

    .line 117899702
    :pswitch_data_1b8
    .packed-switch 0x38
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
    .end packed-switch

    .line 117899718
    :pswitch_data_1c8
    .packed-switch 0x60
        :pswitch_17b
        :pswitch_17b
        :pswitch_17b
        :pswitch_17b
        :pswitch_17b
        :pswitch_17b
        :pswitch_17b
        :pswitch_17b
        :pswitch_17b
        :pswitch_17b
        :pswitch_17b
        :pswitch_17b
        :pswitch_17b
        :pswitch_17b
        :pswitch_166
        :pswitch_166
        :pswitch_166
        :pswitch_166
        :pswitch_166
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public visitOneRegisterInsn(IIIIIJI)V
    .registers 10

    .prologue
    .line 117899264
    iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 117899265
    .line 117899266
    if-eqz p1, :cond_a

    .line 117899267
    .line 117899268
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 117899269
    .line 117899270
    invoke-virtual {p1, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    .line 117899271
    .line 117899272
    .line 117899273
    move-result p5

    .line 117899274
    :cond_a
    const/16 p1, 0x22

    .line 117899275
    .line 117899276
    if-eq p2, p1, :cond_179

    .line 117899277
    .line 117899278
    const/16 p1, 0x24

    .line 117899279
    .line 117899280
    if-eq p2, p1, :cond_164

    .line 117899281
    .line 117899282
    const/16 p1, 0x26

    .line 117899283
    .line 117899284
    const/16 p4, 0x2c

    .line 117899285
    .line 117899286
    const/16 v0, 0x2b

    .line 117899287
    .line 117899288
    if-eq p2, p1, :cond_13a

    .line 117899289
    .line 117899290
    const/16 p1, 0x27

    .line 117899291
    .line 117899292
    if-eq p2, p1, :cond_130

    .line 117899293
    .line 117899294
    if-eq p2, v0, :cond_13a

    .line 117899295
    .line 117899296
    if-eq p2, p4, :cond_13a

    .line 117899297
    .line 117899298
    packed-switch p2, :pswitch_data_184

    .line 117899299
    .line 117899300
    .line 117899301
    packed-switch p2, :pswitch_data_190

    .line 117899302
    .line 117899303
    .line 117899304
    packed-switch p2, :pswitch_data_1b6

    .line 117899305
    .line 117899306
    .line 117899307
    packed-switch p2, :pswitch_data_1c6

    .line 117899308
    .line 117899309
    .line 117899310
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117899311
    .line 117899312
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117899313
    .line 117899314
    const-string p4, "unexpected opcode: "

    .line 117899315
    .line 117899316
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899317
    .line 117899318
    .line 117899319
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 117899320
    .line 117899321
    .line 117899322
    move-result-object p2

    .line 117899323
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899324
    .line 117899325
    .line 117899326
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899327
    .line 117899328
    .line 117899329
    move-result-object p2

    .line 117899330
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899331
    .line 117899332
    .line 117899333
    throw p1

    .line 117899334
    :pswitch_46
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899335
    .line 117899336
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 117899337
    .line 117899338
    .line 117899339
    move-result p1

    .line 117899340
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S

    .line 117899341
    .line 117899342
    .line 117899343
    move-result p1

    .line 117899344
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899345
    .line 117899346
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899347
    .line 117899348
    .line 117899349
    move-result p2

    .line 117899350
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 117899351
    .line 117899352
    .line 117899353
    goto/16 :goto_183

    .line 117899354
    .line 117899355
    :pswitch_5b
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899356
    .line 117899357
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899358
    .line 117899359
    .line 117899360
    move-result p2

    .line 117899361
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 117899362
    .line 117899363
    .line 117899364
    move-result p4

    .line 117899365
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 117899366
    .line 117899367
    .line 117899368
    move-result p3

    .line 117899369
    invoke-virtual {p1, p2, p4, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 117899370
    .line 117899371
    .line 117899372
    goto/16 :goto_183

    .line 117899373
    .line 117899374
    :pswitch_6e
    iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 117899375
    .line 117899376
    const p4, 0xffff

    .line 117899377
    .line 117899378
    .line 117899379
    if-eqz p1, :cond_98

    .line 117899380
    .line 117899381
    if-le p3, p4, :cond_8c

    .line 117899382
    .line 117899383
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899384
    .line 117899385
    const/16 p2, 0x1b

    .line 117899386
    .line 117899387
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899388
    .line 117899389
    .line 117899390
    move-result p2

    .line 117899391
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 117899392
    .line 117899393
    .line 117899394
    move-result p4

    .line 117899395
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 117899396
    .line 117899397
    .line 117899398
    move-result p3

    .line 117899399
    invoke-virtual {p1, p2, p4, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 117899400
    .line 117899401
    .line 117899402
    goto/16 :goto_183

    .line 117899403
    .line 117899404
    :cond_8c
    int-to-short p1, p3

    .line 117899405
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899406
    .line 117899407
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899408
    .line 117899409
    .line 117899410
    move-result p2

    .line 117899411
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 117899412
    .line 117899413
    .line 117899414
    goto/16 :goto_183

    .line 117899415
    .line 117899416
    :cond_98
    if-gt p3, p4, :cond_a6

    .line 117899417
    .line 117899418
    int-to-short p1, p3

    .line 117899419
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899420
    .line 117899421
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899422
    .line 117899423
    .line 117899424
    move-result p2

    .line 117899425
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 117899426
    .line 117899427
    .line 117899428
    goto/16 :goto_183

    .line 117899429
    .line 117899430
    :cond_a6
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 117899431
    .line 117899432
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117899433
    .line 117899434
    const-string p4, "string index out of bound: "

    .line 117899435
    .line 117899436
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899437
    .line 117899438
    .line 117899439
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 117899440
    .line 117899441
    .line 117899442
    move-result-object p3

    .line 117899443
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899444
    .line 117899445
    .line 117899446
    const-string p3, ", perhaps you need to enable force jumbo mode."

    .line 117899447
    .line 117899448
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899449
    .line 117899450
    .line 117899451
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object p2

    .line 117899455
    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 117899456
    .line 117899457
    .line 117899458
    throw p1

    .line 117899459
    :pswitch_c3
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899460
    .line 117899461
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899462
    .line 117899463
    .line 117899464
    move-result p4

    .line 117899465
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(J)S

    .line 117899466
    .line 117899467
    .line 117899468
    move-result p5

    .line 117899469
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(J)S

    .line 117899470
    .line 117899471
    .line 117899472
    move-result p1

    .line 117899473
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit2(J)S

    .line 117899474
    .line 117899475
    .line 117899476
    move-result p2

    .line 117899477
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit3(J)S

    .line 117899478
    .line 117899479
    .line 117899480
    move-result p8

    .line 117899481
    move p6, p1

    .line 117899482
    move p7, p2

    .line 117899483
    invoke-virtual/range {p3 .. p8}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSSSS)V

    .line 117899484
    .line 117899485
    .line 117899486
    goto/16 :goto_183

    .line 117899487
    .line 117899488
    :pswitch_e0
    const/16 p1, 0x15

    .line 117899489
    .line 117899490
    if-ne p2, p1, :cond_e7

    .line 117899491
    .line 117899492
    const/16 p1, 0x10

    .line 117899493
    .line 117899494
    goto :goto_e9

    .line 117899495
    :cond_e7
    const/16 p1, 0x30

    .line 117899496
    .line 117899497
    :goto_e9
    shr-long p3, p6, p1

    .line 117899498
    .line 117899499
    long-to-int p1, p3

    .line 117899500
    int-to-short p1, p1

    .line 117899501
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899502
    .line 117899503
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899504
    .line 117899505
    .line 117899506
    move-result p2

    .line 117899507
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 117899508
    .line 117899509
    .line 117899510
    goto/16 :goto_183

    .line 117899511
    .line 117899512
    :pswitch_f8
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralInt(J)I

    .line 117899513
    .line 117899514
    .line 117899515
    move-result p1

    .line 117899516
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899517
    .line 117899518
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899519
    .line 117899520
    .line 117899521
    move-result p2

    .line 117899522
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 117899523
    .line 117899524
    .line 117899525
    move-result p4

    .line 117899526
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 117899527
    .line 117899528
    .line 117899529
    move-result p1

    .line 117899530
    invoke-virtual {p3, p2, p4, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 117899531
    .line 117899532
    .line 117899533
    goto/16 :goto_183

    .line 117899534
    .line 117899535
    :pswitch_10f
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899536
    .line 117899537
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899538
    .line 117899539
    .line 117899540
    move-result p2

    .line 117899541
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralUnit(J)S

    .line 117899542
    .line 117899543
    .line 117899544
    move-result p3

    .line 117899545
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 117899546
    .line 117899547
    .line 117899548
    goto :goto_183

    .line 117899549
    :pswitch_11d
    int-to-short p1, p2

    .line 117899550
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899551
    .line 117899552
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralNibble(J)I

    .line 117899553
    .line 117899554
    .line 117899555
    move-result p3

    .line 117899556
    invoke-static {p8, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 117899557
    .line 117899558
    .line 117899559
    move-result p3

    .line 117899560
    invoke-static {p1, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899561
    .line 117899562
    .line 117899563
    move-result p1

    .line 117899564
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 117899565
    .line 117899566
    .line 117899567
    goto :goto_183

    .line 117899568
    :cond_130
    :pswitch_130
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899569
    .line 117899570
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899571
    .line 117899572
    .line 117899573
    move-result p2

    .line 117899574
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 117899575
    .line 117899576
    .line 117899577
    goto :goto_183

    .line 117899578
    :cond_13a
    if-eq p2, v0, :cond_13f

    .line 117899579
    .line 117899580
    if-eq p2, p4, :cond_13f

    .line 117899581
    .line 117899582
    goto :goto_148

    .line 117899583
    :cond_13f
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899584
    .line 117899585
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 117899586
    .line 117899587
    .line 117899588
    move-result p3

    .line 117899589
    invoke-virtual {p1, p5, p3}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->setBaseAddress(II)V

    .line 117899590
    .line 117899591
    .line 117899592
    :goto_148
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899593
    .line 117899594
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 117899595
    .line 117899596
    .line 117899597
    move-result p1

    .line 117899598
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 117899599
    .line 117899600
    .line 117899601
    move-result p1

    .line 117899602
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899603
    .line 117899604
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899605
    .line 117899606
    .line 117899607
    move-result p2

    .line 117899608
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 117899609
    .line 117899610
    .line 117899611
    move-result p4

    .line 117899612
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 117899613
    .line 117899614
    .line 117899615
    move-result p1

    .line 117899616
    invoke-virtual {p3, p2, p4, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 117899617
    .line 117899618
    .line 117899619
    goto :goto_183

    .line 117899620
    :cond_164
    :pswitch_164
    int-to-short p1, p3

    .line 117899621
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899622
    .line 117899623
    const/4 p4, 0x1

    .line 117899624
    const/4 p5, 0x0

    .line 117899625
    invoke-static {p5, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 117899626
    .line 117899627
    .line 117899628
    move-result p4

    .line 117899629
    invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899630
    .line 117899631
    .line 117899632
    move-result p2

    .line 117899633
    invoke-static {p8, p5, p5, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    .line 117899634
    .line 117899635
    .line 117899636
    move-result p4

    .line 117899637
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 117899638
    .line 117899639
    .line 117899640
    goto :goto_183

    .line 117899641
    :cond_179
    :pswitch_179
    int-to-short p1, p3

    .line 117899642
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 117899643
    .line 117899644
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 117899645
    .line 117899646
    .line 117899647
    move-result p2

    .line 117899648
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 117899649
    .line 117899650
    .line 117899651
    :goto_183
    return-void

    .line 117899652
    :pswitch_data_184
    .packed-switch 0xa
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
    .end packed-switch

    .line 117899653
    .line 117899654
    .line 117899655
    .line 117899656
    .line 117899657
    .line 117899658
    .line 117899659
    .line 117899660
    .line 117899661
    .line 117899662
    .line 117899663
    .line 117899664
    :pswitch_data_190
    .packed-switch 0xf
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_11d
        :pswitch_10f
        :pswitch_f8
        :pswitch_e0
        :pswitch_10f
        :pswitch_f8
        :pswitch_c3
        :pswitch_e0
        :pswitch_6e
        :pswitch_5b
        :pswitch_179
        :pswitch_130
        :pswitch_130
        :pswitch_179
    .end packed-switch

    .line 117899665
    .line 117899666
    .line 117899667
    .line 117899668
    .line 117899669
    .line 117899670
    .line 117899671
    .line 117899672
    .line 117899673
    .line 117899674
    .line 117899675
    .line 117899676
    .line 117899677
    .line 117899678
    .line 117899679
    .line 117899680
    .line 117899681
    .line 117899682
    .line 117899683
    .line 117899684
    .line 117899685
    .line 117899686
    .line 117899687
    .line 117899688
    .line 117899689
    .line 117899690
    .line 117899691
    .line 117899692
    .line 117899693
    .line 117899694
    .line 117899695
    .line 117899696
    .line 117899697
    .line 117899698
    .line 117899699
    .line 117899700
    .line 117899701
    .line 117899702
    :pswitch_data_1b6
    .packed-switch 0x38
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
    .end packed-switch

    .line 117899703
    .line 117899704
    .line 117899705
    .line 117899706
    .line 117899707
    .line 117899708
    .line 117899709
    .line 117899710
    .line 117899711
    .line 117899712
    .line 117899713
    .line 117899714
    .line 117899715
    .line 117899716
    .line 117899717
    .line 117899718
    :pswitch_data_1c6
    .packed-switch 0x60
        :pswitch_179
        :pswitch_179
        :pswitch_179
        :pswitch_179
        :pswitch_179
        :pswitch_179
        :pswitch_179
        :pswitch_179
        :pswitch_179
        :pswitch_179
        :pswitch_179
        :pswitch_179
        :pswitch_179
        :pswitch_179
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
    .end packed-switch
.end method


.method public visitPackedSwitchPayloadInsn(III[I)V
[MOD-CHANGED]
.method public visitPackedSwitchPayloadInsn(III[I)V
    .registers 7

    .prologue
    .line 67436544
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436546
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressForCursor()I

    .line 67436549
    move-result p1

    .line 67436550
    int-to-short p2, p2

    .line 67436551
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436553
    invoke-virtual {v0, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 67436556
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436558
    array-length v0, p4

    .line 67436559
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->asUnsignedUnit(I)S

    .line 67436562
    move-result v0

    .line 67436563
    invoke-virtual {p2, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 67436566
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436568
    invoke-virtual {p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 67436571
    iget-boolean p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 67436573
    const/4 p3, 0x0

    .line 67436574
    if-eqz p2, :cond_34

    .line 67436576
    array-length p2, p4

    .line 67436577
    :goto_21
    if-ge p3, p2, :cond_42

    .line 67436579
    aget v0, p4, p3

    .line 67436581
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 67436583
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    .line 67436586
    move-result v0

    .line 67436587
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436589
    sub-int/2addr v0, p1

    .line 67436590
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 67436593
    add-int/lit8 p3, p3, 0x1

    .line 67436595
    goto :goto_21

    .line 67436596
    :cond_34
    array-length p2, p4

    .line 67436597
    :goto_35
    if-ge p3, p2, :cond_42

    .line 67436599
    aget v0, p4, p3

    .line 67436601
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436603
    sub-int/2addr v0, p1

    .line 67436604
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 67436607
    add-int/lit8 p3, p3, 0x1

    .line 67436609
    goto :goto_35

    .line 67436610
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public visitPackedSwitchPayloadInsn(III[I)V
    .registers 7

    .prologue
    .line 67436544
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436545
    .line 67436546
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressForCursor()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result p1

    .line 67436550
    int-to-short p2, p2

    .line 67436551
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436552
    .line 67436553
    invoke-virtual {v0, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 67436554
    .line 67436555
    .line 67436556
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436557
    .line 67436558
    array-length v0, p4

    .line 67436559
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->asUnsignedUnit(I)S

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v0

    .line 67436563
    invoke-virtual {p2, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 67436564
    .line 67436565
    .line 67436566
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436567
    .line 67436568
    invoke-virtual {p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 67436569
    .line 67436570
    .line 67436571
    iget-boolean p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 67436572
    .line 67436573
    const/4 p3, 0x0

    .line 67436574
    if-eqz p2, :cond_34

    .line 67436575
    .line 67436576
    array-length p2, p4

    .line 67436577
    :goto_21
    if-ge p3, p2, :cond_42

    .line 67436578
    .line 67436579
    aget v0, p4, p3

    .line 67436580
    .line 67436581
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 67436582
    .line 67436583
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v0

    .line 67436587
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436588
    .line 67436589
    sub-int/2addr v0, p1

    .line 67436590
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 67436591
    .line 67436592
    .line 67436593
    add-int/lit8 p3, p3, 0x1

    .line 67436594
    .line 67436595
    goto :goto_21

    .line 67436596
    :cond_34
    array-length p2, p4

    .line 67436597
    :goto_35
    if-ge p3, p2, :cond_42

    .line 67436598
    .line 67436599
    aget v0, p4, p3

    .line 67436600
    .line 67436601
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436602
    .line 67436603
    sub-int/2addr v0, p1

    .line 67436604
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 67436605
    .line 67436606
    .line 67436607
    add-int/lit8 p3, p3, 0x1

    .line 67436608
    .line 67436609
    goto :goto_35

    .line 67436610
    :cond_42
    return-void
.end method


.method public visitRegisterRangeInsn(IIIIIJII)V
[MOD-CHANGED]
.method public visitRegisterRangeInsn(IIIIIJII)V
    .registers 10

    .prologue
    .line 134479872
    const/16 p1, 0x25

    .line 134479874
    if-eq p2, p1, :cond_20

    .line 134479876
    packed-switch p2, :pswitch_data_30

    .line 134479879
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134479881
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134479883
    const-string/jumbo p4, "unexpected opcode: "

    .line 134479885
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134479888
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 134479891
    move-result-object p2

    .line 134479892
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479895
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134479898
    move-result-object p2

    .line 134479899
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134479902
    throw p1

    .line 134479903
    :cond_20
    :pswitch_20
    int-to-short p1, p3

    .line 134479904
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134479906
    invoke-static {p2, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134479909
    move-result p2

    .line 134479910
    invoke-static {p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getAUnit(I)S

    .line 134479913
    move-result p4

    .line 134479914
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 134479917
    return-void

    nop

    .line 134479918
    :pswitch_data_30
    .packed-switch 0x74
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public visitRegisterRangeInsn(IIIIIJII)V
    .registers 10

    .prologue
    .line 134479872
    const/16 p1, 0x25

    .line 134479873
    .line 134479874
    if-eq p2, p1, :cond_1f

    .line 134479875
    .line 134479876
    packed-switch p2, :pswitch_data_2e

    .line 134479877
    .line 134479878
    .line 134479879
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134479880
    .line 134479881
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134479882
    .line 134479883
    const-string p4, "unexpected opcode: "

    .line 134479884
    .line 134479885
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134479886
    .line 134479887
    .line 134479888
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 134479889
    .line 134479890
    .line 134479891
    move-result-object p2

    .line 134479892
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479893
    .line 134479894
    .line 134479895
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134479896
    .line 134479897
    .line 134479898
    move-result-object p2

    .line 134479899
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134479900
    .line 134479901
    .line 134479902
    throw p1

    .line 134479903
    :cond_1f
    :pswitch_1f
    int-to-short p1, p3

    .line 134479904
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134479905
    .line 134479906
    invoke-static {p2, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134479907
    .line 134479908
    .line 134479909
    move-result p2

    .line 134479910
    invoke-static {p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getAUnit(I)S

    .line 134479911
    .line 134479912
    .line 134479913
    move-result p4

    .line 134479914
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 134479915
    .line 134479916
    .line 134479917
    return-void

    .line 134479918
    :pswitch_data_2e
    .packed-switch 0x74
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method


.method public visitSparseSwitchPayloadInsn(II[I[I)V
[MOD-CHANGED]
.method public visitSparseSwitchPayloadInsn(II[I[I)V
    .registers 9

    .prologue
    .line 67436544
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436546
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressForCursor()I

    .line 67436549
    move-result p1

    .line 67436550
    int-to-short p2, p2

    .line 67436551
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436553
    invoke-virtual {v0, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 67436556
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436558
    array-length v0, p4

    .line 67436559
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->asUnsignedUnit(I)S

    .line 67436562
    move-result v0

    .line 67436563
    invoke-virtual {p2, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 67436566
    array-length p2, p3

    .line 67436567
    const/4 v0, 0x0

    .line 67436568
    const/4 v1, 0x0

    .line 67436569
    :goto_19
    if-ge v1, p2, :cond_25

    .line 67436571
    aget v2, p3, v1

    .line 67436573
    iget-object v3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436575
    invoke-virtual {v3, v2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 67436578
    add-int/lit8 v1, v1, 0x1

    .line 67436580
    goto :goto_19

    .line 67436581
    :cond_25
    iget-boolean p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 67436583
    if-eqz p2, :cond_3d

    .line 67436585
    array-length p2, p4

    .line 67436586
    :goto_2a
    if-ge v0, p2, :cond_4b

    .line 67436588
    aget p3, p4, v0

    .line 67436590
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 67436592
    invoke-virtual {v1, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    .line 67436595
    move-result p3

    .line 67436596
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436598
    sub-int/2addr p3, p1

    .line 67436599
    invoke-virtual {v1, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 67436602
    add-int/lit8 v0, v0, 0x1

    .line 67436604
    goto :goto_2a

    .line 67436605
    :cond_3d
    array-length p2, p4

    .line 67436606
    :goto_3e
    if-ge v0, p2, :cond_4b

    .line 67436608
    aget p3, p4, v0

    .line 67436610
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436612
    sub-int/2addr p3, p1

    .line 67436613
    invoke-virtual {v1, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 67436616
    add-int/lit8 v0, v0, 0x1

    .line 67436618
    goto :goto_3e

    .line 67436619
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public visitSparseSwitchPayloadInsn(II[I[I)V
    .registers 9

    .prologue
    .line 67436544
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436545
    .line 67436546
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressForCursor()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result p1

    .line 67436550
    int-to-short p2, p2

    .line 67436551
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436552
    .line 67436553
    invoke-virtual {v0, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 67436554
    .line 67436555
    .line 67436556
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436557
    .line 67436558
    array-length v0, p4

    .line 67436559
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->asUnsignedUnit(I)S

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v0

    .line 67436563
    invoke-virtual {p2, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 67436564
    .line 67436565
    .line 67436566
    array-length p2, p3

    .line 67436567
    const/4 v0, 0x0

    .line 67436568
    const/4 v1, 0x0

    .line 67436569
    :goto_19
    if-ge v1, p2, :cond_25

    .line 67436570
    .line 67436571
    aget v2, p3, v1

    .line 67436572
    .line 67436573
    iget-object v3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436574
    .line 67436575
    invoke-virtual {v3, v2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 67436576
    .line 67436577
    .line 67436578
    add-int/lit8 v1, v1, 0x1

    .line 67436579
    .line 67436580
    goto :goto_19

    .line 67436581
    :cond_25
    iget-boolean p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 67436582
    .line 67436583
    if-eqz p2, :cond_3d

    .line 67436584
    .line 67436585
    array-length p2, p4

    .line 67436586
    :goto_2a
    if-ge v0, p2, :cond_4b

    .line 67436587
    .line 67436588
    aget p3, p4, v0

    .line 67436589
    .line 67436590
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 67436591
    .line 67436592
    invoke-virtual {v1, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p3

    .line 67436596
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436597
    .line 67436598
    sub-int/2addr p3, p1

    .line 67436599
    invoke-virtual {v1, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 67436600
    .line 67436601
    .line 67436602
    add-int/lit8 v0, v0, 0x1

    .line 67436603
    .line 67436604
    goto :goto_2a

    .line 67436605
    :cond_3d
    array-length p2, p4

    .line 67436606
    :goto_3e
    if-ge v0, p2, :cond_4b

    .line 67436607
    .line 67436608
    aget p3, p4, v0

    .line 67436609
    .line 67436610
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 67436611
    .line 67436612
    sub-int/2addr p3, p1

    .line 67436613
    invoke-virtual {v1, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 67436614
    .line 67436615
    .line 67436616
    add-int/lit8 v0, v0, 0x1

    .line 67436617
    .line 67436618
    goto :goto_3e

    .line 67436619
    :cond_4b
    return-void
.end method


.method public visitThreeRegisterInsn(IIIIIJIII)V
[MOD-CHANGED]
.method public visitThreeRegisterInsn(IIIIIJIII)V
    .registers 11

    .prologue
    .line 151388160
    const/16 p1, 0x24

    .line 151388162
    if-eq p2, p1, :cond_37

    .line 151388164
    packed-switch p2, :pswitch_data_4c

    .line 151388167
    packed-switch p2, :pswitch_data_5a

    .line 151388170
    packed-switch p2, :pswitch_data_7a

    .line 151388173
    packed-switch p2, :pswitch_data_88

    .line 151388176
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151388178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151388180
    const-string/jumbo p4, "unexpected opcode: "

    .line 151388182
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388185
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 151388188
    move-result-object p2

    .line 151388189
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388195
    move-result-object p2

    .line 151388196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151388199
    throw p1

    .line 151388200
    :pswitch_29
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 151388202
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 151388205
    move-result p2

    .line 151388206
    invoke-static {p9, p10}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 151388209
    move-result p3

    .line 151388210
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 151388213
    goto :goto_4b

    .line 151388214
    :cond_37
    :pswitch_37
    int-to-short p1, p3

    .line 151388215
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 151388217
    const/4 p4, 0x3

    .line 151388218
    const/4 p5, 0x0

    .line 151388219
    invoke-static {p5, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 151388222
    move-result p4

    .line 151388223
    invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 151388226
    move-result p2

    .line 151388227
    invoke-static {p8, p9, p10, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    .line 151388230
    move-result p4

    .line 151388231
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 151388234
    :goto_4b
    return-void

    .line 151388236
    :pswitch_data_4c
    .packed-switch 0x2d
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch

    .line 151388250
    :pswitch_data_5a
    .packed-switch 0x44
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch

    .line 151388282
    :pswitch_data_7a
    .packed-switch 0x6e
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
    .end packed-switch

    .line 151388296
    :pswitch_data_88
    .packed-switch 0x90
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public visitThreeRegisterInsn(IIIIIJIII)V
    .registers 11

    .prologue
    .line 151388160
    const/16 p1, 0x24

    .line 151388161
    .line 151388162
    if-eq p2, p1, :cond_36

    .line 151388163
    .line 151388164
    packed-switch p2, :pswitch_data_4c

    .line 151388165
    .line 151388166
    .line 151388167
    packed-switch p2, :pswitch_data_5a

    .line 151388168
    .line 151388169
    .line 151388170
    packed-switch p2, :pswitch_data_7a

    .line 151388171
    .line 151388172
    .line 151388173
    packed-switch p2, :pswitch_data_88

    .line 151388174
    .line 151388175
    .line 151388176
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151388177
    .line 151388178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151388179
    .line 151388180
    const-string p4, "unexpected opcode: "

    .line 151388181
    .line 151388182
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388183
    .line 151388184
    .line 151388185
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 151388186
    .line 151388187
    .line 151388188
    move-result-object p2

    .line 151388189
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388190
    .line 151388191
    .line 151388192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388193
    .line 151388194
    .line 151388195
    move-result-object p2

    .line 151388196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151388197
    .line 151388198
    .line 151388199
    throw p1

    .line 151388200
    :pswitch_28
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 151388201
    .line 151388202
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 151388203
    .line 151388204
    .line 151388205
    move-result p2

    .line 151388206
    invoke-static {p9, p10}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 151388207
    .line 151388208
    .line 151388209
    move-result p3

    .line 151388210
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 151388211
    .line 151388212
    .line 151388213
    goto :goto_4a

    .line 151388214
    :cond_36
    :pswitch_36
    int-to-short p1, p3

    .line 151388215
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 151388216
    .line 151388217
    const/4 p4, 0x3

    .line 151388218
    const/4 p5, 0x0

    .line 151388219
    invoke-static {p5, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 151388220
    .line 151388221
    .line 151388222
    move-result p4

    .line 151388223
    invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 151388224
    .line 151388225
    .line 151388226
    move-result p2

    .line 151388227
    invoke-static {p8, p9, p10, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    .line 151388228
    .line 151388229
    .line 151388230
    move-result p4

    .line 151388231
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 151388232
    .line 151388233
    .line 151388234
    :goto_4a
    return-void

    .line 151388235
    nop

    .line 151388236
    :pswitch_data_4c
    .packed-switch 0x2d
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch

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
    :pswitch_data_5a
    .packed-switch 0x44
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch

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
    .line 151388279
    .line 151388280
    .line 151388281
    .line 151388282
    :pswitch_data_7a
    .packed-switch 0x6e
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
    .end packed-switch

    .line 151388283
    .line 151388284
    .line 151388285
    .line 151388286
    .line 151388287
    .line 151388288
    .line 151388289
    .line 151388290
    .line 151388291
    .line 151388292
    .line 151388293
    .line 151388294
    .line 151388295
    .line 151388296
    :pswitch_data_88
    .packed-switch 0x90
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method


.method public visitTwoRegisterInsn(IIIIIJII)V
[MOD-CHANGED]
.method public visitTwoRegisterInsn(IIIIIJII)V
    .registers 10

    .prologue
    .line 134676480
    iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 134676482
    if-eqz p1, :cond_a

    .line 134676484
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 134676486
    invoke-virtual {p1, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    .line 134676489
    move-result p5

    .line 134676490
    :cond_a
    const/16 p1, 0x20

    .line 134676492
    if-eq p2, p1, :cond_c3

    .line 134676494
    const/16 p1, 0x21

    .line 134676496
    if-eq p2, p1, :cond_b4

    .line 134676498
    const/16 p1, 0x23

    .line 134676500
    if-eq p2, p1, :cond_c3

    .line 134676502
    const/16 p1, 0x24

    .line 134676504
    if-eq p2, p1, :cond_9f

    .line 134676506
    packed-switch p2, :pswitch_data_d2

    .line 134676509
    packed-switch p2, :pswitch_data_e8

    .line 134676512
    packed-switch p2, :pswitch_data_f8

    .line 134676515
    packed-switch p2, :pswitch_data_118

    .line 134676518
    packed-switch p2, :pswitch_data_126

    .line 134676521
    packed-switch p2, :pswitch_data_154

    .line 134676524
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134676526
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134676528
    const-string/jumbo p4, "unexpected opcode: "

    .line 134676530
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676533
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 134676536
    move-result-object p2

    .line 134676537
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676540
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676543
    move-result-object p2

    .line 134676544
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134676547
    throw p1

    .line 134676548
    :pswitch_45
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676550
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134676553
    move-result p2

    .line 134676554
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralByte(J)I

    .line 134676557
    move-result p3

    .line 134676558
    invoke-static {p9, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134676561
    move-result p3

    .line 134676562
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 134676565
    goto/16 :goto_d1

    .line 134676567
    :pswitch_58
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676569
    invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 134676572
    move-result p3

    .line 134676573
    invoke-static {p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134676576
    move-result p2

    .line 134676577
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralUnit(J)S

    .line 134676580
    move-result p3

    .line 134676581
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 134676584
    goto :goto_d1

    .line 134676585
    :pswitch_6a
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676587
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 134676590
    move-result p1

    .line 134676591
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S

    .line 134676594
    move-result p1

    .line 134676595
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676597
    invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 134676600
    move-result p4

    .line 134676601
    invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134676604
    move-result p2

    .line 134676605
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 134676608
    goto :goto_d1

    .line 134676609
    :pswitch_82
    int-to-short p1, p2

    .line 134676610
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676612
    invoke-static {p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getAUnit(I)S

    .line 134676615
    move-result p3

    .line 134676616
    invoke-static {p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getBUnit(I)S

    .line 134676619
    move-result p4

    .line 134676620
    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 134676623
    goto :goto_d1

    .line 134676624
    :pswitch_91
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676626
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134676629
    move-result p2

    .line 134676630
    invoke-static {p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getBUnit(I)S

    .line 134676633
    move-result p3

    .line 134676634
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 134676637
    goto :goto_d1

    .line 134676638
    :cond_9f
    :pswitch_9f
    int-to-short p1, p3

    .line 134676639
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676641
    const/4 p4, 0x2

    .line 134676642
    const/4 p5, 0x0

    .line 134676643
    invoke-static {p5, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 134676646
    move-result p4

    .line 134676647
    invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134676650
    move-result p2

    .line 134676651
    invoke-static {p8, p9, p5, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    .line 134676654
    move-result p4

    .line 134676655
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 134676658
    goto :goto_d1

    .line 134676659
    :cond_b4
    :pswitch_b4
    int-to-short p1, p2

    .line 134676660
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676662
    invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 134676665
    move-result p3

    .line 134676666
    invoke-static {p1, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134676669
    move-result p1

    .line 134676670
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 134676673
    goto :goto_d1

    .line 134676674
    :cond_c3
    :pswitch_c3
    int-to-short p1, p3

    .line 134676675
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676677
    invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 134676680
    move-result p4

    .line 134676681
    invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134676684
    move-result p2

    .line 134676685
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 134676688
    :goto_d1
    return-void

    .line 134676690
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_b4
        :pswitch_91
        :pswitch_82
        :pswitch_b4
        :pswitch_91
        :pswitch_82
        :pswitch_b4
        :pswitch_91
        :pswitch_82
    .end packed-switch

    .line 134676712
    :pswitch_data_e8
    .packed-switch 0x32
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
    .end packed-switch

    .line 134676728
    :pswitch_data_f8
    .packed-switch 0x52
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
    .end packed-switch

    .line 134676760
    :pswitch_data_118
    .packed-switch 0x6e
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
    .end packed-switch

    .line 134676774
    :pswitch_data_126
    .packed-switch 0x7b
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
    .end packed-switch

    .line 134676820
    :pswitch_data_154
    .packed-switch 0xb0
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_b4
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public visitTwoRegisterInsn(IIIIIJII)V
    .registers 10

    .prologue
    .line 134676480
    iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 134676481
    .line 134676482
    if-eqz p1, :cond_a

    .line 134676483
    .line 134676484
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 134676485
    .line 134676486
    invoke-virtual {p1, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    .line 134676487
    .line 134676488
    .line 134676489
    move-result p5

    .line 134676490
    :cond_a
    const/16 p1, 0x20

    .line 134676491
    .line 134676492
    if-eq p2, p1, :cond_c2

    .line 134676493
    .line 134676494
    const/16 p1, 0x21

    .line 134676495
    .line 134676496
    if-eq p2, p1, :cond_b3

    .line 134676497
    .line 134676498
    const/16 p1, 0x23

    .line 134676499
    .line 134676500
    if-eq p2, p1, :cond_c2

    .line 134676501
    .line 134676502
    const/16 p1, 0x24

    .line 134676503
    .line 134676504
    if-eq p2, p1, :cond_9e

    .line 134676505
    .line 134676506
    packed-switch p2, :pswitch_data_d2

    .line 134676507
    .line 134676508
    .line 134676509
    packed-switch p2, :pswitch_data_e8

    .line 134676510
    .line 134676511
    .line 134676512
    packed-switch p2, :pswitch_data_f8

    .line 134676513
    .line 134676514
    .line 134676515
    packed-switch p2, :pswitch_data_118

    .line 134676516
    .line 134676517
    .line 134676518
    packed-switch p2, :pswitch_data_126

    .line 134676519
    .line 134676520
    .line 134676521
    packed-switch p2, :pswitch_data_154

    .line 134676522
    .line 134676523
    .line 134676524
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134676525
    .line 134676526
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134676527
    .line 134676528
    const-string p4, "unexpected opcode: "

    .line 134676529
    .line 134676530
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676531
    .line 134676532
    .line 134676533
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 134676534
    .line 134676535
    .line 134676536
    move-result-object p2

    .line 134676537
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676538
    .line 134676539
    .line 134676540
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676541
    .line 134676542
    .line 134676543
    move-result-object p2

    .line 134676544
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134676545
    .line 134676546
    .line 134676547
    throw p1

    .line 134676548
    :pswitch_44
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676549
    .line 134676550
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134676551
    .line 134676552
    .line 134676553
    move-result p2

    .line 134676554
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralByte(J)I

    .line 134676555
    .line 134676556
    .line 134676557
    move-result p3

    .line 134676558
    invoke-static {p9, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134676559
    .line 134676560
    .line 134676561
    move-result p3

    .line 134676562
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 134676563
    .line 134676564
    .line 134676565
    goto/16 :goto_d0

    .line 134676566
    .line 134676567
    :pswitch_57
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676568
    .line 134676569
    invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 134676570
    .line 134676571
    .line 134676572
    move-result p3

    .line 134676573
    invoke-static {p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134676574
    .line 134676575
    .line 134676576
    move-result p2

    .line 134676577
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralUnit(J)S

    .line 134676578
    .line 134676579
    .line 134676580
    move-result p3

    .line 134676581
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 134676582
    .line 134676583
    .line 134676584
    goto :goto_d0

    .line 134676585
    :pswitch_69
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676586
    .line 134676587
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 134676588
    .line 134676589
    .line 134676590
    move-result p1

    .line 134676591
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S

    .line 134676592
    .line 134676593
    .line 134676594
    move-result p1

    .line 134676595
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676596
    .line 134676597
    invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 134676598
    .line 134676599
    .line 134676600
    move-result p4

    .line 134676601
    invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134676602
    .line 134676603
    .line 134676604
    move-result p2

    .line 134676605
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 134676606
    .line 134676607
    .line 134676608
    goto :goto_d0

    .line 134676609
    :pswitch_81
    int-to-short p1, p2

    .line 134676610
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676611
    .line 134676612
    invoke-static {p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getAUnit(I)S

    .line 134676613
    .line 134676614
    .line 134676615
    move-result p3

    .line 134676616
    invoke-static {p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getBUnit(I)S

    .line 134676617
    .line 134676618
    .line 134676619
    move-result p4

    .line 134676620
    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 134676621
    .line 134676622
    .line 134676623
    goto :goto_d0

    .line 134676624
    :pswitch_90
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676625
    .line 134676626
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134676627
    .line 134676628
    .line 134676629
    move-result p2

    .line 134676630
    invoke-static {p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getBUnit(I)S

    .line 134676631
    .line 134676632
    .line 134676633
    move-result p3

    .line 134676634
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 134676635
    .line 134676636
    .line 134676637
    goto :goto_d0

    .line 134676638
    :cond_9e
    :pswitch_9e
    int-to-short p1, p3

    .line 134676639
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676640
    .line 134676641
    const/4 p4, 0x2

    .line 134676642
    const/4 p5, 0x0

    .line 134676643
    invoke-static {p5, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 134676644
    .line 134676645
    .line 134676646
    move-result p4

    .line 134676647
    invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134676648
    .line 134676649
    .line 134676650
    move-result p2

    .line 134676651
    invoke-static {p8, p9, p5, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    .line 134676652
    .line 134676653
    .line 134676654
    move-result p4

    .line 134676655
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 134676656
    .line 134676657
    .line 134676658
    goto :goto_d0

    .line 134676659
    :cond_b3
    :pswitch_b3
    int-to-short p1, p2

    .line 134676660
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676661
    .line 134676662
    invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 134676663
    .line 134676664
    .line 134676665
    move-result p3

    .line 134676666
    invoke-static {p1, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134676667
    .line 134676668
    .line 134676669
    move-result p1

    .line 134676670
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 134676671
    .line 134676672
    .line 134676673
    goto :goto_d0

    .line 134676674
    :cond_c2
    :pswitch_c2
    int-to-short p1, p3

    .line 134676675
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 134676676
    .line 134676677
    invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 134676678
    .line 134676679
    .line 134676680
    move-result p4

    .line 134676681
    invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 134676682
    .line 134676683
    .line 134676684
    move-result p2

    .line 134676685
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 134676686
    .line 134676687
    .line 134676688
    :goto_d0
    return-void

    .line 134676689
    nop

    .line 134676690
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_b3
        :pswitch_90
        :pswitch_81
        :pswitch_b3
        :pswitch_90
        :pswitch_81
        :pswitch_b3
        :pswitch_90
        :pswitch_81
    .end packed-switch

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
    .line 134676701
    .line 134676702
    .line 134676703
    .line 134676704
    .line 134676705
    .line 134676706
    .line 134676707
    .line 134676708
    .line 134676709
    .line 134676710
    .line 134676711
    .line 134676712
    :pswitch_data_e8
    .packed-switch 0x32
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
    .end packed-switch

    .line 134676713
    .line 134676714
    .line 134676715
    .line 134676716
    .line 134676717
    .line 134676718
    .line 134676719
    .line 134676720
    .line 134676721
    .line 134676722
    .line 134676723
    .line 134676724
    .line 134676725
    .line 134676726
    .line 134676727
    .line 134676728
    :pswitch_data_f8
    .packed-switch 0x52
        :pswitch_c2
        :pswitch_c2
        :pswitch_c2
        :pswitch_c2
        :pswitch_c2
        :pswitch_c2
        :pswitch_c2
        :pswitch_c2
        :pswitch_c2
        :pswitch_c2
        :pswitch_c2
        :pswitch_c2
        :pswitch_c2
        :pswitch_c2
    .end packed-switch

    .line 134676729
    .line 134676730
    .line 134676731
    .line 134676732
    .line 134676733
    .line 134676734
    .line 134676735
    .line 134676736
    .line 134676737
    .line 134676738
    .line 134676739
    .line 134676740
    .line 134676741
    .line 134676742
    .line 134676743
    .line 134676744
    .line 134676745
    .line 134676746
    .line 134676747
    .line 134676748
    .line 134676749
    .line 134676750
    .line 134676751
    .line 134676752
    .line 134676753
    .line 134676754
    .line 134676755
    .line 134676756
    .line 134676757
    .line 134676758
    .line 134676759
    .line 134676760
    :pswitch_data_118
    .packed-switch 0x6e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
    .end packed-switch

    .line 134676761
    .line 134676762
    .line 134676763
    .line 134676764
    .line 134676765
    .line 134676766
    .line 134676767
    .line 134676768
    .line 134676769
    .line 134676770
    .line 134676771
    .line 134676772
    .line 134676773
    .line 134676774
    :pswitch_data_126
    .packed-switch 0x7b
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
    .end packed-switch

    .line 134676775
    .line 134676776
    .line 134676777
    .line 134676778
    .line 134676779
    .line 134676780
    .line 134676781
    .line 134676782
    .line 134676783
    .line 134676784
    .line 134676785
    .line 134676786
    .line 134676787
    .line 134676788
    .line 134676789
    .line 134676790
    .line 134676791
    .line 134676792
    .line 134676793
    .line 134676794
    .line 134676795
    .line 134676796
    .line 134676797
    .line 134676798
    .line 134676799
    .line 134676800
    .line 134676801
    .line 134676802
    .line 134676803
    .line 134676804
    .line 134676805
    .line 134676806
    .line 134676807
    .line 134676808
    .line 134676809
    .line 134676810
    .line 134676811
    .line 134676812
    .line 134676813
    .line 134676814
    .line 134676815
    .line 134676816
    .line 134676817
    .line 134676818
    .line 134676819
    .line 134676820
    :pswitch_data_154
    .packed-switch 0xb0
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch
.end method


.method public visitZeroRegisterInsn(IIIIIJ)V
[MOD-CHANGED]
.method public visitZeroRegisterInsn(IIIIIJ)V
    .registers 8

    .prologue
    .line 101122048
    iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 101122050
    if-eqz p1, :cond_a

    .line 101122052
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 101122054
    invoke-virtual {p1, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    .line 101122057
    move-result p5

    .line 101122058
    :cond_a
    const/4 p1, -0x1

    .line 101122059
    if-eq p2, p1, :cond_e9

    .line 101122061
    if-eqz p2, :cond_e9

    .line 101122063
    const/16 p1, 0xe

    .line 101122065
    if-eq p2, p1, :cond_e9

    .line 101122067
    const/16 p1, 0x24

    .line 101122069
    if-eq p2, p1, :cond_d5

    .line 101122071
    const/16 p1, 0x2a

    .line 101122073
    packed-switch p2, :pswitch_data_f0

    .line 101122076
    packed-switch p2, :pswitch_data_fa

    .line 101122079
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101122081
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122083
    const-string/jumbo p4, "unexpected opcode: "

    .line 101122085
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122088
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 101122091
    move-result-object p2

    .line 101122092
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122095
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122098
    move-result-object p2

    .line 101122099
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122102
    throw p1

    .line 101122103
    :pswitch_38
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122105
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 101122108
    move-result p1

    .line 101122109
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 101122112
    move-result p1

    .line 101122113
    int-to-short p2, p2

    .line 101122114
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122116
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 101122119
    move-result p4

    .line 101122120
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 101122123
    move-result p1

    .line 101122124
    invoke-virtual {p3, p2, p4, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 101122127
    goto/16 :goto_ef

    .line 101122129
    :pswitch_52
    iget-boolean p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 101122131
    if-eqz p3, :cond_7a

    .line 101122133
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122135
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 101122138
    move-result p3

    .line 101122139
    invoke-static {p5, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 101122142
    move-result p3

    .line 101122143
    int-to-short p4, p3

    .line 101122144
    if-eq p3, p4, :cond_72

    .line 101122146
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122148
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 101122151
    move-result p4

    .line 101122152
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 101122155
    move-result p3

    .line 101122156
    invoke-virtual {p2, p1, p4, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 101122159
    goto/16 :goto_ef

    .line 101122161
    :cond_72
    int-to-short p1, p2

    .line 101122162
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122164
    invoke-virtual {p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 101122167
    goto/16 :goto_ef

    .line 101122169
    :cond_7a
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122171
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 101122174
    move-result p1

    .line 101122175
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S

    .line 101122178
    move-result p1

    .line 101122179
    int-to-short p2, p2

    .line 101122180
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122182
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 101122185
    goto :goto_ef

    .line 101122186
    :pswitch_8b
    iget-boolean p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 101122188
    if-eqz p3, :cond_c1

    .line 101122190
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122192
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 101122195
    move-result p3

    .line 101122196
    invoke-static {p5, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 101122199
    move-result p3

    .line 101122200
    int-to-byte p4, p3

    .line 101122201
    if-eq p3, p4, :cond_b5

    .line 101122203
    int-to-short p2, p3

    .line 101122204
    if-eq p3, p2, :cond_ad

    .line 101122206
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122208
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 101122211
    move-result p4

    .line 101122212
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 101122215
    move-result p3

    .line 101122216
    invoke-virtual {p2, p1, p4, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 101122219
    goto :goto_ef

    .line 101122220
    :cond_ad
    const/16 p1, 0x29

    .line 101122222
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122224
    invoke-virtual {p3, p1, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 101122227
    goto :goto_ef

    .line 101122228
    :cond_b5
    and-int/lit16 p1, p3, 0xff

    .line 101122230
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122232
    invoke-static {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 101122235
    move-result p1

    .line 101122236
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 101122239
    goto :goto_ef

    .line 101122240
    :cond_c1
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122242
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 101122245
    move-result p1

    .line 101122246
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetByte(II)I

    .line 101122249
    move-result p1

    .line 101122250
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122252
    invoke-static {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 101122255
    move-result p1

    .line 101122256
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 101122259
    goto :goto_ef

    .line 101122260
    :cond_d5
    :pswitch_d5
    int-to-short p1, p3

    .line 101122261
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122263
    const/4 p4, 0x0

    .line 101122264
    invoke-static {p4, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 101122267
    move-result p5

    .line 101122268
    invoke-static {p2, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 101122271
    move-result p2

    .line 101122272
    invoke-static {p4, p4, p4, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    .line 101122275
    move-result p4

    .line 101122276
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 101122279
    goto :goto_ef

    .line 101122280
    :cond_e9
    int-to-short p1, p2

    .line 101122281
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122283
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 101122286
    :goto_ef
    return-void

    .line 101122288
    :pswitch_data_f0
    .packed-switch 0x28
        :pswitch_8b
        :pswitch_52
        :pswitch_38
    .end packed-switch

    .line 101122298
    :pswitch_data_fa
    .packed-switch 0x6e
        :pswitch_d5
        :pswitch_d5
        :pswitch_d5
        :pswitch_d5
        :pswitch_d5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public visitZeroRegisterInsn(IIIIIJ)V
    .registers 8

    .prologue
    .line 101122048
    iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 101122049
    .line 101122050
    if-eqz p1, :cond_a

    .line 101122051
    .line 101122052
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 101122053
    .line 101122054
    invoke-virtual {p1, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    .line 101122055
    .line 101122056
    .line 101122057
    move-result p5

    .line 101122058
    :cond_a
    const/4 p1, -0x1

    .line 101122059
    if-eq p2, p1, :cond_e8

    .line 101122060
    .line 101122061
    if-eqz p2, :cond_e8

    .line 101122062
    .line 101122063
    const/16 p1, 0xe

    .line 101122064
    .line 101122065
    if-eq p2, p1, :cond_e8

    .line 101122066
    .line 101122067
    const/16 p1, 0x24

    .line 101122068
    .line 101122069
    if-eq p2, p1, :cond_d4

    .line 101122070
    .line 101122071
    const/16 p1, 0x2a

    .line 101122072
    .line 101122073
    packed-switch p2, :pswitch_data_f0

    .line 101122074
    .line 101122075
    .line 101122076
    packed-switch p2, :pswitch_data_fa

    .line 101122077
    .line 101122078
    .line 101122079
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101122080
    .line 101122081
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122082
    .line 101122083
    const-string p4, "unexpected opcode: "

    .line 101122084
    .line 101122085
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122086
    .line 101122087
    .line 101122088
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 101122089
    .line 101122090
    .line 101122091
    move-result-object p2

    .line 101122092
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122093
    .line 101122094
    .line 101122095
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122096
    .line 101122097
    .line 101122098
    move-result-object p2

    .line 101122099
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122100
    .line 101122101
    .line 101122102
    throw p1

    .line 101122103
    :pswitch_37
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122104
    .line 101122105
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 101122106
    .line 101122107
    .line 101122108
    move-result p1

    .line 101122109
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 101122110
    .line 101122111
    .line 101122112
    move-result p1

    .line 101122113
    int-to-short p2, p2

    .line 101122114
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122115
    .line 101122116
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 101122117
    .line 101122118
    .line 101122119
    move-result p4

    .line 101122120
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 101122121
    .line 101122122
    .line 101122123
    move-result p1

    .line 101122124
    invoke-virtual {p3, p2, p4, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 101122125
    .line 101122126
    .line 101122127
    goto/16 :goto_ee

    .line 101122128
    .line 101122129
    :pswitch_51
    iget-boolean p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 101122130
    .line 101122131
    if-eqz p3, :cond_79

    .line 101122132
    .line 101122133
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122134
    .line 101122135
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 101122136
    .line 101122137
    .line 101122138
    move-result p3

    .line 101122139
    invoke-static {p5, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 101122140
    .line 101122141
    .line 101122142
    move-result p3

    .line 101122143
    int-to-short p4, p3

    .line 101122144
    if-eq p3, p4, :cond_71

    .line 101122145
    .line 101122146
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122147
    .line 101122148
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 101122149
    .line 101122150
    .line 101122151
    move-result p4

    .line 101122152
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 101122153
    .line 101122154
    .line 101122155
    move-result p3

    .line 101122156
    invoke-virtual {p2, p1, p4, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 101122157
    .line 101122158
    .line 101122159
    goto/16 :goto_ee

    .line 101122160
    .line 101122161
    :cond_71
    int-to-short p1, p2

    .line 101122162
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122163
    .line 101122164
    invoke-virtual {p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 101122165
    .line 101122166
    .line 101122167
    goto/16 :goto_ee

    .line 101122168
    .line 101122169
    :cond_79
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122170
    .line 101122171
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 101122172
    .line 101122173
    .line 101122174
    move-result p1

    .line 101122175
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S

    .line 101122176
    .line 101122177
    .line 101122178
    move-result p1

    .line 101122179
    int-to-short p2, p2

    .line 101122180
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122181
    .line 101122182
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 101122183
    .line 101122184
    .line 101122185
    goto :goto_ee

    .line 101122186
    :pswitch_8a
    iget-boolean p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 101122187
    .line 101122188
    if-eqz p3, :cond_c0

    .line 101122189
    .line 101122190
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122191
    .line 101122192
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 101122193
    .line 101122194
    .line 101122195
    move-result p3

    .line 101122196
    invoke-static {p5, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 101122197
    .line 101122198
    .line 101122199
    move-result p3

    .line 101122200
    int-to-byte p4, p3

    .line 101122201
    if-eq p3, p4, :cond_b4

    .line 101122202
    .line 101122203
    int-to-short p2, p3

    .line 101122204
    if-eq p3, p2, :cond_ac

    .line 101122205
    .line 101122206
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122207
    .line 101122208
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 101122209
    .line 101122210
    .line 101122211
    move-result p4

    .line 101122212
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 101122213
    .line 101122214
    .line 101122215
    move-result p3

    .line 101122216
    invoke-virtual {p2, p1, p4, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 101122217
    .line 101122218
    .line 101122219
    goto :goto_ee

    .line 101122220
    :cond_ac
    const/16 p1, 0x29

    .line 101122221
    .line 101122222
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122223
    .line 101122224
    invoke-virtual {p3, p1, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 101122225
    .line 101122226
    .line 101122227
    goto :goto_ee

    .line 101122228
    :cond_b4
    and-int/lit16 p1, p3, 0xff

    .line 101122229
    .line 101122230
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122231
    .line 101122232
    invoke-static {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 101122233
    .line 101122234
    .line 101122235
    move-result p1

    .line 101122236
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 101122237
    .line 101122238
    .line 101122239
    goto :goto_ee

    .line 101122240
    :cond_c0
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122241
    .line 101122242
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 101122243
    .line 101122244
    .line 101122245
    move-result p1

    .line 101122246
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetByte(II)I

    .line 101122247
    .line 101122248
    .line 101122249
    move-result p1

    .line 101122250
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122251
    .line 101122252
    invoke-static {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 101122253
    .line 101122254
    .line 101122255
    move-result p1

    .line 101122256
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 101122257
    .line 101122258
    .line 101122259
    goto :goto_ee

    .line 101122260
    :cond_d4
    :pswitch_d4
    int-to-short p1, p3

    .line 101122261
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122262
    .line 101122263
    const/4 p4, 0x0

    .line 101122264
    invoke-static {p4, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 101122265
    .line 101122266
    .line 101122267
    move-result p5

    .line 101122268
    invoke-static {p2, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 101122269
    .line 101122270
    .line 101122271
    move-result p2

    .line 101122272
    invoke-static {p4, p4, p4, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    .line 101122273
    .line 101122274
    .line 101122275
    move-result p4

    .line 101122276
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 101122277
    .line 101122278
    .line 101122279
    goto :goto_ee

    .line 101122280
    :cond_e8
    int-to-short p1, p2

    .line 101122281
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 101122282
    .line 101122283
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 101122284
    .line 101122285
    .line 101122286
    :goto_ee
    return-void

    .line 101122287
    nop

    .line 101122288
    :pswitch_data_f0
    .packed-switch 0x28
        :pswitch_8a
        :pswitch_51
        :pswitch_37
    .end packed-switch

    .line 101122289
    .line 101122290
    .line 101122291
    .line 101122292
    .line 101122293
    .line 101122294
    .line 101122295
    .line 101122296
    .line 101122297
    .line 101122298
    :pswitch_data_fa
    .packed-switch 0x6e
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
    .end packed-switch
.end method


